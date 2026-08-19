.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2/i;


# direct methods
.method public synthetic constructor <init>(Ly2/i;I)V
    .locals 0

    iput p2, p0, Ly2/g;->a:I

    iput-object p1, p0, Ly2/g;->b:Ly2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ly2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly2/g;->b:Ly2/i;

    iget-object v0, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    iget-object p0, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ly2/g;->b:Ly2/i;

    iput p1, p0, Ly2/i;->R:I

    iget-object p1, p0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ly2/i;->R:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
