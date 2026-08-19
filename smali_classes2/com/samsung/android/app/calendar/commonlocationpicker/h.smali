.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lga/l;Landroidx/fragment/app/D;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li/c;

    iget-boolean p0, p1, Li/c;->e:Z

    iget-object v0, p1, Li/c;->d:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    iget-boolean p0, p1, Li/c;->e:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, p1, Li/c;->e:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput p0, p1, v3

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 p0, 0x15e

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Li/c;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lga/q;

    invoke-interface {p1}, Lga/q;->h()V

    return-void

    :pswitch_1
    check-cast p1, Lga/q;

    invoke-interface {p1}, Lga/q;->l()V

    return-void

    :pswitch_2
    if-nez p1, :cond_4

    sget-object p0, Lga/l;->L1:Ljava/util/ArrayList;

    throw v2

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :pswitch_5
    check-cast p1, Ld7/c;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/a;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/a;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/k;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LY7/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, Lkf/h;

    sget p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->I:I

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/m;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->u:Landroid/view/View;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    const v0, 0x7f060a8f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_9
    check-cast p1, Lkf/h;

    sget p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lkf/h;

    sget p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b0(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->j()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->d()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->b()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->a()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->i()V

    return-void

    :pswitch_12
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    return-void

    :pswitch_14
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result p0

    if-ne p0, v1, :cond_6

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    :cond_6
    return-void

    :pswitch_15
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_16
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_18
    check-cast p1, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    iput-object v2, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a:Lhk/k;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/g0;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX9/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/u0;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->M:LA2/b;

    if-eqz p0, :cond_8

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->app_bar_menu_save:I

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_7
    return-void

    :cond_8
    const-string p0, "mainBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
.end method
