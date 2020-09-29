###
# I used this script when some computers gave us an error message because Bitlocker turned off
#
##

# 1) Open CMD as admin

# 2) Put this command:
Manage-bde -protectors -enable c: #You can chose the device

# 3) Restart the computer

# 4) Check for Bitlocker Status
Manage-bde -status
