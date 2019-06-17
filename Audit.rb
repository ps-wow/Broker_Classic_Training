class String
  # colorization
  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

  def red
    colorize(31)
  end

  def green
    colorize(32)
  end

  def yellow
    colorize(33)
  end

  def blue
    colorize(34)
  end

  def brown
    colorize(33)
  end

  def pink
    colorize(35)
  end

  def light_blue
    colorize(36)
  end
end



classes = ['mage', 'hunter', 'druid', 'paladin', 'priest', 'rogue', 'shaman',
  'warlock', 'warrior'
]
class_pets = ['warlockpet', 'hunterpet']

class_audit = {}

classes.each do |c|
  class_audit[c] = {
    spell_count: 0,
    talent_count: 0,
    tome_count: 0,
    zero_id_spells: 0,
    rankless_spells: 0
  }
end

# Build arrays for final output
classes.each do |c|
  spell_type = 'spell'
  # Parse the file and check for spellId = 0
  File.open("#{Dir.pwd}/Libs/ClassSpells-1.0/#{c}.lua").each do |line|
    # id = 0

    if spell_type == 'spell'
      if line.include?('id = 0')
        class_audit[c][:zero_id_spells] = class_audit[c][:zero_id_spells] + 1
      else
        class_audit[c][:spell_count] = class_audit[c][:spell_count] + 1 if line.include?('id = ')
      end

      # Rankless Spells
      class_audit[c][:rankless_spells] = class_audit[c][:rankless_spells] + 1 if line.include?('rank = 0')
    end
    

    # Are we in talents yet?
    spell_type = 'talent' if line.include?('TalentSpells')
    # Are we in tomes yet
    spell_type = 'tome' if line.include?('Tomes')

    # Talents
    class_audit[c][:talent_count] = class_audit[c][:talent_count] + 1 if line.include?('spell_id') and spell_type == 'talent'

    # Tomes
    class_audit[c][:tome_count] = class_audit[c][:tome_count] + 1 if line.include?('spell_id') and spell_type == 'tome'
  end
end

##                        ##
# Output the Audit Results #
##                        ##

def output_rated_value(value, zero_is_good = true)
  if zero_is_good
    if value == 0
      return value.to_s.green
    else
      return value.to_s.red
    end
  else
    if value == 0
      return value.to_s.red
    end

    return value.to_s.green
  end

  value.to_s.green
end

# By Class
classes.each do |c|
  audit = class_audit[c]

  case c
  when 'mage'
    puts c.upcase.light_blue
  when 'hunter'
    puts c.upcase.green
  when 'rogue'
    puts c.upcase.yellow
  when 'shaman'
    puts c.upcase.blue
  when 'paladin'
    puts c.upcase.pink
  when 'warrior'
    puts c.upcase.brown
  else
    puts c.upcase
  end
  
  (c.length - 1).times { print "-" }
  puts "-"

  sep = " | "
  output = ""
  output << "Spells: #{output_rated_value(audit[:spell_count], false)}" << sep
  output << "Zero ID: #{output_rated_value(audit[:zero_id_spells])}" << sep
  output << "Talents: #{output_rated_value(audit[:talent_count], false)}" << sep
  output << "Tomes: #{output_rated_value(audit[:tome_count], false)}"
  print output
  puts " "
  puts " "
end
