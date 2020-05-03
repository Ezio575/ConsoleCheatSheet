module Utils.Library where
line :: [Char] -> IO()
line "Int"                 = putStrLn "Int - число класса Num, имеющее       ограниченную                 длину. Входит в typeclass Integral"
line "Integer"             = putStrLn "Integer - число класса Num, с любым количеством символов. Входит в typeclass Integral"
line "Float"               = putStrLn "Float - это вещественное число с плавающей точкой одинарной точности. Относится к typeclass Floating"
line "Double"              = putStrLn "Double - это вещественное число с плавающей точкой с удвоенной точностью. Относится к typeclass Floating"
line "Bool"                = putStrLn "Булевский тип. Может принимать два значения, True и False"
line "Char"                = putStrLn "Символ, их выделяют одинарными кавычками. Строка - это список символов"
line "Полиморфный тип"     = putStrLn "Переменная типа a, принимающая любой тип"
line "Eq"                  = putStrLn "Используется для типов, которые поддерживают проверку на равенство. Интерфейс реализует две функции '==  равно' и  '/=  не равно' "
line "Ord"                 = putStrLn "Ordering. Класс типов, которые поддерживают упорядоченность. Содержит все стандартные функции сравнения: < , > , <= , >="
line "Show"                = putStrLn "Члены класса типов Show могут быть представлены как строки. Функция в классе типов Show -> show"
line "Read"                = putStrLn "Противоположное классу типов Show. Read принимает строку и возвращает тип, который является членом Read"
line "Enum"                = putStrLn "Элементы Enum-это последовательно упорядоченные типы — которые можно перебирать. Основное преимущество класса Enum typeclass состоит в том, что мы можем использовать его типы в диапазоне списков. Кроме того, они имеют детерминированные приемники и предвестники, которые вы можете получить с помощью функций succ и pred. Типы в этом классе: (), Bool, Char, Ordering, Int, Integer, Float и Double."
line "Bounded"              = putStrLn "Члены класса Bounded имеют верхнюю и нижнюю границы. minBound и maxBound имеют тип (Bounded a) => a, и можно сказать они являются полиморфными константами. Кортежи также являются частью Bounded"
line "Num"                  = putStrLn "Num - это числовой класс типов. Целые числа являются полиморфными константами - они могут принимать любой тип, который является членом класса Num typeclass : Int, Integer, Float, Double. Если мы рассмотрим тип '*', то увидим, что он принимает два числа одного типа и возвращает число этого типа. Вот почему (5 :: Int) * (6 :: Integer) приведет к ошибке типа, тогда как 5 * (6 :: Integer) будет работать просто отлично и возвращать целое число, потому что 5 может действовать как целое число или Int. Класс типов Num 'дружит' c Show и Eq."
line  "Integral"            = putStrLn "Integral также является классом числовых типов. Num включает в себя все числа, начиная с вещественных чисел и целых чисел, Integral содержит только интегральные (целые) числа. В этот typeclass входят Int и Integer."
line "Floating"             = putStrLn "Floating охватывает только числа с плавающей запятой, соответственно Float и Double"
line "Exit"                 = putStrLn "Пока!!"
line _                      = putStrLn "Ты не ввел данные. Пожалуйста, повтори ввод" 
