<Title>Entities & Attributes</Title>
<h1><strong>Profile</strong></h1>
<ul>
	<li>ProfileId(primary key)</li>
	<li>profileUserName(primary key)</li>
	<li>profileEmail(primary key)</li>
	<li>profileInfo (primary Key)</li>
	<li>profileDateJoined (primary key)</li>
</ul>

<h2><strong>Video</strong></h2>
<ul>
	<li>videoId(primary key)</li>
	<li>videoLength(foreign key)</li>
	<li>videoDate(foreign key)</li>
	<li>videoViews(foreign key)</li>
	<li>videoTags (foreign key)</li>
</ul>

<h3><strong>Comment</strong></h3>
<ul>
	<li>commentId(primary key)</li>
	<li>commentDate(foreign key)</li>
	<li>commentContent(foreign key)</li>
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
