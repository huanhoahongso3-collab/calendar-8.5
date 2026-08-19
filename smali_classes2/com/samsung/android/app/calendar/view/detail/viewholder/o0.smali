.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:LEh/a;

.field public B:Ljava/lang/Long;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:Z

.field public I:Landroid/os/Handler;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroidx/picker/widget/SeslDatePicker;

.field public z:Landroid/view/View;


# virtual methods
.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->I:Landroid/os/Handler;

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->p0()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "task_due_date"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    :cond_0
    const-string v0, "is_new_task"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->F:Z

    :cond_1
    const-string v0, "key_is_popover"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->C:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->D:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->F:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    const-string p0, "dueDatePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p0, "task_due_date"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "dueDateContainer"

    if-eqz v0, :cond_14

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;I)V

    invoke-static {v0, v3}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->x:Landroid/widget/ImageButton;

    const-string v3, "dueDateRemoveButton"

    if-eqz v0, :cond_13

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;I)V

    invoke-static {v0, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->x:Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v6, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v5, Lce/d;->a:Lce/a;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->x:Landroid/widget/ImageButton;

    if-eqz v5, :cond_12

    invoke-static {v5, v4}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->x:Landroid/widget/ImageButton;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LEh/a;->O(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6, v7}, LEh/a;->F(J)V

    iget v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->C:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->D:I

    if-eq v7, v6, :cond_3

    iget v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->E:I

    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v5, v7, v8}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->n0(III)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->o0(Ljava/lang/Long;)V

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->p0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->v:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->x:Landroid/widget/ImageButton;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    const-string v3, "dueDatePicker"

    if-eqz v2, :cond_10

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    const-string v6, "dueDateTime"

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v5

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LEh/a;->p()I

    move-result v7

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LEh/a;->q()I

    move-result v6

    new-instance v8, La8/j;

    const/16 v9, 0x19

    invoke-direct {v8, p0, v9}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v7, v6, v8}, Landroidx/picker/widget/SeslDatePicker;->m(IIILandroidx/picker/widget/p;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v2, :cond_c

    invoke-static {v0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    invoke-virtual {v2, v5}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LXd/a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, LXd/a;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LY7/d;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, LY7/d;-><init>(I)V

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v4}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    return-void

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03d3

    const-string v2, "201"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const p1, 0x7f0a0a88

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    move-object v10, p0

    goto/16 :goto_6

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->F:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "2514"

    invoke-static {v2, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "2508"

    const-string v0, "1"

    invoke-static {v2, p1, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->o0(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->p0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    const-string v1, "dueDatePicker"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_18

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    const-string v8, "2504"

    const-string v9, "2509"

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    move-object v8, v9

    :cond_5
    invoke-static {v2, v8}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    move-object v8, v9

    :cond_7
    const-string v0, "200"

    invoke-static {v0, v8}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0, p1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, LEh/a;->F(J)V

    invoke-virtual {p1, v6}, LEh/a;->I(I)V

    invoke-virtual {p1, v6}, LEh/a;->K(I)V

    invoke-virtual {p1, v6}, LEh/a;->N(I)V

    invoke-static {p1}, LCf/b;->h(Llf/e;)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    const-string v5, "dueDateTime"

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, LEh/a;->F(J)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    if-eqz p1, :cond_16

    invoke-static {p1}, LCf/b;->h(Llf/e;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v2

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, LEh/a;->q()I

    move-result v5

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->C:I

    iput v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->D:I

    iput v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->E:I

    invoke-virtual {p0, p1, v2, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->n0(III)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    if-eqz p1, :cond_12

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->C:I

    iget v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->D:I

    iget v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->E:I

    invoke-virtual {p1, v2, v5, v8}, Landroidx/picker/widget/SeslDatePicker;->A(III)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->z:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-static {}, LXd/a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->H:Z

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {}, LXd/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_0

    :cond_b
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x2

    new-array v11, v1, [I

    invoke-virtual {p1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v11, v7

    div-int/2addr v0, v1

    if-gt v2, v0, :cond_c

    move v9, v7

    goto :goto_4

    :cond_c
    move v9, v6

    :goto_4
    new-array v12, v1, [I

    invoke-virtual {p1, v12}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->I:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v8, LP6/e;

    const/4 v13, 0x3

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, LP6/e;-><init>(ZLcom/samsung/android/app/calendar/view/detail/viewholder/n2;[I[II)V

    if-eqz v9, :cond_d

    const/16 p0, 0xc8

    goto :goto_5

    :cond_d
    const/16 p0, 0x190

    :goto_5
    int-to-long v0, p0

    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p0, "dueDateContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    const-string p0, "topDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    move-object v10, p0

    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->m0()V

    :goto_6
    invoke-virtual {v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->z:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "topDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "dueDatePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0436

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    const v1, 0x7f0a0a88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->x:Landroid/widget/ImageButton;

    const v1, 0x7f0a03d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->y:Landroidx/picker/widget/SeslDatePicker;

    const v1, 0x7f0a0b09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->z:Landroid/view/View;

    return-void
.end method

.method public final n0(III)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    const/4 v1, 0x0

    const-string v2, "dueDateTime"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, LEh/a;->D(III)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->A:LEh/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->p0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->o0(Ljava/lang/Long;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->F:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    if-ne p2, v1, :cond_0

    if-ne p3, v0, :cond_0

    const-string p0, "2"

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_1

    const-string p0, "3"

    goto :goto_0

    :cond_1
    const-string p0, "4"

    :goto_0
    const-string p1, "201"

    const-string p2, "2509"

    invoke-static {p1, p2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o0(Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f1302dd

    const-string v2, "dueDateText"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const p1, 0x7f0602e5

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, LBf/d;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LEh/a;->O(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, LOf/a;->g(JLjava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bumptech/glide/d;->H(Landroid/content/Context;JJ)[Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object p1, p1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    const p1, 0x7f060222

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->x:Landroid/widget/ImageButton;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :cond_2
    const-string p0, "dueDateRemoveButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
