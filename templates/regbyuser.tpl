<h1> Va�e aktu�lne zahlasen� abstrakty</h1>
<form method="post" action="app.php">
	{foreach from=$regbyuser item=reg_row}
	{$reg_row.abstract_titul},{$reg_row.congress_titel}, {$reg_row.congress_venue}
		<button name="editAbstr_fnc" value="{$reg_row.item_id}">Oprav abstrakt...</button>
		<button name="deleteAbstr_fnc" value="{$reg_row.congress_id}">Zmaz svoj abstrakt...</button>	<br />	
	{/foreach}
</form>