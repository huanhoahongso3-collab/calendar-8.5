.class public final Landroidx/swiperefreshlayout/widget/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 0

    iput p3, p0, Landroidx/swiperefreshlayout/widget/g;->m:I

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/g;->o:Landroid/view/View;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/g;->n:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Landroidx/swiperefreshlayout/widget/g;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/g;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/swiperefreshlayout/widget/g;->n:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/g;->o:Landroid/view/View;

    check-cast p2, Landroidx/swiperefreshlayout/widget/l;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/l;->O:Landroidx/swiperefreshlayout/widget/e;

    iget p0, p0, Landroidx/swiperefreshlayout/widget/g;->n:I

    int-to-float v0, p0

    rsub-int p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/e;->setAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
