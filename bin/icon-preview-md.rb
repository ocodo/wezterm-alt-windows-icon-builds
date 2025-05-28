#!/usr/bin/env ruby
# icon-preview-md.rb - Generates markdown preview section for a single icon

if ARGV.empty?
  puts "Usage: #{File.basename(__FILE__)} path/to/icon.png"
  exit 1
end

icon_path = ARGV[0]
filename = File.basename(icon_path)

# Extract creator and icon name from filename
if filename =~ /wezterm-icon-([^-]+)-?(.*)\.png/i
  creator = $1
  icon_name = $2.empty? ? creator : $2
else
  puts "Error: Filename doesn't match expected pattern: wezterm-icon-Creator-Name.png"
  exit 1
end

# Generate the markdown section
markdown = <<~MD
  ### #{creator}-#{icon_name}

  **Creator:** [@#{creator.downcase}](https://github.com/#{creator.downcase})

  <img width="256" alt="#{creator}-#{icon_name} Icon" src="#{icon_path}" />
MD

puts markdown
