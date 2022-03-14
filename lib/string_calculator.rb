class StringCalculator

  def self.add(input)
    if input.empty?
      0
    else
      numbers = input.split(",").map do |num|
        num.to_i
      end
      numbers.inject(0) do |sum, number|
        sum + number
      end
    end
  end

end

# can alternatively check output using
# bundle exec rspec --format documentation