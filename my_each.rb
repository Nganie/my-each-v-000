def my_each(love)
  if block_given?
  indigo = 2

  while indigo < love.length
    yield love[indigo]
    indigo = indigo + 1
  end

  love
end
end
