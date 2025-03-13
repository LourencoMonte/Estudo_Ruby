# frozen_string_literal: true

File.open("exemplo.txt", "r") do |arquivo|
    puts arquivo.read
end
