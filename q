[33mcommit 8e090c187e13f27ca00119f363560e4f171354e9[m
Author: Philip Michael Diffenderfer <pdiffenderfer@gmail.com>
Date:   Fri Sep 30 03:47:42 2016 -0400

    Restored Classpath to previous state

[33mcommit 6d73b85761d831d4b3ef4517d29ac5483b68b99c[m
Author: Philip Michael Diffenderfer <pdiffenderfer@gmail.com>
Date:   Fri Sep 30 03:34:50 2016 -0400

    Updated Input classes - preliminary testing looks good. Cursor is only
    unimplemented functionality.

[33mcommit 4dbf6d482a5270e084e547a039960366b34291e8[m
Author: Matthias Mann <MatthiasMann@gmx.de>
Date:   Sat Jun 25 21:39:16 2016 +0200

    allow adjusting the tooltip location

[33mcommit 49d3b90488f79771e4179c0878c0aee03c21a6b2[m
Author: Matthias Mann <MatthiasMann@gmx.de>
Date:   Sat Jun 25 21:30:49 2016 +0200

    temporary set lastChildMouseOver while processing MOUSE_ENTERED

[33mcommit 069ef62a6904c8230bdfd09a171eedc29f13b3f7[m
Author: Matthias Mann <devnull@localhost>
Date:   Fri Sep 4 10:36:13 2015 +0200

    PopupWindow: allow closing the popup when pressing a mouse button outside of the popup without eating that event
    MenuManager: use the new popup feature

[33mcommit cca07c7a1defb08c23fea48f9085bc66444b1132[m
Author: Matthias Mann <devnull@localhost>
Date:   Fri Sep 4 10:12:58 2015 +0200

    TextArea: fix links in pre formatted text, don't crash on tables with bad colspan

[33mcommit 8e338deb2bae5c278cff957d21ddc47be7e8b4a7[m
Author: Matthias Mann <devnull@localhost>
Date:   Wed Jul 29 11:46:10 2015 +0200

    ResizableFrame: signal keyboardFocus state to frame elements

[33mcommit 98980efa4c9153c6d8560b8812da1464efe4b9e2[m
Author: Matthias Mann <devnull@localhost>
Date:   Wed Jul 29 09:49:40 2015 +0200

    ResizableFrame: provide access to close callback

[33mcommit a9d540be7883658b5d82aa96760dcae65c41477c[m
Author: Matthias Mann <devnull@localhost>
Date:   Wed Jul 29 09:36:27 2015 +0200

    better CSS white-space handling (normal, pre, pre-wrap)

[33mcommit 2eb3c97c7b1344b7dc36718cf4ce79064d15f53c[m
Author: Matthias Mann <devnull@localhost>
Date:   Wed Jul 29 08:57:59 2015 +0200

    fixed typos in javadoc, made parseIntArray a bit more flexible

[33mcommit 1791ca8c770c3ce6a68ba6a4506e4ff3eb7a4865[m
Author: Matthias Mann <devnull@localhost>
Date:   Thu Aug 14 00:53:14 2014 +0200

    added optional QueriablePixels API

[33mcommit feb779d0f7d639ae81b688c558e58009daa7c501[m
Author: Matthias Mann <devnull@localhost>
Date:   Tue Jun 3 23:09:23 2014 +0200

    TextArea: fixed background-color for table rows

[33mcommit 159d87716c5c35a0c2b8e43d90d2ec0bf8b0e251[m
Author: Matthias Mann <devnull@localhost>
Date:   Thu Dec 26 16:06:54 2013 +0100

    TreeTable: fix possible NPE

[33mcommit 1aec03c3a1ea1a10991b29c8ed2cf3ebcdcebaaf[m
Author: Matthias Mann <devnull@localhost>
Date:   Fri Aug 16 08:12:03 2013 +0200

    imporoved mouse cursor handling

[33mcommit 7ef999ed59679643e24f349170d10fea67b3b3c9[m
Author: Matthias Mann <devnull@localhost>
Date:   Mon Aug 12 22:16:12 2013 +0200

    ResizableFrame: added option to make the background draggable

[33mcommit 6a7f138843de0baadb97a7ae4a825b59e20d9479[m
Author: Matthias Mann <devnull@localhost>
Date:   Tue Aug 6 19:16:26 2013 +0200

    GUI: decouple from LWJGLInput

[33mcommit c0ce48de9d7639f09f2e43501837ef5a43d948c8[m
Author: Matthias Mann <devnull@localhost>
Date:   Mon Jul 29 21:35:42 2013 +0200

    fixed splitx/y when used with flipx/y

[33mcommit e8903d976dc3c6906ef49be196334d3ad20fc7d5[m
Author: Matthias Mann <devnull@localhost>
Date:   Thu Jul 18 08:43:54 2013 +0200

    Button: added javadoc link to ToggleButton

[33mcommit e2b09a7be9fa4829046dd1423a402d428e0638ea[m
Author: Matthias Mann <devnull@localhost>
Date:   Thu Jul 18 08:12:51 2013 +0200

    ToggleButton: add javadoc

[33mcommit d45f0e055bde770486cd5f30efec58b97d07b73a[m
Author: Matthias Mann <devnull@localhost>
Date:   Thu Jul 18 08:06:53 2013 +0200

    made fields protected to allow subclassing

[33mcommit c0d3a700037ecfdbee6fe19df4def6ac4b54e9db[m
Author: Matthias Mann <devnull@localhost>
Date:   Sat Jun 29 10:11:40 2013 +0200

    ImageManager: allow the use of expressions for sizeOverwriteH/V

[33mcommit c13d78ad7c32199edb764a9847daf93b980e1f9a[m
Author: Matthias Mann <devnull@localhost>
Date:   Sat Jun 29 10:10:42 2013 +0200

    TextUtil: added method to check if a string is an integer

[33mcommit 81f5067396dc75328690b359165adbc860aa0bae[m
Author: Matthias Mann <devnull@localhost>
Date:   Sat Jun 29 10:04:33 2013 +0200

    SimpleMathParser: allow quoated identifiers using '

[33mcommit a4954d92e3e82e990db299e93c7a0f25cae84f83[m
Author: Matthias Mann <devnull@localhost>
Date:   Sat May 11 15:58:19 2013 +0200

    TableBase: fixed mouse cursor handling

[33mcommit fc20c407079a85c01445c28588ec21eb15a3a474[m
Author: Matthias Mann <devnull@localhost>
Date:   Mon May 6 22:24:15 2013 +0200

    ThemeManager: added getFont(String) method

[33mcommit 0f2921a568b72456c2833e141ab790476d41a24e[m
Author: Matthias Mann <devnull@localhost>
Date:   Sat Apr 27 07:32:18 2013 +0200

    EditField: added note about font

[33mcommit 7bf78473ef46ac15cb577c9340b40409cfd9f144[m
Author: Matthias Mann <devnull@localhost>
Date:   Tue Apr 2 20:48:38 2013 +0200

    added TextureDecoder interface

[33mcommit d7a4058b17d2a385ed07b3ea64712c49701e9406[m
Author: Matthias Mann <devnull@localhost>
Date:   Tue Mar 26 22:03:17 2013 +0100

    ComboBox: restore previous selection when the popup is closed via escape

[33mcommit 4a537170a49df151f4599f2c21091a73343d0d45[m
Author: Matthias Mann <devnull@localhost>
Date:   Tue Mar 26 22:02:33 2013 +0100

    ComboBoxBase: add hook for escape key on popup

[33mcommit dbef8e3d84518a9927be3461c8c90213b6de3c8b[m
Author: Matthias Mann <devnull@localhost>
Date:   Tue Mar 26 22:00:59 2013 +0100

    PopupWindow: allow easy intercepting of escape key

[33mcommit b251c5a429456aac23d3c6b94786442628f9191b[m
Author: Matthias Mann <devnull@localhost>
Date:   Wed Mar 6 19:49:37 2013 +0100

    ListBox: don't consume all key events

[33mcommit 193645ea959cc0829ed765cb007de8b9e4f87b8a[m
Author: Matthias Mann <devnull@localhost>
Date:   Mon Feb 25 21:32:14 2013 +0100

    ThemeManager: allow 'size' for <fontDef> to use math, user code can now provide additional constants to the theme file

[33mcommit 2defd1821037e3f787271b74c6c70e8f89f16fc7[m
Author: Matthias Mann <devnull@localhost>
Date:   Wed Feb 20 21:15:13 2013 +0100

    GUI: reorder insertChild calls in constructor to prevent user code from accessing incomplete GUI state

[33mcommit 1d3253d9b079250df56a3d27eb06e4883a669782[m
Author: Matthias Mann <devnull@localhost>
Date:   Sat Jan 19 09:25:54 2013 +0100

    ComboBox: add overridable method which is called when right clicking the combox label

[33mcommit dc1b3d53406a5ccb68c08aeb5e7546f2435b8475[m
Author: Matthias Mann <devnull@localhost>
Date:   Mon Jan 7 00:48:00 2013 +0100

    HTMLTextAreaModelTest: adjust unit test for changed <br/> handling.

[33mcommit f8713441b61194780918951d608fd3582b81b94f[m
Author: Matthias Mann <devnull@localhost>
Date:   Sun Jan 6 17:33:58 2013 +0100

    TextAreaModel: added LineBreakElement to represent XHTML's <br/> element
    TextArea: added LineBreakElement handling
    HTMLTextAreaModel: remove special handling for <pre>, generate LineBreakElement for <br/>, remove stripping of \n from text blocks
    StyleSheet: always add the rule "pre {white-space: pre}"

[33mcommit 8a6b10a3a6b0f0b6f628e65683d561d77ceda20f[m
Author: Matthias Mann <devnull@localhost>
Date:   Sun Jan 6 16:34:14 2013 +0100

    CSSStyle: use explicit Locale fortoLowerCase

[33mcommit a1a5cf15477c497b72870b8ae79112bcc7f14dcc[m
Author: Matthias Mann <devnull@localhost>
Date:   Sun Dec 23 11:42:50 2012 +0100

    EditField: added line duplication feature

[33mcommit a2c82b70f6577655211864ada1f16125ca27e165[m
Author: Matthias Mann <devnull@localhost>
Date:   Sun Dec 23 11:07:33 2012 +0100

    EditField: use ActionCallback

[33mcommit 266289ad3be5937a486faae811799ea51c90021d[m
Author: Matthias Mann <devnull@localhost>
Date:   Sat Dec 15 19:10:30 2012 +0100

    StateExp