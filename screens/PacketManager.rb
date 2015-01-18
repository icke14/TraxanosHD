# VTI CamMenu - Cam verwaltung
TraxanosHD::Screen.new(xml, :PacketManager, "PacketManager") do
  header do
    header_title "PacketManager"
  end

  main do
    template = '{
      "template": [
        MultiContentEntryText(pos = (6, 6),  size = (705, 27), font = 0, flags = RT_HALIGN_LEFT | RT_VALIGN_BOTTOM, text = 0),
        MultiContentEntryText(pos = (6, 36), size = (705, 21), font = 1, flags = RT_HALIGN_LEFT, text = 2),
        MultiContentEntryPixmapAlphaTest(pos = (711, 6), size = (48, 48), png = 4)
      ],
      "fonts": [
        gFont("Share", ' + (TraxanosHD.default_font_size + 4).to_s + '),
        gFont("Share", ' + TraxanosHD.default_font_size.to_s + ')
      ],
      "itemHeight": 60
    }'

    widget do
      size 774, 480
      render "Listbox"
      source "list"
      transparent 1
      enablewraparound 1
      scrollbars "showNever"
      convert template, type: "TemplatedMultiContent"
    end
  end

  colorbar do
    colorbar_buttons2(true, true)
  end
end
