# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
# oppressed_workers.each do |oppressed_worker|
#   puts "#{oppressed_worker.capitalize} wants to start a union!"
# end #=>
## Dopey wants to start a union!
## Sneezy wants to start a union!
## Happy wants to start a union!
## Angry wants to start a union!
## Doc wants to start a union!
## Lemonjello wants to start a union!
## Sleepy wants to start a union!

bands = {
  joy_division: %w[ian bernard peter stephen],
  the_smiths: %w[johnny andy morrissey mike],
  the_cramps: %w[lux ivy nick],
  blondie: %w[debbie chris clem jimmy nigel],
  talking_heads: %w[david tina chris jerry]
}

# bands.each{|pair| p pair}

# bands.reduce(0){|memo, pair| p memo p pair} #produces error
bands.reduce({}) do |memo, pair|
  # p memo
  p pair
  memo
end