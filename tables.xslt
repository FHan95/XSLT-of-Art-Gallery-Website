<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
	
		<html>
			<body>
				<h2>Artists</h2>
				<table border="1">
					<tr bgcolor="#999999">
						<th style="text-align:left">id</th>
						<th style="text-align:left">name</th>
						<th style="text-align:left">date</th>
						<th style="text-align:left">genre</th>
						<th style="text-align:left">famous</th>
						<th style="text-align:left">location</th>
						<th style="text-align:left">general</th>
					</tr>
					<xsl:for-each select="database/artists/artist">
					<tr>
						<td><xsl:value-of select="id"/></td>
						<td><xsl:value-of select="name"/></td>
						<td><xsl:value-of select="date"/></td>
						<td><xsl:value-of select="genre"/></td>
						<td><xsl:value-of select="famous"/></td>
						<td><xsl:value-of select="location"/></td>
						<td><xsl:value-of select="general"/></td>
					</tr>
					</xsl:for-each>
				</table>

				<h2>Artworks</h2>
				<table border="1">
					<tr bgcolor="#999999">
						<th style="text-align:left">id</th>
						<th style="text-align:left">name</th>
						<th style="text-align:left">date</th>
						<th style="text-align:left">type</th>
						<th style="text-align:left">dimensions</th>
						<th style="text-align:left">location</th>
						<th style="text-align:left">general</th>
						<th style="text-align:left">famous</th>
						<th style="text-align:left">location</th>
						<th style="text-align:left">general</th>
					</tr>
					<xsl:for-each select="database/artworks/artwork">
					<tr>
						<td><xsl:value-of select="id"/></td>
						<td><xsl:value-of select="name"/></td>
						<td><xsl:value-of select="date"/></td>
						<td><xsl:value-of select="type"/></td>
						<td><xsl:value-of select="dimensions"/></td>
						<td><xsl:value-of select="location"/></td>
						<td><xsl:value-of select="artist"/></td>
						<td><xsl:value-of select="price"/></td>
						<td><xsl:value-of select="genre"/></td>
						<td><xsl:value-of select="general"/></td>
					</tr>
					</xsl:for-each>
				</table>

				<h2>Genres</h2>
				<table border="1">
					<tr bgcolor="#999999">
						<th style="text-align:left">id</th>
						<th style="text-align:left">type</th>
					</tr>
					<xsl:for-each select="database/genres/genre">
					<tr>
						<td><xsl:value-of select="id"/></td>
						<td><xsl:value-of select="type"/></td>
					</tr>
					</xsl:for-each>
				</table>

				<h2>Images</h2>
				<table border="1">
					<tr bgcolor="#999999">
						<th style="text-align:left">id</th>
						<th style="text-align:left">name</th>
						<th style="text-align:left">path</th>
					</tr>
					<xsl:for-each select="database/images/image">
					<tr>
						<td><xsl:value-of select="id"/></td>
						<td><xsl:value-of select="name"/></td>
						<td><xsl:value-of select="path"/></td>
					</tr>
					</xsl:for-each>
				</table>

				<h2>Museums</h2>
				<table border="1">
					<tr bgcolor="#999999">
						<th style="text-align:left">id</th>
						<th style="text-align:left">name</th>
						<th style="text-align:left">date</th>
						<th style="text-align:left">location</th>
						<th style="text-align:left">address</th>
						<th style="text-align:left">people</th>
						<th style="text-align:left">history</th>
						<th style="text-align:left">famous</th>
					</tr>
					<xsl:for-each select="database/museums/museum">
					<tr>
						<td><xsl:value-of select="id"/></td>
						<td><xsl:value-of select="name"/></td>
						<td><xsl:value-of select="date"/></td>
						<td><xsl:value-of select="location"/></td>
						<td><xsl:value-of select="address"/></td>
						<td><xsl:value-of select="people"/></td>
						<td><xsl:value-of select="history"/></td>
						<td><xsl:value-of select="famous"/></td>
					</tr>
					</xsl:for-each>
				</table>

				<h2>Purchases</h2>
				<table border="1">
					<tr bgcolor="#999999">
						<th style="text-align:left">id</th>
						<th style="text-align:left">name</th>
						<th style="text-align:left">address</th>
						<th style="text-align:left">credit</th>
						<th style="text-align:left">artwork</th>
						<th style="text-align:left">quantity</th>
						<th style="text-align:left">shipping</th>
					</tr>
					<xsl:for-each select="database/purchases/purchase">
					<tr>
						<td><xsl:value-of select="id"/></td>
						<td><xsl:value-of select="name"/></td>
						<td><xsl:value-of select="address"/></td>
						<td><xsl:value-of select="credit"/></td>
						<td><xsl:value-of select="artwork"/></td>
						<td><xsl:value-of select="quantity"/></td>
						<td><xsl:value-of select="shipping"/></td>
					</tr>
					</xsl:for-each>
				</table>

				<h2>Reviews</h2>
				<table border="1">
					<tr bgcolor="#999999">
						<th style="text-align:left">content</th>
						<th style="text-align:left">name</th>
					</tr>
					<xsl:for-each select="database/reviews/review">
					<tr>
						<td><xsl:value-of select="content"/></td>
						<td><xsl:value-of select="name"/></td>
					</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	  
	</xsl:template>

</xsl:stylesheet> 