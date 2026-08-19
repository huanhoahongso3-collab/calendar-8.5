.class public final LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD6/c;->a:I

    iput-object p1, p0, LD6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LD6/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Lz6/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lz6/g;->m:Lz6/f;

    iget v1, v0, Lz6/f;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lz6/f;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/g;->q:Z

    invoke-virtual {p0}, Lz6/g;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->p(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/t;

    iget-object p1, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0}, Ld4/c;->a()F

    move-result p0

    invoke-virtual {p1, p0}, LZ3/c;->s(F)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_4
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, LP2/d;

    iget-object p0, p0, LP2/d;->q:LGk/j;

    check-cast p0, Landroidx/recyclerview/widget/X0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, LP2/d;

    iget-object p0, p0, LP2/d;->q:LGk/j;

    check-cast p0, Landroidx/recyclerview/widget/X0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, LO9/q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LO9/q;->j:F

    iget p1, p0, LO9/q;->j:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, LO9/q;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO9/q;->f:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    iput v1, p0, LO9/q;->h:I

    iget-object p0, p0, LO9/q;->m:LO9/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LO9/d;->m:LO9/g;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, LD6/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
