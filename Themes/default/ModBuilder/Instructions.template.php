<?php

// Mod Builder by Yoshi2889 - Instructions
function template_mb_show_instructions()
{
	global $context, $txt, $scripturl;
	
	echo '
	<div class="cat_bar">
		<h3 class="catbg">
			', sprintf($txt['mb_editing_instructions_project'], $context['mb']['project']['name']), '
		</h3>
	</div>
	<div class="plainbox">', $txt['mb_editing_instructions_desc'], '</div>';
	
	// Create instruction button
	$instruction_buttons = array(
		'create' => array('text' => 'mb_create_instruction', 'lang' => true, 'url' => $scripturl . '?action=mb;sa=edit;area=instructions;a=create', 'active' => true),
	);

	template_button_strip($instruction_buttons);
	
	echo '
	<br class="clear" />
	<div class="windowbg">
		<span class="topslice"><span></span></span>
		<div class="content">
		
		</div>
		<span class="botslice"><span></span></span>
	</div>';
	
	template_button_strip($instruction_buttons);
	
	echo '
	<br class="clear" />';
}
