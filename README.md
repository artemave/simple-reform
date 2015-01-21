Shows that simple_form `required` mark works with or without reform in case of simple validations, but does not with conditional validations.

There are two interesting routes:

`/new` - simple_form rendering AR object with conditional validation (required is missing)
`/new_reform` - simple_form rendering Reform object with simple validation (required is present)
