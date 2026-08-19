.class public final LCb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCb/i;->a:I

    iput-object p1, p0, LCb/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCb/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LCb/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p0, LDd/e;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p1, "SamsungCalendarNoti"

    const-string v0, "initWalletCouponView | onResourceReady"

    invoke-static {p1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, LCb/j;

    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    iget-object p0, p0, Lgg/c;->A0:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LCb/i;->a:I

    iget-object p0, p0, LCb/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LDd/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, LAd/c;->laterz_ic_error_image:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_0
    const-string v0, "SamsungCalendarNoti"

    const-string v1, "initWalletCouponView | onLoadFailed"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, LCb/j;

    sget-object v0, LCb/j;->G1:Ljava/lang/String;

    iget-object p0, p0, Lgg/c;->A0:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
