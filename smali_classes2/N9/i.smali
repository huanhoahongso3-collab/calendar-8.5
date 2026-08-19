.class public final synthetic LN9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOi/i;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, LN9/i;->m:I

    sget-object v0, LOi/h;->m:LOi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN9/i;->m:I

    iput-object p1, p0, LN9/i;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LN9/i;->m:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, LN9/i;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LW9/b;

    iget-boolean v0, p0, LW9/b;->D:Z

    const-string v1, "mIgnoreDoubleTap updated : "

    const-string v2, "DayInWeekRenderer"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LW9/b;->D:Z

    return-void

    :pswitch_0
    check-cast p0, LU9/U;

    iget-object v0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LU9/U;->n:Llf/e;

    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    return-void

    :pswitch_1
    check-cast p0, LU9/p;

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_1

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->m()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, LU9/o;

    invoke-virtual {p0}, LU9/o;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LRa/t;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, LRa/t;-><init>(I)V

    new-instance v2, LTa/j;

    invoke-direct {v2, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, LU9/f;

    invoke-virtual {p0}, LU9/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LU9/f;

    invoke-virtual {p0}, LU9/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LU6/c;

    iget-object v0, p0, LU6/c;->a:Lnc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LU6/c;->c()V

    return-void

    :pswitch_6
    check-cast p0, LTf/b;

    iget-object p0, p0, LTf/b;->z:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->N:LFc/i;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->L:LY9/n;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LY9/n;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LFc/i;->H(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_8
    check-cast p0, LT7/d;

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    const/16 v0, 0xd

    invoke-static {v0, p0}, La/a;->H(ILandroid/content/Context;)V

    return-void

    :pswitch_9
    check-cast p0, LS7/v;

    iget-object p0, p0, LS7/v;->m:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    const v0, 0x7f130ace

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LRa/t;

    invoke-direct {v0, v3}, LRa/t;-><init>(I)V

    new-instance v1, LRa/p;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p0, LRa/h;

    iget-object p0, p0, LRa/h;->m:LRa/m;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :pswitch_c
    check-cast p0, Landroid/app/Application;

    :try_start_0
    new-instance v0, Ljj/b;

    invoke-direct {v0}, Ljj/b;-><init>()V

    const-string v4, "769-399-1005251"

    iput-object v4, v0, Ljj/b;->a:Ljava/lang/String;

    const-string v4, "11.0"

    iput-object v4, v0, Ljj/b;->c:Ljava/lang/String;

    iput-boolean v3, v0, Ljj/b;->b:Z

    invoke-static {p0, v0}, Ljj/c;->c(Landroid/app/Application;Ljj/b;)V

    sput-boolean v3, LQf/j;->g:Z

    new-instance v0, LG7/d;

    invoke-direct {v0, v3}, LG7/d;-><init>(I)V

    new-instance v3, Lik/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v0, v3}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v3, LKa/f;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LKa/f;-><init>(I)V

    new-instance v4, Lik/i;

    invoke-direct {v4, v0, v3, v2}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    new-instance v0, LKa/f;

    invoke-direct {v0, v1}, LKa/f;-><init>(I)V

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    new-instance v2, Ldk/f;

    invoke-direct {v2, v0, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v4, v2}, LUj/n;->g(LUj/p;)V

    const-string v0, "cfk7symzua"

    invoke-static {p0, v0}, LDj/d;->b0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LDj/d;->w(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_d
    check-cast p0, LPa/a;

    iget-object v0, p0, LPa/a;->f:Laj/a;

    iget-object v1, p0, LPa/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LY0/f;

    iget-object v2, v2, LY0/f;->a:LY0/c;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v2, :cond_6

    new-array v5, v4, [I

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    filled-new-array {v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, LB6/a;

    invoke-direct {v0, v3, p0, v2}, LB6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    iget v1, p0, LPa/a;->a:I

    if-lez v1, :cond_6

    iget-object v2, p0, LPa/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :cond_6
    :goto_2
    iput v4, p0, LPa/a;->a:I

    iput-boolean v4, p0, LPa/a;->b:Z

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LY9/z;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, LFc/i;->H(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_f
    check-cast p0, LO9/b0;

    iget-object p0, p0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0, v4}, LHb/j;->c(Z)V

    return-void

    :pswitch_10
    sget-object v0, LOi/h;->m:LOi/h;

    check-cast p0, LOi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show Guiding Light Effect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuidingLightEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LOi/i;->d:LOi/e;

    invoke-virtual {v1}, LMi/a;->e()V

    iget-object v1, p0, LOi/i;->b:LOi/d;

    iget-object v1, v1, LOi/d;->G:LOi/g;

    sget-object v2, LOi/g;->n:LOi/g;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, LOi/i;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "remove_animations"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_9

    move v4, v3

    :cond_9
    const-string v2, "isBlockedByReduceAnimations: "

    const-string v5, "DeviceSettingsUtil"

    invoke-static {v2, v5, v4}, LU0/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v4, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isBlockedByAnimatorDurationScale duration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v1, p0, LOi/i;->f:LPi/g;

    invoke-virtual {v1}, LMi/a;->e()V

    :cond_b
    :goto_3
    iget-object v1, p0, LOi/i;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    sget-object v2, LOi/h;->m:LOi/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Show animation: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnimationManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->d()V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LOi/e;

    invoke-virtual {v0}, LMi/a;->c()LNi/d;

    move-result-object v0

    check-cast v0, LOi/o;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LNi/d;->j(Z)V

    :cond_c
    iput-boolean v3, p0, LOi/i;->j:Z

    return-void

    :pswitch_11
    check-cast p0, LOg/i;

    iget-object v0, p0, LOg/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LOg/i;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LOg/i;->e:I

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, LOg/i;->f:Z

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p0, p0

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    add-int/2addr v0, p0

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_4
    invoke-virtual {v1, v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, LOg/i;->g()V

    :goto_5
    return-void

    :pswitch_12
    check-cast p0, LGa/b;

    iget-object p0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast p0, LOg/h;

    iget-object p0, p0, LOg/h;->g:LFa/d;

    if-eqz p0, :cond_11

    iget v0, p0, LFa/d;->a:I

    iget-object p0, p0, LFa/d;->b:LFa/i;

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, LFa/i;->p:LJa/g;

    iget v1, v0, LJa/g;->g:I

    sget v2, LMa/b;->b:I

    add-int/2addr v1, v2

    iget v0, v0, LJa/g;->k:I

    if-le v1, v0, :cond_f

    move v1, v0

    :cond_f
    invoke-virtual {p0, v1}, LFa/i;->setViewScrollY(I)V

    goto :goto_7

    :pswitch_13
    iget-object v0, p0, LFa/i;->p:LJa/g;

    iget v0, v0, LJa/g;->g:I

    sget v1, LMa/b;->b:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_10

    goto :goto_6

    :cond_10
    move v4, v0

    :goto_6
    invoke-virtual {p0, v4}, LFa/i;->setViewScrollY(I)V

    :cond_11
    :goto_7
    return-void

    :pswitch_14
    check-cast p0, LGa/b;

    iget-object p0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast p0, LOg/g;

    iget-object v0, p0, LOg/g;->e:LOg/f;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, LOg/a;->b:Z

    if-nez v1, :cond_12

    invoke-interface {v0}, LOg/f;->a()V

    iget-object p0, p0, LOg/g;->d:Ljava/util/Timer;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_12
    return-void

    :pswitch_15
    check-cast p0, LGa/b;

    iget-object p0, p0, LGa/b;->n:Ljava/lang/Object;

    check-cast p0, LOg/d;

    iget-object v0, p0, LOg/d;->e:LOg/c;

    if-eqz v0, :cond_14

    iget-object v1, p0, LOg/d;->f:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, LOg/c;->c(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LOg/d;->d:Ljava/util/Timer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_13
    iget-object v0, p0, LOg/d;->c:Landroid/os/Handler;

    iget-object p0, p0, LOg/d;->g:LN9/i;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void

    :pswitch_16
    check-cast p0, LOg/d;

    invoke-virtual {p0, v4}, LOg/d;->e(Z)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;

    sget v0, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->J:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/TriStateLayout;->d()V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_19
    check-cast p0, LO9/y;

    iget-object p0, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    check-cast p0, Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->a()V

    :cond_15
    return-void

    :pswitch_1a
    check-cast p0, LO9/y;

    iget-object p0, p0, LO9/y;->e:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->a()V

    :cond_16
    return-void

    :pswitch_1b
    check-cast p0, LO9/g;

    sget v0, LO9/g;->f0:I

    iget-object p0, p0, LO9/g;->e0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_17
    invoke-static {v2, v4}, Lz6/e;->m(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :pswitch_1c
    check-cast p0, LNa/e;

    iget-object v0, p0, LNa/i;->a0:LHa/p;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, LHa/p;->o(Z)V

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1d
    check-cast p0, LN9/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_19

    new-instance v0, Lmh/b;

    invoke-direct {v0, p0, v3}, Lmh/b;-><init>(Landroid/content/Context;I)V

    iget-object p0, v0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lmh/a;

    invoke-interface {p0}, Lmh/a;->f()V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
    .end packed-switch
.end method
