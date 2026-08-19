.class public final synthetic LP6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP6/l;LJb/c;ZLgf/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP6/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LP6/e;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LP6/e;->n:Z

    iput-object p4, p0, LP6/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Cloneable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LP6/e;->m:I

    iput-object p1, p0, LP6/e;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LP6/e;->n:Z

    iput-object p3, p0, LP6/e;->p:Ljava/lang/Object;

    iput-object p4, p0, LP6/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/samsung/android/app/calendar/view/detail/viewholder/n2;[I[II)V
    .locals 0

    .line 3
    iput p5, p0, LP6/e;->m:I

    iput-boolean p1, p0, LP6/e;->n:Z

    iput-object p2, p0, LP6/e;->o:Ljava/lang/Object;

    iput-object p3, p0, LP6/e;->p:Ljava/lang/Object;

    iput-object p4, p0, LP6/e;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LP6/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP6/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v2, p0, LP6/e;->p:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [I

    iget-object v2, p0, LP6/e;->q:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, [I

    iget-boolean v4, p0, LP6/e;->n:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    aget p0, v7, p0

    div-int/lit8 p0, p0, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->x:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;-><init>(Z[II[II)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP6/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v2, p0, LP6/e;->p:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [I

    iget-object v2, p0, LP6/e;->q:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, [I

    iget-boolean v4, p0, LP6/e;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704fb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    aget p0, v7, p0

    div-int/lit8 p0, p0, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->x:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l0;-><init>(Z[II[II)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP6/e;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object v1, p0, LP6/e;->p:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, LP6/e;->q:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-boolean p0, p0, LP6/e;->n:Z

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    aget v4, v1, v4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0704f8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v4, v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->x:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LP6/g;

    invoke-direct {v4, v3, p0, v2, v1}, LP6/g;-><init>(IZ[I[I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LP6/e;->o:Ljava/lang/Object;

    check-cast v0, LY9/z;

    iget-object v1, p0, LP6/e;->p:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v2, p0, LP6/e;->q:Ljava/lang/Object;

    check-cast v2, LY9/w;

    iget-object v3, v0, LY9/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LY9/z;->i(Z)V

    iget-boolean v3, v0, LY9/z;->y:Z

    if-nez v3, :cond_3

    invoke-static {}, Lsf/a;->A()Z

    :cond_3
    iget-object v3, v0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object v4, v0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v3, v4}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object v3, v0, LY9/z;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_4

    const v4, 0x7f120006

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_4
    iget-boolean p0, p0, LP6/e;->n:Z

    invoke-virtual {v0, p0}, LY9/z;->r(Z)V

    iget-object p0, v0, LY9/z;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, v0, LY9/z;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/t;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0, v2}, Ld4/c;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, LP6/e;->o:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object v1, p0, LP6/e;->p:Ljava/lang/Object;

    check-cast v1, LJb/c;

    iget-object v2, p0, LP6/e;->q:Ljava/lang/Object;

    check-cast v2, Lgf/a;

    iget-boolean p0, p0, LP6/e;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0, v2}, LP6/l;->i(LJb/c;Ljava/lang/Boolean;Lgf/a;)V

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
