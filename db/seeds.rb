# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

countries = [["Afghanistan", "AFN"], ["Aland Islands", "EUR"], ["Albania", "ALL"], ["Algeria", "DZD"], ["American Samoa", "USD"], ["Andorra", "EUR"], ["Angola", "AOA"], ["Anguilla", "XCD"], ["Antarctica", ""], ["Antigua and Barbuda", "XCD"], ["Argentina", "ARS"], ["Armenia", "AMD"], ["Aruba", "AWG"], ["Australia", "AUD"], ["Austria", "EUR"], ["Azerbaijan", "AZN"], ["Bahamas", "BSD"], ["Bahrain", "BHD"], ["Bangladesh", "BDT"], ["Barbados", "BBD"], ["Belarus", "BYR"], ["Belgium", "EUR"], ["Belize", "BZD"], ["Benin", "XOF"], ["Bermuda", "BMD"], ["Bhutan", "BTN"], ["Bolivia", "BOB"], ["Bonaire, Saint Eustatius and Saba ", "USD"], ["Bosnia and Herzegovina", "BAM"], ["Botswana", "BWP"], ["Bouvet Island", "NOK"], ["Brazil", "BRL"], ["British Indian Ocean Territory", "USD"], ["British Virgin Islands", "USD"], ["Brunei", "BND"], ["Bulgaria", "BGN"], ["Burkina Faso", "XOF"], ["Burundi", "BIF"], ["Cambodia", "KHR"], ["Cameroon", "XAF"], ["Canada", "CAD"], ["Cape Verde", "CVE"], ["Cayman Islands", "KYD"], ["Central African Republic", "XAF"], ["Chad", "XAF"], ["Chile", "CLP"], ["China", "CNY"], ["Christmas Island", "AUD"], ["Cocos Islands", "AUD"], ["Colombia", "COP"], ["Comoros", "KMF"], ["Cook Islands", "NZD"], ["Costa Rica", "CRC"], ["Croatia", "HRK"], ["Cuba", "CUP"], ["Curacao", "ANG"], ["Cyprus", "EUR"], ["Czech Republic", "CZK"], ["Democratic Republic of the Congo", "CDF"], ["Denmark", "DKK"], ["Djibouti", "DJF"], ["Dominica", "XCD"], ["Dominican Republic", "DOP"], ["East Timor", "USD"], ["Ecuador", "USD"], ["Egypt", "EGP"], ["El Salvador", "USD"], ["Equatorial Guinea", "XAF"], ["Eritrea", "ERN"], ["Estonia", "EUR"], ["Ethiopia", "ETB"], ["Falkland Islands", "FKP"], ["Faroe Islands", "DKK"], ["Fiji", "FJD"], ["Finland", "EUR"], ["France", "EUR"], ["French Guiana", "EUR"], ["French Polynesia", "XPF"], ["French Southern Territories", "EUR"], ["Gabon", "XAF"], ["Gambia", "GMD"], ["Georgia", "GEL"], ["Germany", "EUR"], ["Ghana", "GHS"], ["Gibraltar", "GIP"], ["Greece", "EUR"], ["Greenland", "DKK"], ["Grenada", "XCD"], ["Guadeloupe", "EUR"], ["Guam", "USD"], ["Guatemala", "GTQ"], ["Guernsey", "GBP"], ["Guinea", "GNF"], ["Guinea-Bissau", "XOF"], ["Guyana", "GYD"], ["Haiti", "HTG"], ["Heard Island and McDonald Islands", "AUD"], ["Honduras", "HNL"], ["Hong Kong", "HKD"], ["Hungary", "HUF"], ["Iceland", "ISK"], ["India", "INR"], ["Indonesia", "IDR"], ["Iran", "IRR"], ["Iraq", "IQD"], ["Ireland", "EUR"], ["Isle of Man", "GBP"], ["Israel", "ILS"], ["Italy", "EUR"], ["Ivory Coast", "XOF"], ["Jamaica", "JMD"], ["Japan", "JPY"], ["Jersey", "GBP"], ["Jordan", "JOD"], ["Kazakhstan", "KZT"], ["Kenya", "KES"], ["Kiribati", "AUD"], ["Kosovo", "EUR"], ["Kuwait", "KWD"], ["Kyrgyzstan", "KGS"], ["Laos", "LAK"], ["Latvia", "EUR"], ["Lebanon", "LBP"], ["Lesotho", "LSL"], ["Liberia", "LRD"], ["Libya", "LYD"], ["Liechtenstein", "CHF"], ["Lithuania", "EUR"], ["Luxembourg", "EUR"], ["Macao", "MOP"], ["Macedonia", "MKD"], ["Madagascar", "MGA"], ["Malawi", "MWK"], ["Malaysia", "MYR"], ["Maldives", "MVR"], ["Mali", "XOF"], ["Malta", "EUR"], ["Marshall Islands", "USD"], ["Martinique", "EUR"], ["Mauritania", "MRO"], ["Mauritius", "MUR"], ["Mayotte", "EUR"], ["Mexico", "MXN"], ["Micronesia", "USD"], ["Moldova", "MDL"], ["Monaco", "EUR"], ["Mongolia", "MNT"], ["Montenegro", "EUR"], ["Montserrat", "XCD"], ["Morocco", "MAD"], ["Mozambique", "MZN"], ["Myanmar", "MMK"], ["Namibia", "NAD"], ["Nauru", "AUD"], ["Nepal", "NPR"], ["Netherlands", "EUR"], ["Netherlands Antilles", "ANG"], ["New Caledonia", "XPF"], ["New Zealand", "NZD"], ["Nicaragua", "NIO"], ["Niger", "XOF"], ["Nigeria", "NGN"], ["Niue", "NZD"], ["Norfolk Island", "AUD"], ["North Korea", "KPW"], ["Northern Mariana Islands", "USD"], ["Norway", "NOK"], ["Oman", "OMR"], ["Pakistan", "PKR"], ["Palau", "USD"], ["Palestinian Territory", "ILS"], ["Panama", "PAB"], ["Papua New Guinea", "PGK"], ["Paraguay", "PYG"], ["Peru", "PEN"], ["Philippines", "PHP"], ["Pitcairn", "NZD"], ["Poland", "PLN"], ["Portugal", "EUR"], ["Puerto Rico", "USD"], ["Qatar", "QAR"], ["Republic of the Congo", "XAF"], ["Reunion", "EUR"], ["Romania", "RON"], ["Russia", "RUB"], ["Rwanda", "RWF"], ["Saint Barthelemy", "EUR"], ["Saint Helena", "SHP"], ["Saint Kitts and Nevis", "XCD"], ["Saint Lucia", "XCD"], ["Saint Martin", "EUR"], ["Saint Pierre and Miquelon", "EUR"], ["Saint Vincent and the Grenadines", "XCD"], ["Samoa", "WST"], ["San Marino", "EUR"], ["Sao Tome and Principe", "STD"], ["Saudi Arabia", "SAR"], ["Senegal", "XOF"], ["Serbia", "RSD"], ["Serbia and Montenegro", "RSD"], ["Seychelles", "SCR"], ["Sierra Leone", "SLL"], ["Singapore", "SGD"], ["Sint Maarten", "ANG"], ["Slovakia", "EUR"], ["Slovenia", "EUR"], ["Solomon Islands", "SBD"], ["Somalia", "SOS"], ["South Africa", "ZAR"], ["South Georgia and the South Sandwich Islands", "GBP"], ["South Korea", "KRW"], ["South Sudan", "SSP"], ["Spain", "EUR"], ["Sri Lanka", "LKR"], ["Sudan", "SDG"], ["Suriname", "SRD"], ["Svalbard and Jan Mayen", "NOK"], ["Swaziland", "SZL"], ["Sweden", "SEK"], ["Switzerland", "CHF"], ["Syria", "SYP"], ["Taiwan", "TWD"], ["Tajikistan", "TJS"], ["Tanzania", "TZS"], ["Thailand", "THB"], ["Togo", "XOF"], ["Tokelau", "NZD"], ["Tonga", "TOP"], ["Trinidad and Tobago", "TTD"], ["Tunisia", "TND"], ["Turkey", "TRY"], ["Turkmenistan", "TMT"], ["Turks and Caicos Islands", "USD"], ["Tuvalu", "AUD"], ["U.S. Virgin Islands", "USD"], ["Uganda", "UGX"], ["Ukraine", "UAH"], ["United Arab Emirates", "AED"], ["United Kingdom", "GBP"], ["United States", "USD"], ["United States Minor Outlying Islands", "USD"], ["Uruguay", "UYU"], ["Uzbekistan", "UZS"], ["Vanuatu", "VUV"], ["Vatican", "EUR"], ["Venezuela", "VEF"], ["Vietnam", "VND"], ["Wallis and Futuna", "XPF"], ["Western Sahara", "MAD"], ["Yemen", "YER"], ["Zambia", "ZMK"], ["Zimbabwe", "ZWL"]]
countries.each do |name, currency|
  Country.create({
    name: name,
    currency: currency
  })
end
belgium = Country.where(name: 'Belgium').first
common_countries = Country.where(name: ['France', 'Belgium', 'Estonia', 'United States', 'Canada', 'Australia', 'United Kingdom', 'Tunisia']).to_a

1000.times do
  User.create({
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.unique.email,
    country: rand(100) > 70 ? belgium : common_countries.sample,
    encrypted_password: Digest::MD5.hexdigest(rand(1000000).to_s),
    created_at: Faker::Time.between(2.years.ago, Date.today, :all)
  })
end

rates = {"AED"=>3.672896, "AFN"=>68.004638, "ALL"=>123.5, "AMD"=>484.780379, "ANG"=>1.781549, "AOA"=>165.9125, "ARS"=>15.445, "AUD"=>1.355647, "AWG"=>1.800506, "AZN"=>1.6775, "BAM"=>1.800822, "BBD"=>2, "BDT"=>81.669583, "BGN"=>1.80068, "BHD"=>0.377013, "BIF"=>1696.151149, "BMD"=>1, "BND"=>1.408431, "BOB"=>6.956116, "BRL"=>3.1405, "BSD"=>1, "BTC"=>0.000554069572, "BTN"=>64.531683, "BWP"=>10.458496, "BYN"=>1.873618, "BZD"=>2.01175, "CAD"=>1.370308, "CDF"=>1408.730159, "CHF"=>1.007895, "CLF"=>0.025017, "CLP"=>672.2, "CNH"=>6.906089, "CNY"=>6.904504, "COP"=>2926.7, "CRC"=>563.5, "CUC"=>1, "CUP"=>25.5, "CVE"=>101.9, "CZK"=>24.464641, "DJF"=>178.77, "DKK"=>6.847485, "DOP"=>47.297169, "DZD"=>109.694, "EGP"=>18.056, "ERN"=>15.337489, "ETB"=>22.989331, "EUR"=>0.920431, "FJD"=>2.112845, "FKP"=>0.775853, "GBP"=>0.775853, "GEL"=>2.43596, "GGP"=>0.775853, "GHS"=>4.211991, "GIP"=>0.775853, "GMD"=>46.26, "GNF"=>9315.7, "GTQ"=>7.338147, "GYD"=>206.386475, "HKD"=>7.789511, "HNL"=>23.47033, "HRK"=>6.835535, "HTG"=>68.945853, "HUF"=>285.485, "IDR"=>13353.0198, "ILS"=>3.607155, "IMP"=>0.775853, "INR"=>64.394351, "IQD"=>1163.419913, "IRR"=>32461.462032, "ISK"=>105.3, "JEP"=>0.775853, "JMD"=>129.535208, "JOD"=>0.709503, "JPY"=>113.82122222, "KES"=>103.132229, "KGS"=>67.8388, "KHR"=>4083.333333, "KMF"=>453.433536, "KPW"=>899.91, "KRW"=>1124.16, "KWD"=>0.304278, "KYD"=>0.834017, "KZT"=>316.06774, "LAK"=>8012.820513, "LBP"=>1511.709955, "LKR"=>152.730768, "LRD"=>94.497383, "LSL"=>13.364148, "LYD"=>1.412515, "MAD"=>9.939688, "MDL"=>18.599546, "MGA"=>3179.126613, "MKD"=>56.66, "MMK"=>1354.649087, "MNT"=>2408.189296, "MOP"=>8.022039, "MRO"=>360.941747, "MUR"=>35.17, "MVR"=>15.399668, "MWK"=>726.791193, "MXN"=>18.82977, "MYR"=>4.3485, "MZN"=>64.010493, "NAD"=>13.364148, "NGN"=>315.500446, "NIO"=>29.804533, "NOK"=>8.601198, "NPR"=>103.073838, "NZD"=>1.461454, "OMR"=>0.384948, "PAB"=>1, "PEN"=>3.283775, "PGK"=>3.177059, "PHP"=>49.913, "PKR"=>104.786428, "PLN"=>3.88963, "PYG"=>5666.477124, "QAR"=>3.641, "RON"=>4.183822, "RSD"=>113.318161, "RUB"=>57.1054, "RWF"=>840.921784, "SAR"=>3.7505, "SBD"=>7.859886, "SCR"=>13.579722, "SDG"=>6.682613, "SEK"=>8.8813, "SGD"=>1.407904, "SHP"=>0.775853, "SLL"=>7455.577368, "SOS"=>579.910737, "SRD"=>7.5375, "SSP"=>117.81555, "STD"=>22524.680423, "SVC"=>8.757209, "SYP"=>214.343333, "SZL"=>13.336762, "THB"=>34.73, "TJS"=>8.822879, "TMT"=>3.50998, "TND"=>2.420998, "TOP"=>2.313486, "TRY"=>3.578159, "TTD"=>6.735945, "TWD"=>30.206, "TZS"=>2235, "UAH"=>26.446709, "UGX"=>3637.908069, "USD"=>1, "UYU"=>28.063332, "UZS"=>3772.014387, "VEF"=>10.14405, "VND"=>22731.710623, "VUV"=>109.531993, "WST"=>2.563122, "XAF"=>603.861831, "XAG"=>0.06118828, "XAU"=>0.00081619, "XCD"=>2.70255, "XDR"=>0.732358, "XOF"=>602.784487, "XPD"=>0.00124148, "XPF"=>110.196837, "XPT"=>0.00108823, "YER"=>250.294142, "ZAR"=>13.372365, "ZMW"=>9.213076, "ZWL"=>322.387247}

currencies = ['USD', 'EUR', 'CHF', 'GBP']

user_min_id = User.first.id
user_max_id = User.last.id

100.times do
  price = Faker::Commerce.price
  currency = currencies.sample
  seller = User.where(id: user_min_id + rand(user_max_id - user_min_id)).first
  Product.create({
    title: Faker::Commerce.product_name,
    seller_id: seller.id,
    price: price,
    margin: price * rand(30) / 100.0,
    currency: currency,
    currency_to_eur: rates['EUR'] / rates[currency],
    created_at: Faker::Time.between(seller.created_at, 3.days.ago, :all)
  })
end

product_min_id = Product.first.id
product_max_id = Product.last.id

1000.times do
  user = User.where(id: user_min_id + rand(user_max_id - user_min_id)).first
  created_at = Faker::Time.between(user.created_at, 3.days.ago, :all)

  submitted = rand(100) > 50
  confirmed = submitted && rand(100) > 10
  delivered = confirmed && (created_at < 10.days.ago || rand(100) > 20)
  currency = user.country.currency
  currency = 'EUR' if rates[currency].blank?

  order = Order.create({
    user: user,
    currency: currency,
    currency_to_eur: rates['EUR'] / rates[currency],
    created_at: created_at,
    submitted: submitted,
    submitted_at: submitted ? created_at + 1.day : nil,
    confirmed: confirmed,
    confirmed_at: confirmed ? created_at + 2.day : nil,
    delivered: delivered,
    delivered_at: delivered ? created_at + 3.day : nil,
    status: delivered ? 'Delivered' : confirmed ? 'Confirmed' : submitted ? 'Submitted' : 'Draft'
  })

  total_price = 0

  (rand(3) + 1).times do
    product = Product.where(id: product_min_id + rand(product_max_id - product_min_id)).first
    quantity = rand(3) + 1
    item_price = product.price * rates[order.currency] / rates[product.currency]

    order.order_lines.build({
      product: product,
      quantity: quantity,
      item_price: item_price,
      total_price: item_price * quantity,
      currency_to_eur: rates['EUR'] / rates[currency],
      created_at: order.created_at
    })

    total_price += item_price * quantity
  end

  order.total_price = total_price
  order.save!
end

