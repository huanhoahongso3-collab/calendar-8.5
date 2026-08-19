.class public final synthetic LJg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, LJg/f;->m:I

    iput-object p2, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p3, p0, LJg/f;->m:I

    iput-object p2, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LI3/m;->t(Landroid/database/Cursor;)Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "key_eas_file_list"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 12

    iget v0, p0, LJg/f;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    const-string v0, "event_sticker_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkf/h;->onComplete()V

    :goto_0
    return-void

    :pswitch_8
    new-instance v0, LJb/g;

    invoke-direct {v0}, LJb/g;-><init>()V

    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    const-string v1, "reminder_title"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LJb/g;->a:Ljava/lang/String;

    :cond_1
    const-string v1, "reminder_ms_memo"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LJb/g;->b:Ljava/lang/String;

    :cond_2
    const-string v1, "reminder_alarm_time"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LJb/g;->c:J

    :cond_3
    const-string v1, "reminder_rrule"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LJb/g;->e:Ljava/lang/String;

    :cond_4
    const-string v1, "event_is_all_day"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LJb/g;->d:Z

    :cond_5
    const-string v1, "reminder_turn_off_holiday"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LJb/g;->g:Z

    :cond_6
    const-string v1, "pause_alert_state"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LJb/g;->h:I

    :cond_7
    const-string v1, "reminder_alert_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LJb/g;->f:I

    :cond_8
    const-string v1, "reminder_category_group_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LJb/g;->i:I

    :cond_9
    const-string v1, "reminder_category_group_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LJb/g;->j:Ljava/lang/String;

    :cond_a
    const-string v1, "reminder_category_space_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, LJb/g;->k:Ljava/lang/String;

    :cond_b
    const-string v1, "reminder_pre_notify_offset"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LJb/g;->l:I

    :cond_c
    const-string v1, "reminder_pre_notify_unit"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, LJb/g;->m:Ljava/lang/String;

    :cond_d
    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    const-string v1, "sync_id"

    iget-object p0, p0, LJg/f;->n:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->G0:Ljava/lang/String;

    const-string v1, "key_view_type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_e

    move v1, v4

    goto :goto_1

    :cond_e
    move v1, v5

    :goto_1
    iput-boolean v1, v0, LFg/m;->q0:Z

    const-string v1, "id"

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, LFg/h;->m:J

    const-string v1, "uid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->M:Ljava/lang/String;

    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->N:Ljava/lang/String;

    const-string v1, "event_title"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    const-string v1, "is_substitute_event_title"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LFg/m;->X:Z

    const-string v1, "event_color"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LFg/h;->y:I

    :cond_f
    const-string v1, "event_color_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LFg/m;->O:I

    :cond_10
    const-string v1, "calendar_color"

    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, LFg/h;->x:I

    const-string v1, "event_original_start"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, LFg/m;->Z:J

    const-string v1, "event_original_end"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, LFg/m;->a0:J

    const-string v1, "event_start_millis"

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, LFg/h;->s:J

    const-string v1, "event_end_millis"

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v0, LFg/h;->t:J

    const-string v1, "event_is_all_day"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LFg/h;->u:Z

    const-string v1, "event_time_zone"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->e0:Ljava/lang/String;

    const-string v1, "event_lunar_date_mode"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_11

    goto :goto_2

    :cond_11
    move v4, v5

    :goto_2
    iput-boolean v4, v0, LFg/m;->w0:Z

    const-string v1, "repeat_data"

    const-class v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LJg/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LJg/g;-><init>(LFg/m;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0, v0}, LJg/h;->g(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, v0}, LJg/h;->m(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, v0}, LJg/h;->j(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, v0}, LJg/h;->n(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, v0}, LJg/h;->i(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, v0}, LJg/h;->h(Landroid/os/Bundle;LFg/m;)V

    const-string v1, "key_raw_contact_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LFg/m;->p0:J

    :cond_12
    const-string v1, "contact_account_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->s0:Ljava/lang/String;

    :cond_13
    const-string v1, "is_contact_event"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LFg/m;->q0:Z

    :cond_14
    invoke-static {p0, v0}, LJg/h;->o(Landroid/os/Bundle;LFg/m;)V

    const-string v1, "is_organizer"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LFg/m;->S:Z

    :cond_15
    const-string v1, "key_subscription_image_url"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->r0:Ljava/lang/String;

    :cond_16
    const-string v1, "repeat_original_rrule"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->h0:Ljava/lang/String;

    :cond_17
    invoke-static {p0, v0}, LJg/h;->k(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, v0}, LJg/h;->l(Landroid/os/Bundle;LFg/m;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
