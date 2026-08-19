.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/S;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public v:Landroid/widget/TextView;

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# virtual methods
.method public final F(IZ)V
    .locals 0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->l0()V

    iget p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->A:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->n()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->h()V

    return-void

    :cond_2
    iget p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->A:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->A:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->w:J

    const-string v0, "event_start_millis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->x:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->l0()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->A:I

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->y:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->y:Ljava/lang/String;

    :goto_0
    const-string v3, "countdown_day_string"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->z:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->z:Ljava/lang/String;

    :goto_1
    const-string p0, "countdown_label_string"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->z:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "textView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()V
    .locals 14

    const-string v0, "getContext(...)"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget v6, v2, v5

    new-instance v7, LI3/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LAh/a;

    invoke-direct {v8, v6}, LAh/a;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct {v7, v1, v8, v9}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    iget-wide v10, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->w:J

    invoke-virtual {v7, v4}, LI3/j;->h0(Z)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    invoke-interface {v8}, LAh/d;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LI3/j;->R(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-eqz v10, :cond_0

    invoke-interface {v8}, LAh/d;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, LI3/j;->R(Ljava/lang/String;)J

    move-result-wide v10

    iget-wide v12, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->x:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    :cond_0
    invoke-virtual {v8}, LAh/a;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    iget-object v10, v7, LI3/j;->o:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-virtual {v8}, LAh/a;->C()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    :goto_1
    invoke-virtual {v8}, LAh/a;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v7, LI3/j;->o:Ljava/lang/Object;

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-virtual {v8}, LAh/a;->A()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v1, v9, v10}, Lwh/q;->c0(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v4}, LI3/j;->y0(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->B:Z

    iput v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->A:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->m0()V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->m0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CountDownWidgetViewHolder"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->A:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getTimeZone(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v2

    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->x:J

    invoke-virtual {v1, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-ge v1, v2, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->B:Z

    if-nez v8, :cond_3

    const v1, 0x7f130b59

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->y:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->z:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->C:Z

    return-void

    :cond_3
    sub-int v3, v1, v2

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-int v3, v8

    iget-boolean v8, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->B:Z

    if-eqz v8, :cond_5

    if-nez v7, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->y:Ljava/lang/String;

    const-string v6, "getContext(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v1, v2, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->B:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v1, :cond_7

    const v1, 0x7f110075

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    const v1, 0x7f110073

    goto :goto_4

    :cond_8
    const v1, 0x7f110074

    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->z:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->C:Z

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0432

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->v:Landroid/widget/TextView;

    const p0, 0x7f060a8e

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/S;->C:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
