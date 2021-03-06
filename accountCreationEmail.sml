fragment realworld {
	"std" 1.0
	"std/fmt" 1.0
}

# accountCreationEmail equals a formatted account creation email body
accountCreationEmail = (username Username) -> String => fmt::text(
	`Welcome to RealWorld, %s!<br>
	you've received this email because a new user account
	has been registered for this email address`,
	String from username,
)
