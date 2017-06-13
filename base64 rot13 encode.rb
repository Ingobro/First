require "base64"

user_input = gets.chomp

enc   = Base64.encode64(user_input)

#translates lower case letters of enc
enc.tr!("abcdefghijklmnopqrstuvwxyz",
  "nopqrstuvwxyzabcdefghijklm")

#translate upper case letters
enc.tr!("ABCDEFGHIJKLMNOPQRSTUVWXYZ",
  "NOPQRSTUVWXYZABCDEFGHIJKLM")


puts enc
