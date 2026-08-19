.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

.field public D:Landroidx/picker/widget/SeslTimePicker;

.field public E:Landroid/view/View;

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public J:Z

.field public K:LEh/a;

.field public L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M:Landroid/os/Handler;

.field public v:Landroid/widget/ImageButton;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static n0(LEh/a;)LEh/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LEh/a;->N(I)V

    invoke-virtual {p0, v0}, LEh/a;->K(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEh/a;->b(I)V

    return-object p0
.end method

.method public static p0(Landroid/widget/TextView;Z)V
    .locals 1

    sget-object v0, LHe/b;->n:LHe/b;

    invoke-virtual {v0}, LHe/b;->a()LI3/j;

    move-result-object v0

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final G(LRf/c;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LRf/c;->a:I

    iget v1, p1, LRf/c;->b:I

    iget p1, p1, LRf/c;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, LEh/a;->D(III)V

    iget-object p1, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->H:J

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    return-void
.end method

.method public final I()V
    .locals 0

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
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->s0()V

    return-void
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->r0()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La8/i;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0xe

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "timePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "task_reminder_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    :cond_0
    const-string v0, "task_reminder_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    :cond_1
    const-string v0, "task_due_date"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->H:J

    :cond_2
    const-string v0, "is_new_task"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->J:Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->H:J

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "timePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "task_reminder_type"

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "task_reminder_millis"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;I)V

    invoke-static {v0, v2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v:Landroid/widget/ImageButton;

    const-string v2, "reminderRemoveButton"

    if-eqz v0, :cond_f

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/g2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;I)V

    invoke-static {v0, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v4, LTf/d;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v3, v6}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    new-instance v4, LTf/d;

    invoke-direct {v4, p0, v5, v6}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v4}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v:Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v6, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v4, Lce/d;->a:Lce/a;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v:Landroid/widget/ImageButton;

    if-eqz v4, :cond_c

    invoke-static {v4, v3}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v:Landroid/widget/ImageButton;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->n0(LEh/a;)LEh/a;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    if-eqz v4, :cond_2

    iget-wide v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    invoke-virtual {v2, v6, v7}, LEh/a;->F(J)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LEh/a;->u()J

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->m0()V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    const-string v6, "datePicker"

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v6

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v7

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v8

    new-instance v9, Landroidx/window/embedding/d;

    const/16 v10, 0x12

    invoke-direct {v9, v10, p0, v2}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/picker/widget/SeslDatePicker;->m(IIILandroidx/picker/widget/p;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v0(LEh/a;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    const-string v4, "timePicker"

    if-eqz v2, :cond_9

    new-instance v6, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/a0;)V

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LEh/a;->o()I

    move-result v3

    :cond_5
    rem-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroidx/picker/widget/SeslTimePicker;->set5MinuteInterval(Z)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v2, :cond_8

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p0, "timeTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p0, "dateTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "alertLabelTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0(I)V
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "datePicker"

    const-string v3, "timePicker"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_4

    invoke-static {v6, p1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    invoke-static {v2, p1}, LQf/p;->g(ILandroid/view/View;)V

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    if-eqz p1, :cond_11

    invoke-static {v6, p1}, LQf/p;->g(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_10

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v5

    :goto_3
    invoke-static {v2, p1}, LQf/p;->g(ILandroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->q0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    if-ne v2, v4, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    invoke-static {p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->p0(Landroid/widget/TextView;Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-static {p1, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->p0(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->u0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->y:Landroid/view/View;

    if-eqz p1, :cond_d

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_7

    :cond_a
    move v1, v6

    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    move v5, v6

    :goto_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const-string p0, "pickerView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p0, "topDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p0, "timeTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "dateTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13005e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->p0(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->p0(Landroid/widget/TextView;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->u0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->s0()V

    return-void

    :cond_0
    const-string p0, "timeTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "dateTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "alertLabelTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 8

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0458

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0815

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0a081c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->z:Landroid/widget/TextView;

    const v1, 0x7f0a031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    const v1, 0x7f0a0abc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    const v1, 0x7f0a0816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->E:Landroid/view/View;

    const v1, 0x7f0a0a92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v:Landroid/widget/ImageButton;

    const v1, 0x7f0a0b09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->y:Landroid/view/View;

    const v1, 0x7f0a0822

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "pickerView"

    if-eqz v0, :cond_5

    const v3, 0x7f0a0317

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const v2, 0x7f0a0ab8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslTimePicker;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->w:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->E:Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/h2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const-string p0, "reminderDivider"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "timeTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "dateTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "reminderContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final o0(I)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->m0()V

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->H:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->H:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->m()I

    move-result p1

    invoke-virtual {v1, p1}, LEh/a;->I(I)V

    invoke-static {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->n0(LEh/a;)LEh/a;

    iget-object p1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    cmp-long p1, v4, v1

    if-nez p1, :cond_3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, LEh/a;->F(J)V

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->H:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->H:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p1}, LEh/a;->m()I

    move-result p1

    invoke-virtual {v1, p1}, LEh/a;->I(I)V

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->n0(LEh/a;)LEh/a;

    invoke-static {p1}, LCf/b;->h(Llf/e;)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    if-eqz p1, :cond_4

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    invoke-virtual {p1, v1, v2}, LEh/a;->F(J)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LEh/a;->u()J

    :cond_5
    const/4 p1, 0x3

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->r0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->t0(LEh/a;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-static {v0, p1}, LQf/p;->g(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->s0()V

    return-void

    :cond_6
    const-string p0, "reminderContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    return-void

    :cond_2
    const-string p0, "timePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "datePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final r0()V
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    invoke-static {}, Lmb/q0;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lue/a;->a:Ljava/util/regex/Pattern;

    const-string v2, "\u060c "

    goto :goto_0

    :cond_0
    const-string v2, " "

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LOf/a;->g(JLjava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v0, v1, v5, v6}, Lcom/bumptech/glide/d;->H(Landroid/content/Context;JJ)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v5, v3, v5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    const/4 v7, 0x0

    const-string v8, "dateTextView"

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v4}, Ly9/H;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    const-string v3, "timeTextView"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->w:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const v1, 0x7f13005e

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p0, "reminderContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7
.end method

.method public final s0()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->G:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->r0()V

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->w:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-static {v3, v4}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->z:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-nez v0, :cond_4

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    invoke-static {v4, v3}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->v:Landroid/widget/ImageButton;

    if-eqz v3, :cond_7

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-nez v0, :cond_5

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1, v3}, LQf/p;->g(ILandroid/view/View;)V

    return-void

    :cond_7
    const-string p0, "reminderRemoveButton"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string p0, "alertLabelTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "reminderContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final t0(LEh/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->C:Lcom/samsung/android/libcalendar/platform/view/CalendarDatePicker;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/S;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LO9/S;-><init>(Llf/e;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "datePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v1, 0x7f0602d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->F:I

    const-string v3, "timeTextView"

    const-string v4, "dateTextView"

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final v0(LEh/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->D:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/S;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LO9/S;-><init>(Llf/e;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const-string p0, "timePicker"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
