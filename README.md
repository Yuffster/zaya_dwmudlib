Zaya's Notes ====================

This is my attempt getting the Discworld mudlib working from an ancient zip file. 

== Why are you doing this?
I like playing around with different mudlibs.

== Debug
- Replaced FluffOS with 2019 release
- Added lima lib
- Confirmed working build

== Setting up MySQL
- Created discworld and error databases
- Updated MySQL scripts
- Ran scripts in lib/db
- Enabled PACKAGE_DB

== Updating the dwlib
- Replaced lib contents with dwlib's
- Added cmake files for dwlib
- Enabled PACKAGE_DWLIB
- Enabled PACKAGE_EXTERNAL
- Updated global.h ref to all_inc.h
- Fixed name in uids.h
- Hard-coded mysql.h path
- Created board backup directories:
	/open/boards/
	/save/board_backups/
	/save/newsrc/


