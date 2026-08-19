.class public final synthetic LU9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p0, p0, LU9/j;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    return v0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, LU9/m;->s:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
