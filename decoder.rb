def checkA(s)
  result = ''
  s.split.each do |s|
    result += case s
              when '.-'
                'A'
              when '-...'
                'B'
              when '-.-.'
                'C'
              when '-..'
                'D'
              when '.'
                'E'
              when '..-.'
                'F'
              when '--.'
                'G'
              when '....'
                'H'
              when '..'
                'I'
              when '.---'
                'J'
              when '-.-'
                'K'
              when '.-..'
                'L'
              when '--'
                'M'
              when '-.'
                'N'
              when '---'
                'O'
              when '.--.'
                'P'
              when '--.-'
                'Q'
              when '.-.'
                'R'
              when '...'
                'S'
              when '-'
                'T'
              when '..-'
                'U'
              when '...-'
                'V'
              when '.--'
                'W'
              when '-..-'
                'X'
              when '-.--'
                'Y'
              when '--..'
                'Z'
              else
                ' '
              end
  end
  "#{result} "
end

INPUT = '.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'.freeze
output = ''
INPUT.split('   ').each do |s|
  output += checkA(s)
end
puts output
