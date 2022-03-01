def happy_birthday(person)
<<~TEXT_FOR_USER
  Дорогой #{person[:name]},

  Поздравляем Вас с днём рождения!
  Вам сегодня исполняется аж #{person[:age]}!

  #{person[:wish]}
TEXT_FOR_USER
end

person = {
	name: "Дима",
	age: "48",
	wish: "Скорейшего венчания на царство!"
}

puts happy_birthday(person)
