<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
    <head>
    </head>

     <body>
      <table>
         <thead>
          </thead>

          <tbody>
        <div class = "box">   
        <div style = "width:100%; margin-top:100px">
            <div style = "float:left; width:25%; padding-top:50px">
               <xsl:for-each select="makeuplist/list">
                <td>
                   <img><xsl:attribute name="src"><xsl:value-of select="img"/></xsl:attribute><br /></img>
                   <h3><xsl:value-of select="brand"/><br/></h3>
                   <h4><xsl:value-of select="name"/><br/></h4>
                   <xsl:value-of select="description"/><br/>
                   <xsl:value-of select="price"/><br/>
                  </td>
               </xsl:for-each>
            </div>
        </div>
        </div>
      </tbody>
      </table>
    </body>
    </html>
 </xsl:template>
 </xsl:stylesheet>
