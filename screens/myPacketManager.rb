TraxanosHD::Screen.new(xml, :myPacketManager, "VTI SoftwareManager") do
  header do
    header_title :title
  end

  main do
    template = '{
      "template": [
        MultiContentEntryText(pos = (6, 0),  size = (705, 33), font = 0, flags = RT_HALIGN_LEFT | RT_VALIGN_BOTTOM, text = 0),
        MultiContentEntryText(pos = (6, 36), size = (705, 24), font = 1, flags = RT_HALIGN_LEFT, text = 2),
        MultiContentEntryPixmapAlphaTest(pos = (711, 8), size = (48, 48), png = 4)
      ],
      "fonts": [
        gFont("SegoeUI", 24),
        gFont("Regular", 16)
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