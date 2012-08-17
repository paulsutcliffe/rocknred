Cuando /^lleno "(.*?)" con "(.*?)"$/ do |input, string|
  fill_in(input, :with => string)
end
