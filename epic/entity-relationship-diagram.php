<Title>Entities & Attributes</Title>
<h1><strong>Profile</strong></h1>
<ul>
	<li>ProfileId(primary key)</li>
	<li>profileUserName</li>
	<li>profileEmail</li>
	<li>profileInfo</li>
	<li>profileDateJoined</li>
</ul>

<h2><strong>Video</strong></h2>
<ul>
	<li>videoId(primary key)</li>
	<li>videoProfileId(foreign key)</li>
	<li>videoDate</li>
	<li>videoViews</li>
	<li>videoTags</li>
	<li>videoDescription</li>
</ul>

<h3><strong>Comment</strong></h3>
<ul>
	<li>commentProfileId(foreign key 1)</li>
	<li>commentVideoId (foreign key 2)</li>
	<li>commentDate</li>
	<li>commentContent</li>
	<li>commentAmount</li>
	<li>commentReply</li>
</ul>

<h4>Relations</h4>
<ul>
	<li>One User Profile can write one comment per channel-(1 to n)</li>
	<li>One profile can like many videos -(1 to n)</li>
</ul>


<p><a href="persona.php">Persona</a></p>
<p><a href="use-case-interaction.php">Use Case Interaction</a></p>
<p><a href="user-story.php">User Story</a></p>
<p><a href="entity-relationship-diagram.php">ERD Diagram</a></p>
<p><a href="ERD%20Final.png">ERD Flowchart</a></p>
