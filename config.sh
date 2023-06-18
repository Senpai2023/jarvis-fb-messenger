# Base configuration (mandatory)
var_jv_pg_fb_email="efrenjustin915@gmail.com" # Facebook email used as username (used by Jarvis to send/receive messages/image)
var_jv_pg_fb_password="J1J2J3Justin" # Facebook password

# Security configuration
var_jv_pg_fb_allow_control_to_all="False" # Allow all people to control Jarvis (True/False)
var_jv_pg_fb_allowed_people_ids="[\"https://www.facebook.com/justin.efren.9?mibextid=LQQJ4d\", \"id_2_here\", \"id_3_here\", \"...\"]" # List of allowed people (facebook IDs) to control Jarvis

# Used to send a messenger message from the command file or an other plugin (not needed for basic use of this plugin)
var_jv_pg_fb_main_receiver_id="YOUR RECEIVER ID HERE" # User which will receive message from Jarvis (if configured in command file or in other plugin with this key)
var_jv_pg_fb_main_receiver_name="YOUR RECEIVER NAME HERE"

# Optional configuration
var_jv_pg_fb_mute="True" # Speak with Jarvis without sound (True/False)
var_jv_pg_fb_getId="True" # Send sender ID back to user which sent a message (useful to get list of people to allow later with var_jv_pg_fb_allowed_people_ids, <!> Put this to False once you know your id)
