<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    
    <body>
    <td>Nombre y apellidos: Javier Manzano Gamaza</td>
    <h1>IES Nuestra Sra. de los Remedios</h1>
        <table>
        <xsl:for-each select="ies/ciclos/ciclo">
        <tr>
            <td>"<xsl:value-of select="nombre"/>"</td>
            <td><xsl:value-of select="año"/></td>
        </tr>
        </xsl:for-each>
    </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>