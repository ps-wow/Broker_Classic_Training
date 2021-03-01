# Broker_Classic_Training Changes

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.0.6] - 2021-03-01

### Added
 - [Druid] Add swipe rank 1 (feral).
 - [Paladin] Devotion aura replaced_by.
 - [Rogue] Add Dual Wield.
 - [Rogue] Rogue sinister strike and backstab replaced_by.
 - [Shaman] Add quest name call of fire.
 - [Shaman] Add quest name call of water.
 - [Warlock] Add Summon Voidwalker.
 - [Warrior] Replaced by info for most spells.
 - [Warrior] Add quest name for path of defense (warrior prot).
 - [Misc] Add 'replaced_by' functionality to indicate spell is replaced by a later spell.

### Changed
 - [Misc] Use Ace3 v1227.
 - [Misc] Add missing local variable scoping (priest.lua)
 - [Misc] Bump toc 11303.

### Fixed

 - [Hunter] Fix spellid for Beast Training.
 - [Hunter] Fix level 8 parry spell id.
 - [Paladin] Fix spell id for Paladin Parry.
 - [Shaman] Corrected info for Cure Disease.
 - [Warrior] Fix missing comma in warrior.lua.
 - [Warrior] Fix level of "Intimidating Shout".
 - [Warlock] Fix summon voidwalker spell id.
 - [Warlock] Banish rank 2 (was 46, now 48).
 - [Misc] Fix case where cost is quest but quest_name is nil.
 - [Misc] Fix talented spells showing up if base talent not learned.

## [1.0.5] - 2019-08-11
### Fixed
 - Fix additional quest with quest_name = nil (Issue #14) issue.

## [1.0.4] - 2019-08-11
### Fixed
 - Fix issue with quest_name = nil (Issue #14)

## [1.0.3] - 2019-08-10
### Fixed
 - Paladin: Fix error caused by levels not being present against class tomes.
 - General: Fix spells not showing up at character level 1

## [1.0.2] - 2019-08-09
### Fixed
 - Fix level up issue

## [1.0.1] - 2019-08-08
### Fixed
 - Fix issues on classic stress test

## [1.0.0]
### Added
 - Add drop source to class book tooltips.
 - Colour drop sources by difficulty for class book tooltips (orange = raid, yellow = dungeon).

## [0.3.0] - 2019-06-23
### Added
 - Add display of learnable spells and tomes for the current level.
 - Adds spells, tomes and talents for Mage.
 - Adds spells, tomes and talents for Paladin.
 - Adds spells, tomes and talents for Hunter.
