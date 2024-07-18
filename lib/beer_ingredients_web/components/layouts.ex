defmodule BeerIngredientsWeb.Layouts do
  @moduledoc """
  This module holds different layouts used by your application.

  See the `layouts` directory for all templates available.
  The "root" layout is a skeleton rendered as part of the
  application router. The "app" layout is set as the default
  layout on both `use BeerIngredientsWeb, :controller` and
  `use BeerIngredientsWeb, :live_view`.
  """
  use BeerIngredientsWeb, :html

  embed_templates "layouts/*"
end
