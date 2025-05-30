require 'json'

def get_name(file)
  File.basename(file).sub(/^wezterm-icon-/, '').sub(/\.png$/, '')
end

matrix = Dir.glob('alt-icons/wezterm-icon-*.png').map do |file|
  {
    file: file,
    ico: file.sub(/\.png$/, '.ico'),
    name: get_name(file)
  }
end

File.open(ENV['GITHUB_OUTPUT'], 'a') do |f|
  f.puts "matrix=#{matrix.to_json}"
end
