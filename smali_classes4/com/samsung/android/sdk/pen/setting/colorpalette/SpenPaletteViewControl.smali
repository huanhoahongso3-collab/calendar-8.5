.class public Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0014\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 \u00b0\u00012\u00020\u0001:\u0002\u00b0\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010\'J\u000f\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u0010\rJ\u0017\u00102\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u00106J\u0017\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010#J/\u0010>\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008@\u0010/J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u00106J%\u0010>\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0006\u0010<\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010BJ\u0015\u0010C\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008C\u0010#J%\u0010G\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010HJ5\u0010L\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010MJ%\u0010O\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010HJ\u001f\u0010Q\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00072\u0006\u0010P\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u000b\u00a2\u0006\u0004\u0008S\u0010\rJ\u001d\u0010V\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010X\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010YJ-\u0010[\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008[\u0010\\J-\u0010]\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008]\u0010^J-\u0010>\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0006\u0010<\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010`J\r\u0010a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010c\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u0007\u00a2\u0006\u0004\u0008c\u0010*J\u0017\u0010d\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010h\u001a\u00020\u000b2\u0008\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008h\u0010iJ7\u0010%\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u0006\u0010j\u001a\u00020\u000f2\u0008\u0010k\u001a\u0004\u0018\u00010\u000f2\u0006\u0010N\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008%\u0010lJ\u0019\u0010o\u001a\u00020\u000b2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0004\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008t\u0010*J/\u0010u\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\'\u0010.\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010wJ\u0017\u0010x\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008x\u0010#J\u001f\u0010[\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00072\u0006\u0010P\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008[\u0010RJ\'\u0010z\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u00100\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010|J\u001f\u0010}\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008}\u0010WJ\u0017\u0010~\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008~\u0010eJ.\u0010%\u001a\u00020\u000b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008%\u0010\u0080\u0001J+\u0010\u0082\u0001\u001a\u00020\u000b2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010\u007f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0003\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008b\u0001R\'\u0010E\u001a\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008E\u0010\u008b\u0001\u001a\u0005\u0008\u0090\u0001\u0010\'R\'\u0010_\u001a\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0005\u0008_\u0010\u008b\u0001\u001a\u0005\u0008\u0091\u0001\u0010\'R\u0019\u0010\u0092\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0089\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0013\u0010\u00a6\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010\'R\u0013\u0010\u00a8\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010\'R\u0013\u0010\u00aa\u0001\u001a\u00020\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010\'R\u0016\u0010\u00ac\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\'R\u0015\u0010\u007f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\'R\u0016\u0010\u00af\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010\'\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface;",
        "Landroid/content/Context;",
        "context",
        "",
        "mHasRecentPage",
        "haveEyedropper",
        "",
        "maxRecent",
        "<init>",
        "(Landroid/content/Context;ZZI)V",
        "Lsk/r;",
        "close",
        "()V",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "paletteViewInterfaces",
        "setPaletteView",
        "([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;",
        "actionListener",
        "setColorChangeListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "setPaletteActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "recentList",
        "setRecentColor",
        "(Ljava/util/List;)Z",
        "getRecentColor",
        "()Ljava/util/List;",
        "type",
        "getColorUIInfo",
        "(I)I",
        "paletteInfo",
        "setPaletteInfo",
        "getPalette",
        "()I",
        "paletteID",
        "setPalette",
        "(I)Z",
        "containsPalette",
        "",
        "color",
        "getColor",
        "([F)V",
        "getOpacity",
        "resetColor",
        "addRecentColor",
        "([F)Z",
        "theme",
        "setColorTheme",
        "(I)V",
        "size",
        "setRecentIndicatorSize",
        "viewIndex",
        "getPaletteIDFromViewIdx",
        "uiInfo",
        "opacity",
        "needAnimation",
        "setColor",
        "(I[FIZ)V",
        "setPickerColor",
        "setEyedropperColor",
        "(I[FI)V",
        "getViewIndex",
        "paletteView",
        "pageIndex",
        "includingPicker",
        "clearChecked",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V",
        "palette",
        "childAt",
        "selected",
        "setSelected",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZZ)V",
        "exceptPageIndex",
        "resetChecked",
        "hsvColor",
        "onRecentColorSelected",
        "(I[F)Z",
        "notifyColorChanged",
        "position",
        "direction",
        "notifyPaletteSwipe",
        "(II)V",
        "onEventButtonClick",
        "(II)Z",
        "isSelected",
        "onRecentColorSelect",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZ)Z",
        "onPaletteColorSelect",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZ)V",
        "from",
        "(II[FI)Z",
        "hasRecentPage",
        "()Z",
        "isSameCurrentFromType",
        "initRecentControl",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;",
        "paletteConfig",
        "initPaletteConfig",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;)V",
        "colorPalette",
        "recentPalette",
        "(Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)Z",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "applyColorInPicker",
        "(Landroid/graphics/drawable/Drawable;)V",
        "reverse",
        "setPaletteVisibleColor",
        "(Z)V",
        "clearRecentChecked",
        "setRecentSelected",
        "(IIZZ)Z",
        "(II[F)Z",
        "getColorIndex",
        "colorIndex",
        "notifyColorSelected",
        "(IIZ)V",
        "(II)I",
        "setUIInfo",
        "initColor",
        "recentPageIndex",
        "(Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V",
        "totalPage",
        "initConfigTable",
        "(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Z",
        "mColorUIInfo",
        "I",
        "mColor",
        "[F",
        "mOpacity",
        "value",
        "getPageIndex",
        "getFrom",
        "mIsColorInit",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;",
        "mColorDataHelper",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;",
        "mRecentControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;",
        "mPaletteConfig",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;",
        "onRecentColorSelectListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;",
        "getCurrentChildIndex",
        "currentChildIndex",
        "getPickerIndexInPalette",
        "pickerIndexInPalette",
        "getUIInfo",
        "uIInfo",
        "getDefaultPageIndex",
        "defaultPageIndex",
        "getRecentPageIndex",
        "getTotalPageCount",
        "totalPageCount",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPaletteViewControl"


# instance fields
.field private context:Landroid/content/Context;

.field private from:I

.field private mColor:[F

.field private mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;

.field private mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mColorUIInfo:I

.field private final mHasRecentPage:Z

.field private mIsColorInit:Z

.field private mOpacity:I

.field private mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

.field private mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

.field private mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

.field private final onRecentColorSelectListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

.field private pageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mHasRecentPage:Z

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl$onRecentColorSelectListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl$onRecentColorSelectListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->onRecentColorSelectListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;

    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mOpacity:I

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;-><init>(Landroid/content/Context;IZI)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getDefaultPageIndex()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    return-void
.end method

.method private final clearRecentChecked(I)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result p0

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->clearChecked()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final getColor(II[F)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    const-string p0, "SpenPaletteViewControl"

    const-string p1, "currently, not necessary!!!!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getColor(II[F)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final getColorIndex(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getColorIdxList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private final getOpacity(II)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result v0

    const/16 v1, 0xff

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getOpacity(II)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final getTotalPageCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final initColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mIsColorInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getDefaultPageIndex()I

    move-result p0

    invoke-interface {p1, p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPage(IZ)V

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mOpacity:I

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(I[FIZ)V

    return-void
.end method

.method private final initConfigTable(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    invoke-interface {v0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->initTable(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;)Z

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    if-ne p2, p3, :cond_0

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->initRecentPalette(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {v1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->initDefinedPalette(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final notifyColorSelected(IIZ)V
    .locals 0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;->onColorSelected(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onRecentColorSelect(I[F)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(II[FI)Z

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setUIInfo(II)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorChanged()V

    return v1
.end method

.method private final setPaletteInfo(Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
            "I)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "setPaletteInfo() size="

    const-string v2, " recentIdx="

    .line 16
    const-string v3, "SpenPaletteViewControl"

    invoke-static {v0, v1, p3, v2, v3}, LN2/d;->n(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->setPaletteInfo(Landroid/content/Context;Ljava/util/List;I)V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteSize()I

    move-result p1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    .line 19
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPaletteInfo(I)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->initConfigTable(ILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    return-void
.end method

.method private final setPaletteVisibleColor(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->setReverseMode(Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getTotalPageCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->updateColor()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteData(I)Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->setPaletteVisibleColor(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setRecentSelected(IIZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result p0

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setSelected(IZZ)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final setUIInfo(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPaletteIDFromViewIdx(I)I

    move-result p1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getColorUIInfo(II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    return-void
.end method


# virtual methods
.method public addRecentColor([F)Z
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRecentColor() - From SpenSettingPenLayout"

    const-string v1, "SpenPaletteViewControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->addColor([F)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "recent control is not existed. so return false"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final applyColorInPicker(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColor([F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->applyPickerColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V
    .locals 5

    const-string v0, "paletteView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->clearRecentChecked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getColorIdxList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p1, p2, v4, v2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getPickerButtonIdx()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getPickerButtonIdx()I

    move-result p0

    invoke-interface {p1, p2, p0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    return-void
.end method

.method public containsPalette(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getViewIndex(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getColor([F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getColorUIInfo(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentChildIndex()I
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->from:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getChildIndex([F)I

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mOpacity:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getChildIndex(I[FI)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getPickerButtonIdx()I

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getColorIdxList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public getDefaultPageIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getFrom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->from:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mOpacity:I

    return p0
.end method

.method public final getPageIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    return p0
.end method

.method public getPalette()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getPaletteIDFromViewIdx(I)I

    move-result p0

    return p0
.end method

.method public getPaletteIDFromViewIdx(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getPaletteID(I)I

    move-result p0

    return p0
.end method

.method public final getPickerIndexInPalette()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getPickerButtonIdx()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getRecentColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->getRecentColors(Ljava/util/List;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentPageIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getUIInfo()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mIsColorInit:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getViewIndex(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorDataHelper:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDataHelper;->getViewIndex(I)I

    move-result p0

    return p0
.end method

.method public final hasRecentPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mHasRecentPage:Z

    return p0
.end method

.method public final initPaletteConfig(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->close()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    return-void
.end method

.method public final initRecentControl(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setPaletteView(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V

    :cond_0
    return-void
.end method

.method public final isSameCurrentFromType(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyColorChanged()V
    .locals 3

    const-string v0, "notifyColorChanged"

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    const-string v2, "SpenPaletteViewControl"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->showUIInfo(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mOpacity:I

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;->onColorChanged(I[FI)V

    :cond_0
    return-void
.end method

.method public final notifyPaletteSwipe(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;->onPaletteSwipe(II)V

    :cond_0
    return-void
.end method

.method public final onEventButtonClick(II)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getButtonType(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->NONE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;

    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    if-eqz p0, :cond_2

    iget p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;->value:I

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;->onButtonClick(I)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onPaletteColorSelect(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZ)V
    .locals 10

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setSelected(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZZ)V

    invoke-direct {p0, p2, p3, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorSelected(IIZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v6}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->clearChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setSelected(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZZ)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getPickerButtonIdx()I

    move-result v4

    if-ne p3, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    xor-int/2addr v4, v6

    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColorIndex(I)I

    move-result v4

    const/4 v7, -0x1

    if-le v4, v7, :cond_2

    invoke-direct {p0, p2, p3, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getColor(II[F)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getOpacity(II)I

    move-result v3

    const/4 v7, 0x2

    invoke-virtual {p0, p2, v7, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(II[FI)Z

    invoke-direct {p0, p2, v7}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setUIInfo(II)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorChanged()V

    aget v3, v1, v5

    aget v6, v1, v6

    aget v1, v1, v7

    const-string v7, "colorIndex="

    const-string v8, " color["

    const-string v9, ", "

    invoke-static {v3, v4, v7, v8, v9}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SpenPaletteViewControl"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, p2, v4, v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorSelected(IIZ)V

    return-void
.end method

.method public final onRecentColorSelect(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZ)Z
    .locals 1

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->onButtonClick(IZ)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->resetChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorSelected(IIZ)V

    return v0
.end method

.method public onRecentColorSelected(I[F)Z
    .locals 2

    const-string p1, "hsvColor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(II[FI)Z

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setUIInfo(II)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->notifyColorChanged()V

    return v1
.end method

.method public final resetChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V
    .locals 2

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eq v1, p2, :cond_0

    invoke-virtual {p0, p1, v1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->clearChecked(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetColor()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mIsColorInit:Z

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mOpacity:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    const/4 v3, 0x0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColor(I[FI)V
    .locals 1

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(I[FIZ)V

    return-void
.end method

.method public setColor(I[FIZ)V
    .locals 1

    const-string p4, "color"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorUIInfo:I

    .line 2
    const-string p4, "SpenPaletteViewControl"

    const-string v0, "setColor()"

    invoke-static {p4, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->showUIInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getPaletteID(I)I

    move-result p4

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getViewIndex(I)I

    move-result p4

    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setColor(II[FI)Z

    return-void
.end method

.method public final setColor(II[FI)Z
    .locals 9

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mIsColorInit:Z

    const/4 v1, 0x0

    .line 9
    aget v2, p3, v1

    aget v3, p3, v0

    const/4 v4, 0x2

    aget v5, p3, v4

    const-string v6, " from = "

    const-string v7, "h="

    .line 10
    const-string v8, "setColor() pageIndex="

    invoke-static {p1, v8, p2, v6, v7}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 11
    const-string v7, ", s="

    const-string v8, " v="

    .line 12
    invoke-static {v6, v2, v7, v3, v8}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " opacity="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpenPaletteViewControl"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getDefaultPageIndex()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    .line 15
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->from:I

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getTotalPageCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    if-gez p1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    .line 18
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->from:I

    :goto_0
    move v0, v1

    goto :goto_3

    .line 19
    :cond_2
    :goto_1
    iput v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->from:I

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->hasRecentPage()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getRecentPageIndex()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getDefaultPageIndex()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    .line 21
    :goto_3
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->from:I

    const-string v2, "setColor() decide pageIndex="

    const-string v4, " from="

    .line 22
    invoke-static {p1, v2, p2, v4, v3}, LN2/d;->n(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColor:[F

    const/4 p2, 0x3

    invoke-static {p3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mOpacity:I

    return v0
.end method

.method public setColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnColorChangeListener;

    return-void
.end method

.method public setColorTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setColorTheme(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteVisibleColor(Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->context:Landroid/content/Context;

    return-void
.end method

.method public setEyedropperColor(I)V
    .locals 0

    return-void
.end method

.method public setPalette(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getViewIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->pageIndex:I

    const/4 p0, 0x1

    return p0
.end method

.method public setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteControlInterface$OnPaletteActionListener;

    return-void
.end method

.method public setPaletteInfo(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p0, "paletteInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setPaletteInfo(Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
            "I)Z"
        }
    .end annotation

    const-string v0, "paletteInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPalette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "setPaletteInfo() size="

    .line 3
    const-string v2, "SpenPaletteViewControl"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteInfo(Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->initColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V

    return v0

    :cond_0
    const/4 p4, -0x1

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setPaletteInfo(Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V

    .line 7
    invoke-interface {p3, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setPaletteInfo(I)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->initRecentPalette(I)V

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->initColor(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)V

    return v0
.end method

.method public varargs setPaletteView([Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)Z
    .locals 0

    const-string p0, "paletteViewInterfaces"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setPickerColor([F)V
    .locals 0

    const-string p0, "color"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setRecentColor(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mRecentControl:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;->setRecentColors(Ljava/util/List;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRecentIndicatorSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->setRecentIndicatorSize(I)V

    :cond_0
    return-void
.end method

.method public final setSelected(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIZZ)V
    .locals 1

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const-string p0, "setSelected() invalid pageIndex="

    const-string p1, " childAt="

    const-string p4, "SpenPaletteViewControl"

    invoke-static {p2, p0, p3, p1, p4}, LN2/d;->n(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->setRecentSelected(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    iget-object p5, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->mPaletteConfig:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;

    if-eqz p5, :cond_3

    invoke-interface {p5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;->getPickerButtonIdx()I

    move-result p5

    if-ne p3, p5, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewControl;->getTotalPageCount()I

    move-result p0

    const/4 p5, 0x1

    :goto_0
    if-ge p5, p0, :cond_3

    if-eq p5, p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, p5, p3, p4, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setSelected(IIZZ)V

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
