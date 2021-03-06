#!/usr/bin/env ruby -wKU
# random_sig.rb 

filename = ARGV[0] || (ENV['HOME'] + 'scripts/sig_quotes.txt')
quotation_file = File.new(filename, 'r')
file_lines = quotation_file.readlines()
quotation_file.close()
quotations = file_lines.to_s.split("\n\n")
random_index = rand(quotations.size)
quotation = quotations[random_index]
sig_file_name = ENV['HOME'] + '/.signature'
signature_file = File.new(sig_file_name, 'w')
signature.file.puts 'Sharad Gopal | sharad@gatech.edu'
signature_file.puts quotation
signature_file.close()