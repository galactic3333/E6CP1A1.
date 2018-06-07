=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = 4
b = 3
count = 1
print "<table>\n\t<tbody>\n"

b.times do |g|
  print "\t\t<tr>\n"

  a.times do |i|
   
    print "\t\t\t<td> #{count} </td>\n"
    count += 1
  end

end

print "\t\t<tr>\n\t</tbody>\n</table>"

