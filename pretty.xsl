<?xml version="1.0" ?>
<!--
Copyright (c) 2015 Villu Ruusmann
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output indent="yes" encoding="UTF-8"/>

	<xsl:strip-space elements="*"/>

	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()">
				<xsl:sort select="name()"/>
				<xsl:sort select="@name"/>
				<xsl:sort select="@ref"/>
				<xsl:sort select="@value"/>
			</xsl:apply-templates>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet> 
