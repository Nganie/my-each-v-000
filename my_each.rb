def my_each(love)
  if block_given?
  indigo = 2

  while indigo < love.length
    yield love[indigo]
    indigo = love + 1
  end

  love
end
end
