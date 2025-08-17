REPORT ZDISPLAY_TIME_USER.

DATA: lv_time TYPE sy-uzeit,
      lv_user TYPE sy-uname.

START-OF-SELECTION.
  lv_time = sy-uzeit.
  lv_user = sy-uname.

  WRITE: / 'Current Time:', lv_time,
         / 'User Name:', lv_user.
