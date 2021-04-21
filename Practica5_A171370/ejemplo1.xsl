<?xml version="1.0" encoding="UTF-8"?>
<sxl:stylesheet xmlns:xsl="http//www.w3.org/1999/XSL/Transform"version="1.0">
	<xsl:template match="/">
		<html>
			<head></head>
			<body>
				<h1>objetos y muebles</h1>
			 <table>
			    <tr><th>objetos</th>
			        </th>material</th>
			    </tr>
			    <xsl:for-each select="objetos/objeto">
			    	<tr>
			    <td><xsl:values-of select="nombre"/></td>
			    <td><xsl:values-of select="material"/></td>
			    <tr>
			    </xsl:for-each>
             </table>
            </body>
         </html>
    </xsl:template>
</xsl:stylesheet>