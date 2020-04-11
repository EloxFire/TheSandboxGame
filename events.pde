void mousePressed() {
  boolean buttonClicked=false;//Le bouton a-t-il été cliqué?
  for (int i=0; i<but.length; i++) {//On regarde si on clique sur un bouton
    if (but[i].mouseOver()) {
      buttonClicked=true;
      but[i].click();
      break;
    }
  }
  if (index == 4 && mouseButton == LEFT) {
    if (mouseX > 0 && mouseX < 20) {
      blocs.add(new Bloc(10, mouseY, 1));
      print("New bloc placed in col1\n");
    } else if (mouseX >= 20 && mouseX < 40) {
      blocs.add(new Bloc(30, mouseY, 2));
      print("New bloc placed in col2\n");
    } else if (mouseX >= 40 && mouseX < 60) {
      blocs.add(new Bloc(50, mouseY, 3));
      print("New bloc placed in col3\n");
    } else if (mouseX >= 60 && mouseX < 80) {
      blocs.add(new Bloc(70, mouseY, 4));
      print("New bloc placed in col4\n");
    } else if (mouseX >= 80 && mouseX < 100) {
      blocs.add(new Bloc(90, mouseY, 5));
      print("New bloc placed in col5\n");
    } else if (mouseX >= 100 && mouseX < 120) {
      blocs.add(new Bloc(110, mouseY, 6));
      print("New bloc placed in col6\n");
    } else if (mouseX >= 120 && mouseX < 140) {
      blocs.add(new Bloc(130, mouseY, 7));
      print("New bloc placed in col7\n");
    } else if (mouseX >= 140 && mouseX < 160) {
      blocs.add(new Bloc(150, mouseY, 8));
      print("New bloc placed in col8\n");
    } else if (mouseX >= 160 && mouseX < 180) {
      blocs.add(new Bloc(170, mouseY, 9));
      print("New bloc placed in col9\n");
    } else if (mouseX >= 180 && mouseX < 200) {
      blocs.add(new Bloc(190, mouseY, 10));
      print("New bloc placed in col10\n");
    } else if (mouseX >= 200 && mouseX < 220) {
      blocs.add(new Bloc(210, mouseY, 11));
      print("New bloc placed in col11\n");
    } else if (mouseX >= 220 && mouseX < 240) {
      blocs.add(new Bloc(230, mouseY, 12));
      print("New bloc placed in col12\n");
    } else if (mouseX >= 240 && mouseX < 260) {
      blocs.add(new Bloc(250, mouseY, 13));
      print("New bloc placed in col13\n");
    } else if (mouseX >= 260 && mouseX < 280) {
      blocs.add(new Bloc(270, mouseY, 14));
      print("New bloc placed in col14\n");
    } else if (mouseX >= 280 && mouseX < 300) {
      blocs.add(new Bloc(290, mouseY, 15));
      print("New bloc placed in col15\n");
    } else if (mouseX >= 300 && mouseX < 320) {
      blocs.add(new Bloc(310, mouseY, 16));
      print("New bloc placed in col16\n");
    } else if (mouseX >= 320 && mouseX < 340) {
      blocs.add(new Bloc(330, mouseY, 17));
      print("New bloc placed in col17\n");
    } else if (mouseX >= 340 && mouseX < 360) {
      blocs.add(new Bloc(350, mouseY, 18));
      print("New bloc placed in col18\n");
    } else if (mouseX >= 360 && mouseX < 380) {
      blocs.add(new Bloc(370, mouseY, 19));
      print("New bloc placed in col19\n");
    } else if (mouseX >= 380 && mouseX < 400) {
      blocs.add(new Bloc(390, mouseY, 20));
      print("New bloc placed in col20\n");
    } else if (mouseX >= 400 && mouseX < 420) {
      blocs.add(new Bloc(410, mouseY, 21));
      print("New bloc placed in col21\n");
    } else if (mouseX >= 420 && mouseX < 440) {
      blocs.add(new Bloc(430, mouseY, 22));
      print("New bloc placed in col22\n");
    } else if (mouseX >= 440 && mouseX < 460) {
      blocs.add(new Bloc(450, mouseY, 23));
      print("New bloc placed in col23\n");
    } else if (mouseX >= 460 && mouseX < 480) {
      blocs.add(new Bloc(470, mouseY, 24));
      print("New bloc placed in col24\n");
    } else if (mouseX >= 480 && mouseX < 500) {
      blocs.add(new Bloc(490, mouseY, 25));
      print("New bloc placed in col25\n");
    } else if (mouseX >= 500 && mouseX < 520) {
      blocs.add(new Bloc(510, mouseY, 26));
      print("New bloc placed in col26\n");
    } else if (mouseX >= 520 && mouseX < 540) {
      blocs.add(new Bloc(530, mouseY, 27));
      print("New bloc placed in col27\n");
    } else if (mouseX >= 540 && mouseX < 560) {
      blocs.add(new Bloc(550, mouseY, 28));
      print("New bloc placed in col28\n");
    } else if (mouseX >= 560 && mouseX < 580) {
      blocs.add(new Bloc(570, mouseY, 29));
      print("New bloc placed in col29\n");
    } else if (mouseX >= 580 && mouseX < 600) {
      blocs.add(new Bloc(590, mouseY, 30));
      print("New bloc placed in col30\n");
    } else if (mouseX >= 600 && mouseX < 620) {
      blocs.add(new Bloc(610, mouseY, 31));
      print("New bloc placed in col31\n");
    } else if (mouseX >= 620 && mouseX < 640) {
      blocs.add(new Bloc(630, mouseY, 32));
      print("New bloc placed in col32\n");
    } else if (mouseX >= 640 && mouseX < 660) {
      blocs.add(new Bloc(650, mouseY, 33));
      print("New bloc placed in col33\n");
    } else if (mouseX >= 660 && mouseX < 680) {
      blocs.add(new Bloc(670, mouseY, 34));
      print("New bloc placed in col34\n");
    } else if (mouseX >= 680 && mouseX < 700) {
      blocs.add(new Bloc(690, mouseY, 35));
      print("New bloc placed in col35\n");
    } else if (mouseX >= 700 && mouseX < 720) {
      blocs.add(new Bloc(710, mouseY, 36));
      print("New bloc placed in col36\n");
    } else if (mouseX >= 720 && mouseX < 740) {
      blocs.add(new Bloc(730, mouseY, 37));
      print("New bloc placed in col37\n");
    } else if (mouseX >= 740 && mouseX < 760) {
      blocs.add(new Bloc(750, mouseY, 38));
      print("New bloc placed in col38\n");
    } else if (mouseX >= 760 && mouseX < 780) {
      blocs.add(new Bloc(770, mouseY, 39));
      print("New bloc placed in col39\n");
    } else if (mouseX >= 780 && mouseX < 800) {
      blocs.add(new Bloc(790, mouseY, 40));
      print("New bloc placed in col40\n");
    } else if (mouseX >= 800 && mouseX < 820) {
      blocs.add(new Bloc(810, mouseY, 41));
      print("New bloc placed in col41\n");
    } else if (mouseX >= 820 && mouseX < 840) {
      blocs.add(new Bloc(830, mouseY, 42));
      print("New bloc placed in col42\n");
    } else if (mouseX >= 840 && mouseX < 860) {
      blocs.add(new Bloc(850, mouseY, 43));
      print("New bloc placed in col43\n");
    } else if (mouseX >= 860 && mouseX < 880) {
      blocs.add(new Bloc(870, mouseY, 44));
      print("New bloc placed in col44\n");
    } else if (mouseX >= 880 && mouseX < 900) {
      blocs.add(new Bloc(890, mouseY, 45));
      print("New bloc placed in col45\n");
    } else if (mouseX >= 900 && mouseX < 920) {
      blocs.add(new Bloc(910, mouseY, 46));
      print("New bloc placed in col46\n");
    } else if (mouseX >= 920 && mouseX < 940) {
      blocs.add(new Bloc(930, mouseY, 47));
      print("New bloc placed in col47\n");
    } else if (mouseX >= 940 && mouseX < 960) {
      blocs.add(new Bloc(950, mouseY, 48));
      print("New bloc placed in col48\n");
    } else if (mouseX >= 960 && mouseX < 980) {
      blocs.add(new Bloc(970, mouseY, 49));
      print("New bloc placed in col49\n");
    } else if (mouseX >= 980 && mouseX < 1000) {
      blocs.add(new Bloc(990, mouseY, 50));
      print("New bloc placed in col50\n");
    } else if (mouseX >= 1000 && mouseX < 1020) {
      blocs.add(new Bloc(1010, mouseY, 51));
      print("New bloc placed in col51\n");
    } else if (mouseX >= 1020 && mouseX < 1040) {
      blocs.add(new Bloc(1030, mouseY, 52));
      print("New bloc placed in col52\n");
    } else if (mouseX >= 1040 && mouseX < 1060) {
      blocs.add(new Bloc(1050, mouseY, 53));
      print("New bloc placed in col53\n");
    } else if (mouseX >= 1060 && mouseX < 1080) {
      blocs.add(new Bloc(1070, mouseY, 54));
      print("New bloc placed in col54\n");
    } else if (mouseX >= 1080 && mouseX < 1100) {
      blocs.add(new Bloc(1090, mouseY, 55));
      print("New bloc placed in col55\n");
    } else if (mouseX >= 1100 && mouseX < 1120) {
      blocs.add(new Bloc(1110, mouseY, 56));
      print("New bloc placed in col56\n");
    } else if (mouseX >= 1120 && mouseX < 1140) {
      blocs.add(new Bloc(1130, mouseY, 57));
      print("New bloc placed in col57\n");
    } else if (mouseX >= 1140 && mouseX < 1160) {
      blocs.add(new Bloc(1150, mouseY, 58));
      print("New bloc placed in col58\n");
    } else if (mouseX >= 1160 && mouseX < 1180) {
      blocs.add(new Bloc(1170, mouseY, 59));
      print("New bloc placed in col59\n");
    } else if (mouseX >= 1180 && mouseX < 1200) {
      blocs.add(new Bloc(1190, mouseY, 60));
      print("New bloc placed in col60\n");
    } else if (mouseX >= 1200 && mouseX < 1220) {
      blocs.add(new Bloc(1210, mouseY, 61));
      print("New bloc placed in col61\n");
    } else if (mouseX >= 1220 && mouseX < 1240) {
      blocs.add(new Bloc(1230, mouseY, 62));
      print("New bloc placed in col62\n");
    } else if (mouseX >= 1240 && mouseX < 1260) {
      blocs.add(new Bloc(1250, mouseY, 63));
      print("New bloc placed in col63\n");
    } else if (mouseX >= 1260 && mouseX < 1280) {
      blocs.add(new Bloc(1270, mouseY, 64));
      print("New bloc placed in col64\n");
    }
  } else if (index == 4 && mouseButton == RIGHT) {
    if (blocs.size() > 0) {
      blocs.remove(blocs.size() - 1);
      print("Last bloc removed\n");
    } else {
      print("No bloc to remove\n");
    }
  }
}
