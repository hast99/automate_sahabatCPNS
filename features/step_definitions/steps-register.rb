Given('I am visit the website') do
  visit("https://akses.sahabatcpns.com/session/signin")
end

When('I click on Daftar Sekarang') do
  click_on("Daftar Sekarang")
end

When('I fill my name') do
  fill_in("full_name", :with => "Hafidh Syahputra")
  end

When('I fill my address') do
  fill_in("alamat", :with => "Jl. Raya Ciputat")
end

When('I fill my email') do
  fill_in("email", :with => "hafidhsyahputra99@gmail.com")
end

When('I fill no whatapps') do
  fill_in("no_wa", :with => "89667887044")
end

When('I fill my password') do
  fill_in("password", :with => "test12345")
end

When('I fill my password confirmation') do
  fill_in("konfirmasi_password", :with => "test12345")
end

Then('Click button Daftar Sekarang') do
  click_on("Daftar Sekarang")
end