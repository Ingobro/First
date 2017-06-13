require "base64"

user_input = gets.chomp

#translates lower case letters of enc
user_input.tr!("nopqrstuvwxyzabcdefghijklm",
  "abcdefghijklmnopqrstuvwxyz")
  
#translate upper cas letters
user_input.tr!("NOPQRSTUVWXYZABCDEFGHIJKLM",
  "ABCDEFGHIJKLMNOPQRSTUVWXYZ")

dec   = Base64.decode64(user_input)


puts dec
