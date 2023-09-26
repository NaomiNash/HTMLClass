<?xml version="1.0" encoding="UTF-8"?>

<!-- Exercise 15.9: NaomiNash_ProgrammingExercise15_9.xsd -->
<!-- Follows Exercise 15.9 guidelines -->

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" indent="yes"/>

<xsl:template match="/">
    <html>
        <head>
            <title>
                <xsl:value-of select="nutritionDocument/title"/>
            </title>
        </head>
        <body>
	    <!-- Displays the title of the document -->
            <h1>
                <xsl:value-of select="nutritionDocument/title"/>
            </h1>
            <h3>
		<!-- Displays the serving size for the cookies -->
                <xsl:text>Serving size: </xsl:text>
                <xsl:value-of select="nutritionDocument/cookies/servingSize"/>
            </h3>
            <h3>
		<!-- Displays the title of the table -->
                <xsl:value-of select="nutritionDocument/cookies/perServing"/>
            </h3>		
            <table>
                <thead>
                    <tr>
			<!-- Dipslays the column headers -->
                        <th> Nutrition </th>
                        <th> Value </th>
                    </tr>
                </thead>
                <tr>
		    <!-- Displays the calories value -->
                    <td> Calories </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/calories"/>
                    </td>
                </tr>
                <tr>
		    <!-- Displays the fat calories value -->
                    <td> Fat Calories </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/fatCalories"/>
                    </td>
                </tr>
		<tr>
		    <!-- Displays the fat value -->
                    <td> Fat </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/gramsFat"/>
                    </td>
                </tr>
		<tr>
		    <!-- Displays the saturated fat value -->
                    <td> Saturated Fat </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/gramsSaturatedFat"/>
                    </td>
                </tr>
		<tr>
		    <!-- Displays the cholesterol value -->
                    <td> Cholesterol </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/cholesterol"/>
                    </td>
                </tr>
		<tr>
		    <!-- Displays the sodium value -->
                    <td> Sodium </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/sodium"/>
                    </td>
                </tr>
		<tr>
		    <!-- Displays the carbohydrates value -->
                    <td> Carbohydrates </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/carbohydrates"/>
                    </td>
                </tr>
		<tr>
		    <!-- Displays the fiber value -->
                    <td> Fiber </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/fiber"/>
                    </td>
                </tr>
		<tr>
		    <!-- Displays the sugar value -->
                    <td> Sugar </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/sugar"/>
                    </td>
                </tr>
                <tr>
		    <!-- Displays the protien value -->
                    <td> Protein </td>
                    <td>
                        <xsl:value-of select="nutritionDocument/cookies/protein"/>
                    </td>
                </tr>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>