# 0.5

Add Forgot Password functionnality

# 0.4

Stop forcing passwords to lower case.  Note that this is a fairly major
api change and means that existing user accounts may need to login with
lower case passwords where before they were using upper case.

# 0.3

Limit `/auth/logout` to POST requests.

Provide account management features (thanks to @amarandon):

* change password
* change username
* manage email accounts

# 0.2.7

Updated form.mako to follow new bootstrap syntax.

# 0.2.6

Added `request.is_post_login` and `request.is_post_signup`.

# 0.2.5

Add `request.user_json` property.

# 0.2.4

Tweak validating unique emails, so emails must be confirmed to be taken.

# 0.2.3

Minor tweaks and `is_admin` bugfix.

# 0.2.2

Added interfaces module.

# 0.2

Sorted out routes and configurable redirection.

# 0.1

Initial version.
