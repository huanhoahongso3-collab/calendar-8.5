.class public final synthetic LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB6/a;->a:I

    iput-object p2, p0, LB6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, LB6/a;->a:I

    iget-object v1, p0, LB6/a;->c:Ljava/lang/Object;

    iget-object p0, p0, LB6/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La4/c;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/J;

    iget-object p0, p0, Landroidx/appcompat/app/J;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lz6/g;

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->r0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lz6/g;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lz6/g;

    if-eqz v1, :cond_0

    check-cast v0, Lz6/g;

    invoke-virtual {v0, p1}, Lz6/g;->i(F)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_2
    check-cast p0, LPa/a;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, LY5/n;->v(I)Z

    iget-object p0, p0, LPa/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    check-cast p0, LB6/p;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LB6/p;->i:LB6/o;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_2

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {v1, p0}, LB6/p;->f(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
