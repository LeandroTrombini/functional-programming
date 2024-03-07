def add_stuff(a, b, logger)
  c = a + b
  logger.call(c)
end

log_answer = lambda { |item| puts item }

puts add_stuff(1, 2, log_answer)