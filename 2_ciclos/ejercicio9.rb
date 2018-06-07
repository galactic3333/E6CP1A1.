=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end



a = 3
b = "<table>\n\t<tbody>\n\t\t<tr>\n"

a.times do |i|
  b += "\t\t\t<td> #{i+1} </td>\n"
end
b += "\t\t<tr>\n\t</tbody>\n</table>"

puts b

