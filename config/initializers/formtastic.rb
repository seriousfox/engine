require 'formtastic'
require 'locomotive/misc_form_builder'
Formtastic::Helpers::FormHelper.builder = Locomotive::MiscFormBuilder
Formtastic::FormBuilder.i18n_lookups_by_default = true

