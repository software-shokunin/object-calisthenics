guard :rspec, cmd: 'rspec' do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^src/(.+)\.rb$}) { 'spec' }
  watch(%r{^spec/spec_helper\.rb$}) { 'spec' }
end

guard :rubocop do
  watch(%r{^(spec|src)/.+\.rb$})
  watch(%r{(?:.+/)?\.rubocop\.yml$}) { |m| File.dirname(m[0]) }
end
