# Sway desktop configuration
![Alt text](screenshot.png?raw=true "Title")


<h5>Optionnal but recommended</h5>
<ul>
	<li>waybar</li>
	<li>kdeconnect</li>
	<li>wofi</li>
	<li>brightnessctl</li>
	<li><a href='https://github.com/AppleDesignResources/SanFranciscoFont'>Font</a></li>
</ul>
All available on Arch's repositories
<h5>Easy install</h5>
1. ```git clone https://github.com/snakedye/sway_config.git```
2. ```chmod +x install.sh ```
3. ```./install.sh```
<h5>If you have Qt apps that aren't displayed in the desired theme</h5>
<ol>
	<li>Install qt5ct</li>
	<li>Go in ~/.config/environment.d</li>
	<li>Create a .conf file</li>
	<li>Add QT_QPA_PLATFORMTHEME=qt5ct and save</li>
	<li>Refresh sway (ctrl+Shift+C)</li>
</ol>
<br>
<p>For Firefox, copy both folders inside ~/.mozilla/firefox/{randomstring}.default-release and restart Firefox</p>
