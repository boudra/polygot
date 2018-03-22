defmodule Alternate.Config do
  def locale_assign_key() do
    Application.get_env(:alternate, :locale_assign_key, :alternate_locale)
  end

  def locale_session_key() do
    Application.get_env(:alternate, :locale_session_key, "alternate_locale")
  end

  def gettext() do
    Application.get_env(:alternate, :gettext_module, nil)
  end
end
