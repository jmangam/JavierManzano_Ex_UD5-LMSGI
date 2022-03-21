<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
        <td>Nombre y apellidos: Javier Manzano Gamaza</td>
        <table>
        <xsl:for-each select="bib/libro/autor">
            <td><xsl:value-of select="nombre"/></td>  
        </xsl:for-each>
    </table>
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>