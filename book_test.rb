def price(x, y) # x 代表数量， y代表不同的集
   if x == 1
     price = 100
   elsif x >= 2 && y == 2
     price = (x - 2) * 100 + 2 * 100 * 0.95
   elsif x >= 3 && y == 3
     price = (x - 3) * 100 + 3 * 100 * 0.9
   elsif x >= 4 && y == 4
     price = (x - 4) * 100 + 4 * 100 * 0.8
   elsif x >= 5 && y == 5
     price = (x - 5) * 100 + 5 * 100 * 0.75
   end
   return price
end
