TraxanosHD::Screen.new(xml, :VtiNews, "VTI News") do
  header do
    header_title :title
  end

  main do
    widget do
      size nil, 480
      name "newsVTI"
      font "Share", TraxanosHD.default_font_size
      transparent 1
    end
  end

  colorbar do
    colorbar_buttons2(true, true, true, true)
  end
end
