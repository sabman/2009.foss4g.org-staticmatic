require "find"

puts Dir.pwd
Find.find('.') do |file|
  if file =~ /.*\.html$/   then
    puts  
    haml = file.gsub(/\.html$/,'.haml')
    puts "html2haml #{file} > #{haml}"
  end  
end