.class public final synthetic Lng/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;I)V
    .locals 0

    iput p2, p0, Lng/m;->m:I

    iput-object p1, p0, Lng/m;->n:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lng/m;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v6, "key_type"

    const-string v7, "bundle"

    iget-object p0, p0, Lng/m;->n:Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->V:Z

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v6, "repeat_base_time_timezone"

    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v6, "repeat_base_time_millis"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    new-instance v6, Lmg/h;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getID(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1, v0}, Lmg/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iget v0, v6, Lmg/h;->r:I

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->P:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, v6, Lmg/h;->t:[Z

    aput-boolean v2, v3, v0

    :cond_8
    iget v0, v6, Lmg/h;->r:I

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v6, Lmg/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lmg/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const-string v0, "support_time_repeat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->V:Z

    const-string v0, "support_repeat_on"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->W:Z

    const-string v0, "support_repeat_multiple_dates_on"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->X:Z

    const-string v0, "support_repeat_select_date_on"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Y:Z

    const-string v0, "floating_condition"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->Z:Z

    const-string v0, "from_tab_reminder"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->a0:Z

    const-string v0, "key_calendar_type"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->c0:Lgf/a;

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz v0, :cond_b

    const-string v1, "support_repeat_duration"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lj5/b;->f(Z)V

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->N:Lj5/b;

    if-eqz p0, :cond_c

    const-string v0, "support_repeat_duration_visibility"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lj5/b;->b:Z

    :cond_c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
