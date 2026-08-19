.class public final LB6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB6/u;->m:I

    iput-object p1, p0, LB6/u;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, LB6/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTemperatureTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lmb/q0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getWeatherIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getWeatherIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getStickerView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v1, v2, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTemperatureTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getWeatherIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getWeatherIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getWeatherIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTemperatureTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast p0, Lt/A;

    invoke-virtual {p0}, Lt/A;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt/A;->D:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lt/A;->t:Landroidx/appcompat/widget/t0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->s()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt/A;->dismiss()V

    :cond_4
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Ls9/h;

    iget-object v1, v0, Ls9/h;->X:Landroid/os/Handler;

    iget-object v2, v0, Ls9/h;->Z:Ls9/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ls9/h;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iget-boolean v1, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->y:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->A:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iget v2, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->A:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/l;->E(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSourceLayoutForSibling(Lcom/samsung/android/app/calendar/view/timeline/main/u;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->setSourceLayoutForSibling(Lcom/samsung/android/app/calendar/view/timeline/main/u;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;

    invoke-static {}, Lh9/k;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lh9/k;->n:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_4
    iput v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->A:I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, LB6/t;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, LY9/z;

    iget-object v1, v0, LY9/z;->s:Landroid/os/Handler;

    new-instance v2, LY9/t;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LY9/t;-><init>(LY9/z;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v2, v0, LY9/z;->b:Z

    if-nez v2, :cond_7

    iget-object v2, v0, LY9/z;->R:LY9/y;

    if-eqz v2, :cond_7

    new-instance v5, LY9/u;

    invoke-direct {v5, v0}, LY9/u;-><init>(LY9/z;)V

    new-instance v6, Lhk/l;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LUj/d;->b(LUj/h;)V

    :cond_7
    new-instance v2, LY9/t;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, LY9/t;-><init>(LY9/z;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, LY9/z;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_5
    if-gt v5, v2, :cond_d

    if-nez v6, :cond_8

    move v7, v5

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v7

    if-gtz v7, :cond_9

    move v7, v3

    goto :goto_7

    :cond_9
    move v7, v4

    :goto_7
    if-nez v6, :cond_b

    if-nez v7, :cond_a

    move v6, v3

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_d
    :goto_8
    add-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LY9/z;->t(Ljava/lang/String;Z)V

    iget-object v0, v0, LY9/z;->j:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    return-void

    :pswitch_9
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, LRf/l;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO9/E0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LO9/E0;-><init>(I)V

    new-instance v3, LAg/d;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LP6/b0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, LRf/l;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->C0:I

    goto :goto_9

    :cond_f
    iget v1, v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->D0:I

    :goto_9
    invoke-static {v0, v1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->H(Lcom/samsung/android/app/calendar/view/year/YearViewPager;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->E0:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_b
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    const/4 v1, 0x0

    iput-object v1, v0, LDc/b;->c:LDc/a;

    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, LO9/Z;

    iget-object v0, v0, LO9/a;->s:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, LB6/u;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/widget/Button;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, LB6/t;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LB6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
