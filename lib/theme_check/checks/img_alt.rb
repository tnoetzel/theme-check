# frozen_string_literal: true
module ThemeCheck
  # TODO: inherit from HtmlCheck or JsonCheck if working on a non-Liquid check
  class ImgAlt < LiquidCheck
    severity :suggestion
    category :liquid
    doc docs_url(__FILE__)

    # TODO: def on_<NODE_TYPE>
  end
end
