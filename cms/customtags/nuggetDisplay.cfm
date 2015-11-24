<cfprocessingdirective suppresswhitespace="yes">

<cfparam name="attributes.nugget" type="any" />

<cfset nugget = attributes.nugget />


<cfoutput>
<div id="#nugget.getID()#">#nugget.getContent()#</div>
</cfoutput>

</cfprocessingdirective>
<!--- In case you call as a tag  --->
<cfexit method="exittag" />