<%inherit file="pyramid_simpleauth:templates/layout.mako" />

<%def name="subtitle()">Reset password</%def>

<%namespace name="reset_password_form"
file="pyramid_simpleauth:templates/reset_password_form.mako" />

${change_password_form.body(renderer)}
