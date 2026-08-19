.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:LJb/f;

.field public y:J


# virtual methods
.method public final A(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->x:LJb/f;

    iput-boolean p1, v0, LJb/f;->c:Z

    const/4 p1, 0x0

    iput p1, v0, LJb/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    iput-object v1, v0, LJb/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v2, 0x7f130acf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h0(Landroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method public final H(LRf/d;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->l0()V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final O(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->x:LJb/f;

    const-string v1, "extra_pre_notify_time_unit"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LJb/f;->b:Ljava/lang/String;

    const-string v1, "extra_pre_notify_offset"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LJb/f;->a:I

    const-string v1, "extra_pre_notify_exact_time"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LJb/f;->d:Ljava/lang/Long;

    :cond_1
    const-string v0, "extra_pre_notify_allday_setting_offset"

    const-wide/16 v1, -0x270f

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->y:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->l0()V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "repeatBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->x:LJb/f;

    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v1, "reminder_pre_notify_offset"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "reminder_pre_notify_unit"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LJb/f;->a:I

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, LJb/f;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iput-boolean p0, v0, LJb/f;->c:Z

    :cond_1
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->x:LJb/f;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "reminder_pre_notify_offset"

    iget v2, v0, LJb/f;->a:I

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "reminder_pre_notify_unit"

    iget-object v0, v0, LJb/f;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->m()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h0(Landroid/widget/TextView;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->l0()V

    return-void
.end method

.method public final k0(Lcom/samsung/android/libcalendar/common/data/RepetitionData;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->w:Landroid/widget/TextView;

    const-string v5, "getString(...)"

    iget-object v7, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v4, :cond_a

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-object v9, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->x:LJb/f;

    iget-wide v10, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->y:J

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    const-string v13, "preNotify"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f130acf

    const-string v14, "toString(...)"

    if-eqz v8, :cond_6

    iget v8, v9, LJb/f;->a:I

    if-eqz v8, :cond_5

    iget-object v8, v9, LJb/f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v9, LJb/f;->a:I

    iget-object v13, v9, LJb/f;->b:Ljava/lang/String;

    iget-object v15, v9, LJb/f;->d:Ljava/lang/Long;

    invoke-static {v7, v12, v13, v15}, Lh9/k;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v1, :cond_2

    invoke-static {v1}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    goto :goto_3

    :cond_2
    :goto_1
    const-wide/16 v15, -0x270f

    cmp-long v15, v10, v15

    if-nez v15, :cond_3

    invoke-static {v2, v3, v1}, Lh9/k;->H(JLjava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v10

    sub-long/2addr v1, v10

    const-wide/32 v10, -0x1ee6280

    sub-long/2addr v1, v10

    move-object/from16 v16, v7

    goto :goto_2

    :cond_3
    invoke-static {v2, v3, v1}, Lh9/k;->H(JLjava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v15

    sub-long/2addr v1, v15

    const/16 v3, 0x3c

    move-object/from16 v16, v7

    int-to-long v6, v3

    mul-long/2addr v10, v6

    const/16 v3, 0x3e8

    int-to-long v6, v3

    mul-long/2addr v10, v6

    sub-long/2addr v1, v10

    :goto_2
    iget-object v3, v9, LJb/f;->b:Ljava/lang/String;

    iget v6, v9, LJb/f;->a:I

    invoke-static {v6, v3, v1, v2}, Lh9/k;->p(ILjava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-gez v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v16

    const v15, 0x7f130ad6

    invoke-virtual {v6, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, v16

    :goto_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v6, v7

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v6, v7

    iget v7, v9, LJb/f;->a:I

    if-eqz v7, :cond_9

    iget-object v7, v9, LJb/f;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v9, LJb/f;->a:I

    iget-object v10, v9, LJb/f;->b:Ljava/lang/String;

    invoke-static {v6, v8, v10, v12}, Lh9/k;->J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v9, LJb/f;->b:Ljava/lang/String;

    iget v8, v9, LJb/f;->a:I

    invoke-static {v8, v1, v2, v3}, Lh9/k;->p(ILjava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x7f130ad6

    invoke-virtual {v6, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    move-object v6, v7

    :goto_5
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v15, 0x7f130ad6

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ".*\\(([^)]+)\\).*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$1"

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "replaceAll(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f060015

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h0(Landroid/widget/TextView;Z)V

    :cond_c
    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->n0:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->x:LJb/f;

    iget v0, p0, LJb/f;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, LJb/f;->b:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0451

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0823

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/O1;->w:Landroid/widget/TextView;

    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
