.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPenFavoriteSettingUI;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$PaletteActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenColorPickerViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenColorSettingViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPaletteChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0017\u0018\u0000 \u00c8\u00012\u00020\u00012\u00020\u0002:\u0018\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001BK\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B[\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010\"J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020\u00152\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010G\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u001a2\u0006\u0010I\u001a\u00020\u000e\u00a2\u0006\u0004\u0008G\u0010JJ\u0017\u0010L\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008L\u0010\"J\u001f\u0010L\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008L\u0010NJ\'\u0010L\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008L\u0010PJ\u0019\u0010Q\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008Q\u0010EJ\u0019\u0010R\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008R\u0010HJ\u001f\u0010T\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u00020\u00152\u0006\u0010A\u001a\u00020\u0008\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\u00152\u0006\u0010X\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Y\u0010\"J\r\u0010Z\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Z\u0010\u0017J\r\u0010[\u001a\u00020\u0015\u00a2\u0006\u0004\u0008[\u0010\u0017J\r\u0010\\\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\\\u0010\u0017J\u001d\u0010_\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u0008\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010b\u001a\u00020\u00152\u0006\u0010a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008b\u0010WJ\u0015\u0010d\u001a\u00020\u00152\u0006\u0010c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008d\u0010WJ\u0019\u0010f\u001a\u00020\u00152\u0008\u0010e\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010h\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010k\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010n\u001a\u00020\u00152\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010/H\u0016\u00a2\u0006\u0004\u0008n\u00102Ja\u0010p\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00072\u0006\u0010o\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\'\u0010t\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010r\u001a\u00020\u000e2\u0006\u0010s\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008t\u0010uJI\u0010v\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008x\u0010\u0017J\u001f\u0010{\u001a\u00020\u00152\u0006\u0010y\u001a\u00020\u00082\u0006\u0010z\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0017R\u0017\u0010\u007f\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a6\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001b\u0010\u00bc\u0001\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0016\u0010\u00c3\u0001\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0014\u0010\u00c5\u0001\u001a\u00020\u00088G\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00bf\u0001R\u0014\u0010\u00c6\u0001\u001a\u00020\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00d4\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenFavoriteSettingUI;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "canvasLayout",
        "",
        "",
        "paletteList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
        "colorSettingInfo",
        "",
        "isSupportEyedropper",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V",
        "",
        "customizedPenList",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V",
        "Lsk/r;",
        "close",
        "()V",
        "",
        "text",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "addActionButton",
        "(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "isVisible",
        "setHeaderVisibility",
        "(Z)V",
        "hasAnimation",
        "setLayoutAnimation",
        "mode",
        "setViewMode",
        "(I)Z",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;",
        "setPenInfoChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "uiPenInfo",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V",
        "",
        "uiInfoList",
        "setPenInfoList",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;",
        "setVisibilityChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;",
        "setPenSpuitVisibilityChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;",
        "setPenSpuitActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;",
        "setColorPickerChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;)V",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "setChangeUIModeButtonListener",
        "(Landroid/view/View$OnClickListener;)V",
        "buttonClickListener",
        "setFavoriteButton",
        "(Landroid/view/View$OnClickListener;)Z",
        "isAlignFront",
        "(Landroid/view/View$OnClickListener;Z)Z",
        "isChecked",
        "setFavoriteButtonChecked",
        "needAnimation",
        "(ZZ)V",
        "speakText",
        "(ZZZ)V",
        "setChangeViewModeButtonListener",
        "setFavoriteListButton",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;",
        "setFavoriteAnimation",
        "(ZLcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;)V",
        "setFavoriteObjectVisibility",
        "(I)V",
        "isShowAnimation",
        "startFavoriteAnimation",
        "showColorPickerPopup",
        "showColorSpoid",
        "hideColorSpoid",
        "x",
        "y",
        "setColorSpoidPosition",
        "(II)V",
        "theme",
        "setColorTheme",
        "orientation",
        "setLayoutOrientation",
        "contentDescription",
        "setCloseButtonDescription",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;",
        "setLoggingListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;",
        "setRecentColorChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;)V",
        "setPalette",
        "enableOpacityChange",
        "construct",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V",
        "makePatternView",
        "makeOpacityView",
        "initView",
        "(Landroid/content/Context;ZZ)V",
        "initColorControl",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V",
        "initPatternControl",
        "updateInfo",
        "needOpacityAnimation",
        "updateView",
        "(IZ)V",
        "checkOpacitySceneRoot",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;",
        "mSizeLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;",
        "mPenLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;",
        "mColorLayout",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;",
        "mWidthLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;",
        "mPenManager",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;",
        "mPenContext",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;",
        "mLayoutControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "mColorThemeUtil",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;",
        "mPatternLayout",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;",
        "mOpacityLayout",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;",
        "mPatternControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;",
        "mVisibilityListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;",
        "mFavoriteInOutAnimation",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;",
        "mBaseContentTopMargin",
        "I",
        "mIsSupportEyedropper",
        "Z",
        "mEnableOpacityChange",
        "mGSIMLoggingListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;",
        "mPenActionListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;",
        "mSizeChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;",
        "mColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;",
        "mPatternChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;",
        "mOpacityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;",
        "mPenWidthChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;",
        "mRecentColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;",
        "getActionButtonCount",
        "()I",
        "actionButtonCount",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "info",
        "getPenSizeIndex",
        "penSizeIndex",
        "isColorSpoidVisible",
        "()Z",
        "Companion",
        "ViewListener",
        "SpenPenSpuitViewListener",
        "SpenColorPickerViewListener",
        "SpenColorSettingViewListener",
        "SpenPenSpuitViewActionListener",
        "ColorPickerChangedListener",
        "PaletteActionListener",
        "FavoriteAnimationEndListener",
        "LoggingListener",
        "SpenRecentColorChangedListener",
        "SpenPaletteChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;

.field public static final LAYOUT_ORIENTATION_LANDSCAPE:I = 0x2

.field public static final LAYOUT_ORIENTATION_PORTRAIT:I = 0x1

.field public static final PICKER_VIEW_MODE_GRADIENT:I = 0x1

.field public static final PICKER_VIEW_MODE_SWATCH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenSettingPenLayout"

.field private static final UPDATE_ALL:I = 0x3f

.field private static final UPDATE_COLOR:I = 0x4

.field private static final UPDATE_OPACITY:I = 0x10

.field private static final UPDATE_PATTERN:I = 0x8

.field private static final UPDATE_PEN:I = 0x2

.field private static final UPDATE_SIZE:I = 0x1

.field private static final UPDATE_WIDTH:I = 0x20

.field public static final VIEW_MODE_ALL:I = 0x7

.field public static final VIEW_MODE_SIZE_COLOR:I = 0x5


# instance fields
.field private mBaseContentTopMargin:I

.field private final mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

.field private mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

.field private mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

.field private mEnableOpacityChange:Z

.field private mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

.field private mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

.field private final mIsSupportEyedropper:Z

.field private mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

.field private final mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

.field private mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

.field private final mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

.field private mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

.field private mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

.field private final mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

.field private mPenContext:Landroid/content/Context;

.field private mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

.field private mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

.field private final mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

.field private mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

.field private final mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

.field private mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

.field private mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

.field private mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    .line 8
    const-string v0, "SpenSettingPenLayout"

    const-string v1, "SpenSettingPenLayout() - construct()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    .line 10
    new-instance p6, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p6, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mSizeChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    .line 15
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mColorChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    .line 16
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPatternChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    .line 17
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mOpacityChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    .line 18
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$mPenWidthChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    .line 19
    const-string v0, "SpenSettingPenLayout"

    const-string v1, "SpenSettingPenLayout() - construct()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    .line 21
    new-instance p6, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-direct {p6, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkOpacitySceneRoot(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->checkOpacitySceneRoot()V

    return-void
.end method

.method public static final synthetic access$getMPenManager$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    return-object p0
.end method

.method public static final synthetic access$getMRecentColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMSizeLayout$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    return-object p0
.end method

.method public static final synthetic access$updateView(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    return-void
.end method

.method private final checkOpacitySceneRoot()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getOpacitySceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setOpacitySceneRoot(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    invoke-direct {v0, p1, p6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    new-instance p6, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    invoke-direct {p6, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setLayoutOrientation(I)V

    iput-boolean p7, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mEnableOpacityChange:Z

    iget-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const/4 v1, 0x0

    const-string v2, "mPenManager"

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->containsParticleSizePen()Z

    move-result p6

    if-eqz p7, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->containsAlphaChangeablePen()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setEnableAlphaChange(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "construct() makeAlphaView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p7, " enableAlphaChange="

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "SpenSettingPenLayout"

    invoke-static {v1, v0, p7}, LU0/d;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-direct {p0, p1, p6, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initView(Landroid/content/Context;ZZ)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    if-eqz p6, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->initPatternControl()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    iget-object p0, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setOnColorChangedListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initColorControl$1;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initColorControl$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    invoke-super {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V

    return-void

    :cond_0
    const-string p0, "mColorLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initPatternControl()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPatternLayout(Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternLayoutInterface;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setOnPatternChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPatternControl$OnPatternChangeListener;)V

    :cond_0
    return-void
.end method

.method private final initView(Landroid/content/Context;ZZ)V
    .locals 10

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v2, LUi/d;->setting_pen_layout_content_margin_top:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mBaseContentTopMargin:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    invoke-direct {v2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeChangeListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayoutInterface$ActionListener;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getPenNameList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setPenList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    const-string v2, "mPenLayout"

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenActionListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mIsSupportEyedropper:Z

    invoke-direct {v0, p1, v9, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayoutInterface$OnDataChangedListener;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initView$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setSliderTrackListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout$OnSliderTrackListener;)V

    :cond_1
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenWidthChangedListener:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setDataChangedListener(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayoutInterface$OnDataChangedListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v0, :cond_7

    move-object p1, v2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    if-eqz v7, :cond_3

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setContentView(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget p1, LUi/j;->pen_string_close_any:I

    sget p2, LUi/j;->pen_string_close_pen_settings:I

    invoke-virtual {v8, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenContext:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initView density = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenSettingPenLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string p3, "initView densityDpi = "

    invoke-static {p1, p3, p2}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string p3, "initView widthPixels = "

    invoke-static {p1, p3, p2}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string p1, "initView heightPixels = "

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "mPenContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_3
    const-string p0, "mWidthLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_4
    const-string p0, "mColorLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_6
    const-string p0, "mSizeLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_7
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_8
    move-object p1, v2

    invoke-static {p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string p0, "mPenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9
.end method

.method private static final initView$lambda$2(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;->onClosed()V

    :cond_0
    return-void
.end method

.method private final updateView(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateView() info="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " animation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SpenSettingPenLayout"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const-string v5, "mPenManager"

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "current info is null"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v7, :cond_12

    iget-object v8, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportAlphaChange(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v8, :cond_11

    iget-object v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportFixedWidthChange(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v10, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    const-string v11, "[BEFORE] updateView() pen=%s, sizeLevel=%d, color=%08X"

    invoke-static {v9, v10, v11, v4}, Lt2/u;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    iget v11, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v9, v11}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->getColor(I)I

    move-result v9

    iput v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v11, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "[AFTER] updateView() pen=%s, sizeLevel=%d, color=%08X"

    invoke-static {v9, v10, v11, v4}, Lt2/u;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v9, v1, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v11, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    if-eqz v11, :cond_1

    iget-object v12, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v13, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v14, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v15, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget-boolean v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setPenInfo(Ljava/lang/String;IIFZ)Z

    goto :goto_0

    :cond_1
    const-string v0, "mPenLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    :goto_0
    and-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    const-string v9, "updateView() -- SIZE"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-boolean v10, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mEnableOpacityChange:Z

    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    const v10, 0xffffff

    and-int/2addr v9, v10

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    :cond_3
    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-eqz v10, :cond_4

    iget v11, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {v10, v6, v11, v9}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->setPenInfo(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const-string v0, "mSizeLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz v9, :cond_6

    and-int/lit8 v9, v1, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    const-string v9, "updateView() -- ALPHA"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_6

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz v9, :cond_6

    iget v10, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v9, v10}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->setColor(I)V

    :cond_6
    and-int/lit8 v9, v1, 0x20

    const/4 v10, 0x0

    const/16 v11, 0x20

    if-ne v9, v11, :cond_9

    const-string v9, "updateView() -- WIDTH"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_9

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    const-string v11, "mWidthLayout"

    if-eqz v9, :cond_8

    iget-object v12, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v13, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v14, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v9, v12, v13, v14}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setPenInfo(Ljava/lang/String;II)V

    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    if-eqz v9, :cond_7

    iget-boolean v11, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    invoke-virtual {v9, v11, v10}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->setPenWidth(ZZ)V

    goto :goto_2

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_2
    iget-object v9, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const-string v11, "mLayoutControl"

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setAttributeVisibility(ZZZ)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v7, 0x4

    if-ne v2, v7, :cond_b

    const-string v2, "updateView() -- COLOR"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz v2, :cond_a

    iget v7, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-object v8, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[F)V

    goto :goto_3

    :cond_a
    const-string v0, "mColorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_3
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    if-eqz v1, :cond_f

    const-string v2, "updateView() -- PATTERN"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v2, :cond_e

    iget-object v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->isSupportParticleSize(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v4, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setPattern(Ljava/lang/String;)Z

    iget v3, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-virtual {v1, v3, v10}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->setSize(FZ)V

    :cond_c
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setPatternViewVisibility(Z)Z

    return-void

    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    return-void

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final addActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getActionButtonCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonVisibility(I)Z

    :cond_1
    return-void

    :cond_2
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 3

    const-string v0, "close()"

    const-string v1, "SpenSettingPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mWidthLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;->close()V

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternLayout:Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenRectPatternLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;->close()V

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPatternControl:Lcom/samsung/android/sdk/pen/setting/SpenPatternControl;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;->close()V

    :cond_2
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mOpacityLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenOpacityLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->close()V

    :cond_3
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->close()V

    const-string p0, "close()-end"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string p0, "mPenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "mWidthLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "mColorLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "mSizeLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getActionButtonCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mPenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPenSizeIndex()I
    .locals 0
    .annotation runtime Lsk/a;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mSizeLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizeLayout;->getSelectedIndex()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mSizeLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hideColorSpoid()V
    .locals 2

    const-string v0, "SpenSettingPenLayout"

    const-string v1, "hideColorSpoid()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->isColorSpoidVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->hideEyedropper()V

    :cond_0
    return-void
.end method

.method public final isColorSpoidVisible()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isEyedropperVisible()Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "visibility change  view:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;->onVisibilityChanged(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setChangeUIModeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getUIModeButton()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget v0, LUi/e;->setting_btn_minimized:I

    sget v3, LUi/j;->pen_string_shrink_pen_settings:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, p1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setUIModeButton(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public setChangeViewModeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const-string v1, "mLayoutControl"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteChangeButton()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    sget v0, LUi/e;->favorite_off_line:I

    sget v3, LUi/j;->pen_string_change_to_mode:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenContext:Landroid/content/Context;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LUi/j;->pen_string_favorite_pen:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, p1, v3, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addHeaderButtonInTitle(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteChangeButton(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteChangeButtonSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "mPenContext"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public setCloseButtonDescription(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    return-void
.end method

.method public final setColorPickerChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ColorPickerChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;)V

    return-void
.end method

.method public final setColorSpoidPosition(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperPosition(II)V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 3

    const-string v0, "setColorTheme() - "

    const-string v1, " "

    const-string v2, "SpenSettingPenLayout"

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorTheme(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorThemeUtil:Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorThemeUtil;->setColorTheme(I)V

    const/16 p1, 0x13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    return-void
.end method

.method public final setFavoriteAnimation(ZLcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$FavoriteAnimationEndListener;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mLayoutControl"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getContentView()Landroid/view/View;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButton()Landroid/widget/ImageView;

    move-result-object p0

    new-array v0, v0, [Landroid/view/View;

    aput-object v5, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->registerViewForAni([Landroid/view/View;)Z

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaValue(JI)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAnimationEndListener(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButton()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getContentView()Landroid/view/View;

    move-result-object v3

    new-array v0, v0, [Landroid/view/View;

    aput-object p2, v0, v2

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->unRegisterViewForAni([Landroid/view/View;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAlphaValue(JI)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setAnimationEndListener(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->close()V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_0
    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    return-void
.end method

.method public final setFavoriteButton(Landroid/view/View$OnClickListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setFavoriteButton(Landroid/view/View$OnClickListener;Z)Z

    move-result p0

    return p0
.end method

.method public final setFavoriteButton(Landroid/view/View$OnClickListener;Z)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 3
    sget p2, LUi/e;->note_setting_ic_favorite_off:I

    .line 4
    sget v0, LUi/j;->pen_string_add_favorite_pen:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2, p1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addHeaderButtonInTitle(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 6
    :cond_0
    sget p2, LUi/e;->note_setting_ic_favorite_off:I

    .line 7
    sget v0, LUi/j;->pen_string_add_favorite_pen:I

    .line 8
    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonInTitle(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_0

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteButton(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v3

    .line 11
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setFavoriteButtonChecked(Z)V
    .locals 1
    .annotation runtime Lsk/a;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setFavoriteButtonChecked(ZZ)V

    return-void
.end method

.method public final setFavoriteButtonChecked(ZZ)V
    .locals 0
    .annotation runtime Lsk/a;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setFavoriteButtonChecked(ZZ)V

    return-void

    :cond_0
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setFavoriteButtonChecked(ZZZ)V
    .locals 0
    .annotation runtime Lsk/a;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setFavoriteButtonChecked(ZZ)V

    return-void
.end method

.method public final setFavoriteListButton(Landroid/view/View$OnClickListener;)Z
    .locals 0
    .annotation runtime Lsk/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setChangeViewModeButtonListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setFavoriteObjectVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->setObjectVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setHeaderVisibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleVisibility(I)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mBaseContentTopMargin:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 5

    const-string v0, "uiPenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenSettingPenLayout"

    const-string v1, "setInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const/4 v1, 0x0

    const-string v2, "mPenManager"

    if-eqz v0, :cond_2

    const-string v3, "SpenSettingPenLayout::setInfo()"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->printInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setCurrentUIPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLayoutOrientation(I)V
    .locals 3

    const-string v0, "SpenSettingPenLayout"

    const-string v1, "setLayoutOrientation() orientation="

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getLayoutOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setLayoutOrientation(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$LoggingListener;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V

    return-void
.end method

.method public setPalette(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPalette(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mColorLayout:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorPaletteLayout;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;->setColor(I[F)V

    return-void

    :cond_0
    const-string p0, "mColorLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    return-void

    :cond_0
    const-string p0, "mPenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setPenInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenSettingPenLayout"

    const-string v1, "setPenInfoList() in SpenSettingPenLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    const-string v1, "mPenManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->setUIPenInfoList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenLayout:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getPenInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;->setPenInfoList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mPenManager:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;->getCurrentUIPenInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->updateView(IZ)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPenLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final setPenSpuitActionListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewActionListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;)V

    return-void
.end method

.method public final setPenSpuitVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenPenSpuitViewListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setEyedropperVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V

    return-void
.end method

.method public final setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTitle() ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public final setViewMode(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, "SpenSettingPenLayout"

    const-string v0, "Not support mode="

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/l1;->r(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setViewMode(I)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;

    :cond_0
    return-void
.end method

.method public final showColorPickerPopup()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showColorPickerPopup([F)V

    :cond_0
    return-void
.end method

.method public final showColorSpoid()V
    .locals 2

    const-string v0, "SpenSettingPenLayout"

    const-string v1, "showColorSpoid"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showEyedropper([F)V

    :cond_0
    return-void
.end method

.method public final startFavoriteAnimation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->showAnimation()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->mFavoriteInOutAnimation:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;->hideAnimation()V

    :cond_1
    return-void
.end method
