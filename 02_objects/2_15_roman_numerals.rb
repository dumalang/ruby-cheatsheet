roman = {
    1 => 'I',
    2 => 'II',
    3 => 'III',
    4 => 'IV',
    5 => 'V',
    6 => 'VI',
    7 => 'VII',
    :"8" => 'VIII',
    9 => 'IX',
    10 => 'X',
    :"sampah" => 'ini sampah'
}
delapan = (8).to_s
puts roman[:"#{delapan}"]
puts roman[:"#{(8).to_s}"].object_id
puts roman[:"#{delapan}"].object_id
puts roman[:"8"]
puts roman[:"8"].object_id
puts roman[:"sampah"]

number_map = [nil, 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X']
puts number_map[9]
puts number_map[10]