.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;
.source "SourceFile"


# instance fields
.field public K:Landroid/os/Handler;

.field public L:Lcom/samsung/android/app/calendar/view/detail/viewholder/x;


# virtual methods
.method public final H(LRf/d;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->H(LRf/d;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->v0()V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "repeatBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->v0()V

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->Y(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    :cond_1
    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->f()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    :cond_1
    const-string p0, "reminder_rrule"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final q0(LHc/b;)V
    .locals 3

    new-instance v0, LHc/a;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t:I

    invoke-direct {v0, p1, v1}, LHc/a;-><init>(LHc/b;I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->o0:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "050"

    const-string v0, "1514"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void
.end method

.method public final v0()V
    .locals 4

    const-string v0, "ReminderRepeatViewHolder"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->L:Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->L:Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->L:Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    if-nez v1, :cond_1

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "pastTimeChecker is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;->K:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-boolean v1, Lef/a;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to checkPastTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w0(J)Lh9/c;
    .locals 14

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->w:Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v7, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v7}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lh9/c;

    invoke-direct {p0, v7, v2, v3}, Lh9/c;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_0
    new-instance v6, Lnf/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Lnf/c;->g(Ljava/lang/String;)V

    iget-object p0, v6, Lnf/c;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v1, v6, Lnf/c;->c:Ljava/lang/String;

    :cond_1
    iget p0, v6, Lnf/c;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getNextRepeatTime: bad FREQ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmTimeUtils"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lh9/d;->b(JJLnf/c;Ljava/lang/String;)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, v6, Lnf/c;->d:I

    if-lez p0, :cond_2

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lh9/d;->b(JJLnf/c;Ljava/lang/String;)Lh9/c;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, v6, Lnf/c;->e:I

    const/4 v0, 0x1

    if-nez p0, :cond_3

    move p0, v0

    :cond_3
    int-to-long v4, p0

    const/16 p0, 0x2760

    int-to-long v8, p0

    mul-long/2addr v4, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v2, v8

    div-long v10, p1, v8

    iget-object p0, v6, Lnf/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lh9/d;->a(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    div-long/2addr v12, v8

    cmp-long p0, v10, v12

    if-lez p0, :cond_4

    move-wide v10, v12

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    sub-long/2addr v10, v2

    div-long/2addr v10, v4

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    :cond_5
    int-to-long v12, v1

    add-long/2addr v10, v12

    mul-long/2addr v10, v4

    add-long/2addr v10, v2

    mul-long/2addr v8, v10

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    move-wide v10, p1

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lh9/d;->b(JJLnf/c;Ljava/lang/String;)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v7, Lh9/b;

    const/4 p0, 0x0

    invoke-direct {v7, v6, p0}, Lh9/b;-><init>(Lnf/c;I)V

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lh9/d;->c(JJLnf/c;Ljava/util/function/Supplier;)Lh9/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v7, Lh9/b;

    const/4 p0, 0x1

    invoke-direct {v7, v6, p0}, Lh9/b;-><init>(Lnf/c;I)V

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lh9/d;->c(JJLnf/c;Ljava/util/function/Supplier;)Lh9/c;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(ZLandroid/os/Bundle;J)V
    .locals 7

    const-string v0, "rrule"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "remindTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x834

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    const/16 v5, 0xb

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    const/16 v6, 0x1f

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x17

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/16 v5, 0x3b

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->F:Z

    const-string v3, "format(...)"

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p2, v1, v2}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v4}, Landroid/icu/util/Calendar;->get(I)I

    move-result p2

    if-eq v5, p2, :cond_0

    const-string p2, "EEE/MMM/d/yyyy"

    goto :goto_0

    :cond_0
    const-string p2, "EEE/d/MMM"

    :goto_0
    invoke-static {v0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ", HH:mm"

    goto :goto_1

    :cond_2
    const-string p2, ", hh:mm a"

    :goto_1
    const-string v4, "MMM/d/yyyy"

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130ad7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130ad8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/P1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Q1;JLjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
