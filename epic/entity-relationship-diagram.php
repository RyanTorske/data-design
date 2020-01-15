<Title>Entities & Attributes</Title>
<h1><strong>Profile</strong></h1>
<ul>
	<li>youtubeProfileId(primary key)</li>
	<li>youtubeUserName(primary key)</li>
	<li>youtubeEmail(primary key)</li>
</ul>

<h2><strong>Videos</strong></h2>
<ul>
	<li>userSubscribe(primary key)</li>
	<li>userWatchLater(foreign key)</li>
	<li>userLike(foreign key)</li>
	<li>userDislike(foreign key)</li>
</ul>

<h3><strong>Profiles</strong></h3>
<ul>
	<li>userBlock(primary key)</li>
	<li>userMessage(foreign key)</li>
	<li>userCommentRemove(foreign key)</li>
</ul>

<h4>Relations</h4>
<ul>
	<li>One User Profile can write one comment per channel-(1 to n)</li>
	<li>Many videos can be liked by many people (m to n)</li>
</ul>


<p><a href="persona.php">Persona</a></p>
<p><a href="use-case-interaction.php">Use Case Interaction</a></p>
<p><a href="user-story.php">User Story</a></p>
<p><a href="entity-relationship-diagram.php">ERD Diagram</a></p>