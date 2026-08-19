.class public final synthetic LJg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:LJg/h;

.field public final synthetic n:LFg/m;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LJg/h;LFg/m;Landroid/os/Bundle;JJZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/e;->m:LJg/h;

    iput-object p2, p0, LJg/e;->n:LFg/m;

    iput-object p3, p0, LJg/e;->o:Landroid/os/Bundle;

    iput-wide p4, p0, LJg/e;->p:J

    iput-wide p6, p0, LJg/e;->q:J

    iput-boolean p8, p0, LJg/e;->r:Z

    iput-object p9, p0, LJg/e;->s:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 11

    iget-object v0, p0, LJg/e;->m:LJg/h;

    iget-object v0, v0, LJg/h;->m:Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LJg/e;->n:LFg/m;

    iget-wide v3, v2, LFg/h;->m:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v8, v2, LFg/m;->G0:Ljava/lang/String;

    invoke-static {v8}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v2, LFg/m;->G0:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sync_id"

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v2, LFg/m;->H0:Ljava/lang/String;

    invoke-static {v8}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v2, LFg/m;->H0:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "original_sync_id"

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v8, v2, LFg/m;->q0:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    const-string v9, "key_view_type"

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "key_is_event"

    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "id"

    iget-wide v9, v2, LFg/h;->m:J

    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "original_id"

    iget-wide v9, v2, LFg/m;->L:J

    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "uid"

    iget-object v9, v2, LFg/m;->M:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v2, LFg/h;->m:J

    cmp-long v5, v8, v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    const-string v6, "key_detail_mode"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LFg/m;->m()V

    const-string v5, "uri"

    iget-object v6, v2, LFg/m;->N:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LFg/h;->n:Ljava/lang/String;

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, p0, LJg/e;->o:Landroid/os/Bundle;

    const-string v8, "event_title"

    if-nez v5, :cond_5

    iget-object v5, v2, LFg/h;->n:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v5, "is_substitute_event_title"

    iget-boolean v8, v2, LFg/m;->X:Z

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "event_color"

    iget v8, v2, LFg/h;->y:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "event_color_key"

    iget v8, v2, LFg/m;->O:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "calendar_color"

    iget v8, v2, LFg/h;->x:I

    invoke-virtual {v1, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "event_original_start"

    iget-wide v8, v2, LFg/m;->Z:J

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "event_original_end"

    iget-wide v8, v2, LFg/m;->a0:J

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_7

    iget-wide v8, p0, LJg/e;->p:J

    iput-wide v8, v2, LFg/h;->s:J

    iget-wide v8, p0, LJg/e;->q:J

    iput-wide v8, v2, LFg/h;->t:J

    iget-boolean v3, p0, LJg/e;->r:Z

    iput-boolean v3, v2, LFg/h;->u:Z

    :cond_7
    const-string v3, "event_start_millis"

    iget-wide v8, v2, LFg/h;->s:J

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "event_end_millis"

    iget-wide v8, v2, LFg/h;->t:J

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "event_is_all_day"

    iget-boolean v5, v2, LFg/h;->u:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "event_calendar_id"

    iget-wide v8, v2, LFg/m;->B0:J

    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "owner_account"

    iget-object v5, v2, LFg/m;->o0:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "account_type"

    iget-object v5, v2, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "calendar_display_name"

    iget-object v5, v2, LFg/m;->C0:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LFg/m;->v0:Ljava/lang/String;

    const-string v5, "calendar_account_name"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LFg/m;->e0:Ljava/lang/String;

    iget-boolean v8, v2, LFg/h;->u:Z

    invoke-static {v0, v3, v8}, Lzf/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "event_time_zone"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_lunar_date_mode"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_8

    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    iget-boolean v8, v2, LFg/m;->w0:Z

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    const-string v3, "repeat_data"

    invoke-static {v0, v2, v6}, La/a;->j(Landroid/content/Context;LFg/m;Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "location_info"

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    const-string v0, "location_latitude"

    iget-wide v8, v2, LFg/m;->y0:J

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "location_longitude"

    iget-wide v8, v2, LFg/m;->z0:J

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "location_map_data"

    iget-object v3, v2, LFg/m;->A0:[B

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v0, v2, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v3, v2, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "attendees_info"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_b
    const-string v0, "has_attendees"

    iget-boolean v3, v2, LFg/m;->u0:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "attendees_organizer_display_name"

    iget-object v3, v2, LFg/m;->D0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "owner_attendee_id"

    iget v3, v2, LFg/m;->L0:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LFg/m;->E0:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "self_attendees_status"

    iget v3, v2, LFg/m;->K0:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "note_info"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v3, v2, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object v0, v2, LFg/m;->j1:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "key_attached_image"

    iget-object v3, v2, LFg/m;->j1:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, LFg/m;->k1:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "key_attached_s_note"

    iget-object v3, v2, LFg/m;->k1:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "has_alarm"

    iget-boolean v3, v2, LFg/m;->b0:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, LFg/m;->I0:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "saved_reminders"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_raw_contact_id"

    iget-wide v8, v2, LFg/m;->p0:J

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "contact_account_type"

    iget-object v3, v2, LFg/m;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_contact_type"

    iget v3, v2, LFg/m;->t0:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_contact_event"

    iget-boolean v3, v2, LFg/m;->q0:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LJg/h;->d(LFg/m;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LFg/m;->q0:Z

    if-nez v0, :cond_12

    iget-boolean v0, v2, LFg/m;->S:Z

    if-nez v0, :cond_10

    iget-boolean v0, v2, LFg/m;->U:Z

    if-eqz v0, :cond_12

    :cond_10
    iget-boolean v0, v2, LFg/m;->Y0:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v0, v4

    goto :goto_8

    :cond_12
    :goto_7
    move v0, v7

    :goto_8
    const-string v3, "is_read_only"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_can_modify_calendar"

    invoke-static {v2}, LJg/h;->d(LFg/m;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "event_access_level"

    iget v3, v2, LFg/m;->m0:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "event_calendar_access_level"

    iget v3, v2, LFg/m;->n0:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "event_availability"

    iget-boolean v3, v2, LFg/m;->k0:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "event_status"

    iget v3, v2, LFg/m;->l0:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_organizer"

    iget-boolean v3, v2, LFg/m;->S:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "organizer"

    iget-object v3, v2, LFg/m;->R:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_can_modify"

    iget-boolean v3, v2, LFg/m;->U:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "guest_can_invite_others"

    iget-boolean v3, v2, LFg/m;->V:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "guest_can_see_guests"

    iget-boolean v3, v2, LFg/m;->W:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, LFg/m;->F0:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "event_sticker_id"

    iget-object v3, v2, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, "key_subscription_image_url"

    iget-object v3, v2, LFg/m;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repeat_original_rrule"

    iget-object v3, v2, LFg/m;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "copy_event"

    iget-object p0, p0, LJg/e;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "custom_app_package"

    iget-object v0, v2, LFg/m;->U0:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "custom_app_uri"

    iget-object v0, v2, LFg/m;->V0:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "preset_time"

    iget-boolean v0, v2, LFg/m;->O0:Z

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "conferenceAdded"

    iget-boolean v0, v2, LFg/m;->f1:Z

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "conferenceUri"

    iget-object v0, v2, LFg/m;->b1:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "conferenceState"

    iget v0, v2, LFg/m;->e1:I

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "secExtra1Json"

    iget-object v0, v2, LFg/m;->h1:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "driveAttachmentContainerData"

    iget-object v0, v2, LFg/m;->l1:LFg/i;

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "localAttachmentContainerData"

    iget-object v0, v2, LFg/m;->m1:LFg/n;

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "is_recycle_event"

    iget-boolean v0, v2, LFg/m;->Y0:Z

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_wallet_json"

    iget-object v0, v2, LFg/m;->d1:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "key_wallet_data"

    iget-object v0, v2, LFg/m;->c1:LHg/a;

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean p0, v2, LFg/m;->Y0:Z

    if-eqz p0, :cond_14

    const-string p0, "deleted_time"

    iget-wide v8, v2, LFg/m;->Z0:J

    invoke-virtual {v1, p0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "calling_package"

    iget-object v0, v2, LFg/m;->a1:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object p0, v2, LFg/m;->W0:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_15

    const-string p0, "group_event_id"

    iget-object v0, v2, LFg/m;->W0:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string p0, "skip_auto_complete_on_init"

    invoke-virtual {v6, p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p0, v2, LFg/m;->o1:Z

    if-eqz p0, :cond_16

    const-string p0, "key_is_drag_related"

    invoke-virtual {v1, p0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_is_exception_drag_event"

    iget-boolean v0, v2, LFg/m;->p1:Z

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    const-string p0, "pause_alert_state"

    iget v0, v2, LFg/m;->S0:I

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_enable_home_as_up"

    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_focused_view"

    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    invoke-virtual {v6, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    const-string p0, "extra_key_late_action"

    invoke-virtual {v6, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    invoke-interface {p1, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
