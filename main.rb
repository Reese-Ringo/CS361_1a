class Player

    attr_reader :number
    attr_reader :score

    def initialize(number, score)
        @number = number
        @score = score
    end

end

players = []
num = 1

5.times do
    players << Player.new(num, rand(10..300))
    num += 1
end

players.each do |player|
    puts "Ready Player #{player.number}! Score: #{player.score}"
end
