<?php

exec("cd bower_components; find . -maxdepth 2 -name *.html|grep -v index.html|grep -v 'polymer/'|grep -v 'test-helper' | grep -v web-animations.html", $components);
foreach ($components as $component) {
	echo "<link rel='import' href='bower_components" . substr($component, 1) . "'>";
}
