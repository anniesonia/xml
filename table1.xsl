<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2><center><u>M Tech Student details</u></center></h2>
  <table border="1" align="center">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Roll No:</th>
	<th style="text-align:left">Country</th>
<th style="text-align:left">Branch</th>
<th style="text-align:left">Contact number</th>
<th style="text-align:left">Year of Birth</th>
    </tr>
    <xsl:for-each select="mtech/student">
    <tr>
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="rollno"/></td>
<td><xsl:value-of select="country"/></td>
<td><xsl:value-of select="branch"/></td>
<td><xsl:value-of select="contactno"/></td>
<td><xsl:value-of select="year"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

