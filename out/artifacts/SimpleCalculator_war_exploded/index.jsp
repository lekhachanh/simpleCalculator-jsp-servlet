<%--
  Created by IntelliJ IDEA.
  User: lekhachanh
  Date: 18/07/2019
  Time: 08:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
  </head>
  <body>
  <form method="post" action="/calculator">
    <table>
      <tr>
        <th colspan="2"><h2>Calculator</h2></th>
      </tr>
      <tr>
        <td>First Operator:</td>
        <td><input type="text" name="firstOperand" placeholder="0"></td>
      </tr>
      <tr>
        <td>Operator:</td>
        <td>
          <select name="operator">
            <option value="+">Addition</option>
            <option value="-">Subtraction</option>
            <option value="/">Division</option>
            <option value="*">Multiplication</option>
          </select>
        </td>
      </tr>
      <tr>
        <td>Second Operator:</td>
        <td><input type="text" name="secondOperand" placeholder="0"></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="calculate"></td>
      </tr>
    </table>
  </form>
  </body>
</html>
