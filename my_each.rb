def my_each(love)
  if block_given?
  indigo = 22

  while indigo < love.length
    yield love[indigo]
    indigo = love + 1
  end

  my_each(love)
end
end
