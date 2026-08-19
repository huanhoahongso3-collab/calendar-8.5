.class public final synthetic Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/e;
.implements Lkf/d;
.implements Lcf/a;
.implements Landroidx/picker/widget/p;
.implements Lp1/m;
.implements Lmf/b;
.implements Lna/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm8/f;->m:I

    iput-object p1, p0, Lm8/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 5

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget p2, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, LO9/O0;->w:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    iget v4, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v0, v4, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->f0:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LO9/O0;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lng/c;->repeat_action_bar_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    add-int/2addr p0, p1

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public a(I)V
    .locals 5

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Lra/a;

    if-ltz p1, :cond_4

    iget-object v0, p0, Lra/a;->M0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lra/a;->R0:Lna/c;

    iget v0, v0, Lm9/a0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, p0, Lra/a;->S0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    const v4, 0x7f0a0555

    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    iget-object v0, p0, Lra/a;->S0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v3, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/n;-><init>(Ljava/lang/Object;ZII)V

    if-eqz v3, :cond_3

    const-wide/16 p0, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lm8/f;->m:I

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LP6/i0;

    invoke-virtual {p0, p1}, LP6/i0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, LHb/f;

    check-cast p1, Llf/e;

    invoke-virtual {p0, p1}, LHb/f;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lq9/n;

    invoke-virtual {p0, p1}, Lq9/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lq9/n;

    invoke-virtual {p0, p1}, Lq9/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lq9/g;

    invoke-virtual {p0, p1}, Lq9/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LO9/A0;

    invoke-virtual {p0, p1}, LO9/A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LAg/h;

    invoke-virtual {p0, p1}, LAg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LS7/c;

    invoke-virtual {p0, p1}, LS7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lmc/i;

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LBe/s;

    invoke-virtual {p1}, LBe/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lld/e;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lld/e;-><init>(I)V

    new-instance v2, Lk8/g;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lld/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lld/e;-><init>(I)V

    new-instance v2, LXd/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lld/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lld/e;-><init>(I)V

    new-instance v2, Lk8/g;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm9/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lm9/g;-><init>(LBe/s;I)V

    new-instance v2, Lk8/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lld/e;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lld/e;-><init>(I)V

    new-instance v3, Lk8/g;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lld/e;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lld/e;-><init>(I)V

    new-instance v3, LXd/f;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm9/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lm9/g;-><init>(LBe/s;I)V

    new-instance v3, Lk8/g;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lld/e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lld/e;-><init>(I)V

    new-instance v3, Lk8/g;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm9/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lm9/g;-><init>(LBe/s;I)V

    new-instance v3, Lk8/g;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lk8/g;-><init>(ILGk/j;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/t;

    iget-object v2, v2, Lm9/t;->b:LFg/c;

    iput-object p1, v2, LFg/c;->X:LBe/s;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/P;

    iget-object v2, v1, Lm9/P;->d:[Ljava/lang/String;

    iget-object v3, p1, LBe/s;->m:Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_3

    iget-object v1, v1, Lm9/P;->e:[LBe/s;

    aput-object p1, v1, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lm9/p;->x()V

    :cond_7
    :goto_3
    return-void

    :pswitch_f
    check-cast p0, Lm8/d;

    invoke-virtual {p0, p1}, Lm8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 3

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Lj5/b;

    iget-object p1, p0, Lj5/b;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lj5/b;->c:Z

    :cond_0
    iget-object p0, p0, Lj5/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    if-eqz p0, :cond_2

    new-instance v0, Lng/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_1

    const-string p4, "RepeatEndDateChangeEvent"

    const-string v2, "RepeatEndDateChangeEvent exception : day is 0"

    invoke-static {p4, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v1

    :cond_1
    iput p2, v0, Lng/q;->a:I

    iput p3, v0, Lng/q;->b:I

    iput p4, v0, Lng/q;->c:I

    invoke-interface {p0, v0}, Lng/p;->onUntilEndDateChanged(Lng/q;)V

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lm8/f;->m:I

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lp7/f;

    iput-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p0, Lp9/a;

    iput-object p1, p0, Lp9/a;->b:Lkf/h;

    return-void

    :sswitch_1
    check-cast p0, Lp7/f;

    iput-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p0, LW4/e;

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p0, Loa/l;

    iput-object p1, p0, Loa/l;->a:Lkf/h;

    return-void

    :sswitch_4
    check-cast p0, LW4/e;

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Loa/k;

    iget-object v0, p0, Loa/k;->N0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Loa/j;-><init>(Loa/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Loa/k;->O0:Lcom/samsung/android/app/calendar/view/settings/reminder/ReminderSettingsListPreference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Loa/j;-><init>(Loa/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 4

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Lo1/i;

    iget-object v0, p2, Lp1/f0;->a:Lp1/d0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lp1/d0;->f(I)Ld1/b;

    move-result-object v0

    iget v0, v0, Ld1/b;->d:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "navigation_mode"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    iput p1, p0, Lo1/i;->y:I

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lo1/i;->y:I

    return-object p2
.end method
