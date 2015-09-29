<?php

exec("cd bower_components; find . -name \"*.html\" 2>&1|grep -v demo| grep -v index.html|grep -v 'test/'|grep -v 'tests/'|grep -v 'web-animations.html'", $components);
foreach ($components as $component) {
	echo "<link rel='import' href='bower_components" . substr($component, 1) . "'>\n";
}
