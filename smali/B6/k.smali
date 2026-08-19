.class public final LB6/k;
.super Landroidx/dynamicanimation/animation/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB6/k;->a:I

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    iget p0, p0, LB6/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu6/h;

    iget-object p0, p1, Lu6/h;->A:Lu6/k;

    iget p0, p0, Lu6/k;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    iget p0, p0, LB6/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu6/h;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, Lu6/h;->A:Lu6/k;

    iput p2, p0, Lu6/k;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
