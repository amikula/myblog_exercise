desc 'Generate slides from class presentation'
task :slides do
  system('cd doc; slideshow slides.s9 -o slides')
end
