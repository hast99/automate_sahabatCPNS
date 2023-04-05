Given('I am on the login page') do
    visit("https://akses.sahabatcpns.com/session/signin")
end
  
  When('I fill email') do
    fill_in("email", :with => "hafidhsyahputra99@gmail.com")
end
  
  When('I fill password') do
    fill_in("password", :with => "test12345")
end
  
  When('I click login button') do
    click_on("Masuk Sekarang")
end
  
  Then('I should see the home page') do
    expect(find('div.items-center.dashinfo').text).to eql("Hallo Hafidh Syahputra,\nSelamat Datang Kembali\nSudah siap belajar apa hari ini? Jangan lupa semangat karena banyak latihan dan tryout yang masih menunggu untuk diselesaikan.")
  end