class BonusDrink
  def self.total_count_for(amount)
    total = amount.to_i
    shou = total / 3
    amari = total % 3
    total += shou
      while shou >= 1 do
        num = shou + amari
        shou = num / 3
        amari = num % 3
        total += shou
      end
    return total
  end
end
