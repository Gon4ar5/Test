class ConsolePresenter
  def self.output(result)
    result.map do |action|
      # replace with named structure from here
      parient_name = action.first.first
      fills_count = action[1][1]
      income_value = action[1][0]
      # to here

      $stdout.puts("#{parient_name}: #{fills_count} fills $#{income_value} income")
    end
  end
end
