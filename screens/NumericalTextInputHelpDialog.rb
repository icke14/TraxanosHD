TraxanosHD::Screen.new(xml, :NumericalTextInputHelpDialog, "Channel") do
  # position 120, 490, 8
  # size 604, 125
  position TraxanosHD.border+TraxanosHD.left_width, -(TraxanosHD.border + 546 - 6), 99
  size TraxanosHD.right_width, 534
  background :backgroundAccent

  label do
    accent

    box do
      position TraxanosHD.spacer, TraxanosHD.spacer
      size -(TraxanosHD.spacer*2), -(TraxanosHD.spacer*2)

      widget do
        position 0, 0
        size 118, 48
        name "key1"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 118+1, 0
        size 118, 48
        name "key2"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 236+2, 0
        size 118, 48
        name "key3"
        font "Regular", 16
        orientation :center, :center
      end



      widget do
        position 0, 48+1
        size 118, 48
        name "key4"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 118+1, 48+1
        size 118, 48
        name "key5"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 236+2, 48+1
        size 118, 48
        name "key6"
        font "Regular", 16
        orientation :center, :center
      end

      widget do
        position 0, (48+1)*2
        size 118, 48
        name "key7"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 118+1, (48+1)*2
        size 118, 48
        name "key8"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 236+2, (48+1)*2
        size 118, 48
        name "key9"
        font "Regular", 16
        orientation :center, :center
      end

      widget do
        position 0, (48+1)*3
        size 118-20, 48
        name "help1"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 118+1-20, (48+1)*3
        size 118+40, 48
        name "key0"
        font "Regular", 16
        orientation :center, :center
      end
      widget do
        position 236+2+20, (48+1)*3
        size 118-20, 48
        name "help2"
        font "Regular", 16
        orientation :center, :center
      end

    end
  end



end