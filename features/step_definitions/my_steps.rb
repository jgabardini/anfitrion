
Given("inicie la aplicacion del anfitrion") do
    visit '/'
end
  
When("ingrese {string} como nombre") do |string|
    git s
end

When("hago click en bienvenido") do
    click_button("Bienvenido")
end

Then("debe decirme {string}") do |string|
    expect(page.body).to match /#{string}/m
end