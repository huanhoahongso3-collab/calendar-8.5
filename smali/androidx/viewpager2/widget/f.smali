.class public final Landroidx/viewpager2/widget/f;
.super Landroidx/viewpager2/widget/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/viewpager2/widget/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/f;->a:I

    iput-object p1, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Landroidx/viewpager2/widget/f;->a:I

    iget-object p0, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/j;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/j;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    :cond_1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:I

    :cond_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/animation/ValueAnimator;

    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:F

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x3f733333    # 0.95f

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public b(IFI)V
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/f;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/j;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/f;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/j;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/j;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/m;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/viewpager2/widget/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LI3/o;

    invoke-virtual {p0}, LI3/o;->o0()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
