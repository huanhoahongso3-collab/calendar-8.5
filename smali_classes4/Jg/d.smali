.class public final synthetic LJg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFg/r;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LFg/r;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, LJg/d;->m:I

    iput-object p1, p0, LJg/d;->n:LFg/r;

    iput-object p2, p0, LJg/d;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 10

    iget v0, p0, LJg/d;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LFg/r;

    invoke-direct {v0}, LFg/r;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LFg/h;->m:J

    const/4 v1, 0x0

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    iput-object v1, v0, LFg/r;->L:Ljava/lang/Long;

    iput-object v1, v0, LFg/r;->M:Ljava/lang/Long;

    iput-object v1, v0, LFg/r;->N:Ljava/lang/Long;

    const/4 v2, 0x1

    iput v2, v0, LFg/h;->I:I

    iput-object v1, v0, LFg/r;->O:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, LFg/h;->H:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LFg/r;->P:Ljava/lang/Integer;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, LFg/r;->Q:Ljava/lang/Long;

    iput v3, v0, LFg/r;->R:I

    iput-object v1, v0, LFg/r;->S:Ljava/lang/String;

    iput-object v1, v0, LFg/r;->T:Ljava/lang/String;

    iput v3, v0, LFg/r;->U:I

    const/4 v1, -0x1

    iput v1, v0, LFg/r;->V:I

    iput-boolean v3, v0, LFg/r;->W:Z

    iput-boolean v3, v0, LFg/h;->w:Z

    iput-boolean v2, v0, LFg/h;->v:Z

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v2, p0, LJg/d;->n:LFg/r;

    iget-object p0, p0, LJg/d;->o:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-wide v2, v2, LFg/h;->m:J

    iput-wide v2, v0, LFg/h;->m:J

    goto :goto_0

    :cond_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LFg/h;->m:J

    :cond_1
    :goto_0
    const-string v2, "task_title"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LFg/h;->n:Ljava/lang/String;

    :cond_2
    const-string v2, "task_due_date"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LFg/r;->N:Ljava/lang/Long;

    :cond_3
    const-string v2, "task_priority"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, LFg/h;->I:I

    :cond_4
    const-string v2, "task_start_millis"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v3, "event_start_millis"

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LFg/r;->L:Ljava/lang/Long;

    :cond_5
    const-string v1, "task_account_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LFg/r;->R:I

    :cond_6
    const-string v1, "calendar_account_name"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/r;->S:Ljava/lang/String;

    :cond_7
    const-string v1, "note_info"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/r;->O:Ljava/lang/String;

    :cond_8
    const-string v1, "task_reminder_millis"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LFg/r;->Q:Ljava/lang/Long;

    :cond_9
    const-string v1, "task_reminder_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LFg/r;->P:Ljava/lang/Integer;

    :cond_a
    const-string v1, "task_complete"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LFg/h;->H:Z

    :cond_b
    const-string v1, "key_import_mode"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LFg/h;->A:Z

    :cond_c
    const-string v1, "task_color_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LFg/r;->V:I

    :cond_d
    const-string v1, "task_color"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, LFg/r;->U:I

    :cond_e
    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_view_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_is_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "id"

    iget-object v3, p0, LJg/d;->n:LFg/r;

    iget-wide v4, v3, LFg/h;->m:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v4, v3, LFg/h;->m:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    const-string v5, "key_detail_mode"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v8, v3, LFg/h;->m:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v4, v2

    :goto_2
    const-string v1, "is_new_task"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "task_complete"

    iget-boolean v4, v3, LFg/h;->H:Z

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LFg/h;->n:Ljava/lang/String;

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, LJg/d;->o:Landroid/os/Bundle;

    const-string v4, "task_title"

    if-nez v1, :cond_11

    iget-object v1, v3, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string v1, "event_title"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_3
    iget-object v1, v3, LFg/r;->N:Ljava/lang/Long;

    const-string v4, "task_due_date"

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_13
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    :goto_4
    const-string v1, "task_priority"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_15
    iget v4, v3, LFg/h;->I:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_5
    const-string v1, "note_info"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    iget-object v4, v3, LFg/r;->O:Ljava/lang/String;

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v3, LFg/r;->O:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    const-string v1, "task_account_key"

    iget v4, v3, LFg/r;->R:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "calendar_account_name"

    iget-object v4, v3, LFg/r;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "task_reminder_millis"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "task_reminder_type"

    if-eqz v4, :cond_18

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    :cond_18
    iget-object v4, v3, LFg/r;->P:Ljava/lang/Integer;

    if-nez v4, :cond_19

    move v4, v2

    goto :goto_7

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v3, LFg/r;->Q:Ljava/lang/Long;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_8
    iget-object v1, v3, LFg/r;->P:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "task_color"

    iget v2, v3, LFg/r;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "task_color_key"

    iget v2, v3, LFg/r;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_enable_home_as_up"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
