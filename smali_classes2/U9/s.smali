.class public final synthetic LU9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU9/s;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget p0, p0, LU9/s;->m:I

    const/16 v0, 0x13

    sget-object v1, Lua/g;->t:Lua/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {v2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setIsPopupShowing(Z)V

    return v2

    :pswitch_0
    return v3

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lua/g;->q:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v2, v3

    :cond_0
    return v2

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lua/g;->q:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return v3

    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    sget p0, LU9/y;->T:I

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
