Dado /^que soy un administrador autenticado$/ do
  email = "paul@kosmyka.com"
  password = "chimpance"
  Admin.new(:email => email, :password => password, :password_confirm => password).save!

  visit "/admins/ingresar"
  fill_in("E-mail", :with => email)
  fill_in("Contraseña", :with => password)
  click_button("Ingresar")
end

Cuando /^visito "(.*?)"$/ do |pagina|
  visit(pagina)
end

Cuando /^hago click en "(.*?)"$/ do |link|
  click_link(link)
end

Cuando /^lleno "(.*?)" con:$/ do |input, string|
  fill_in(input, :with => string)
end

Cuando /^presiono "(.*?)"$/ do |button|
  click_button(button)
end

Entonces /^debería ver "(.*?)"$/ do |resultado|
  page.should have_content(resultado)
end
