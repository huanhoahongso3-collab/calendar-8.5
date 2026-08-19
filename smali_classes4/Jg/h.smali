.class public final LJg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;
.implements Lv4/f;


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LJg/h;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LFg/m;)Z
    .locals 4

    iget v0, p0, LFg/m;->n0:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    iget-wide v0, p0, LFg/m;->B0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LFg/m;->X0:I

    if-nez v0, :cond_1

    iget-boolean p0, p0, LFg/m;->o1:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "event_calendar_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LFg/m;->B0:J

    :cond_0
    const-string v0, "owner_account"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->o0:Ljava/lang/String;

    :cond_1
    const-string v0, "account_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    :cond_2
    const-string v0, "calendar_account_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->v0:Ljava/lang/String;

    :cond_3
    const-string v0, "calendar_display_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LFg/m;->C0:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static h(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "has_alarm"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->b0:Z

    :cond_0
    const-string v0, "saved_reminders"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p1, LFg/m;->I0:Ljava/util/List;

    :cond_1
    const-string v0, "pause_alert_state"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, LFg/m;->S0:I

    :cond_2
    return-void
.end method

.method public static i(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "note_info"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->Q:Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "key_attached_image"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->j1:Ljava/lang/String;

    :cond_1
    const-string v0, "key_attached_s_note"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->k1:Ljava/lang/String;

    :cond_2
    const-string v0, "event_sticker_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LFg/m;->F0:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static j(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "attendees_info"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "has_attendees"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->u0:Z

    :cond_1
    const-string v0, "owner_attendee_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LFg/m;->L0:I

    :cond_2
    const-string v0, "self_attendees_status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, LFg/m;->K0:I

    :cond_3
    return-void
.end method

.method public static k(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "conferenceChanged"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->g1:Z

    :cond_0
    const-string v0, "conferenceAdded"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->f1:Z

    :cond_1
    const-string v0, "conferenceUri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->b1:Ljava/lang/String;

    :cond_2
    const-string v0, "sync_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LFg/m;->G0:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static l(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "secExtra1Json"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->h1:Ljava/lang/String;

    :cond_0
    const-string v0, "driveAttachmentContainerData"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, LFg/i;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LFg/i;

    iput-object v0, p1, LFg/m;->l1:LFg/i;

    :cond_1
    const-string v0, "localAttachmentContainerData"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, LFg/n;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LFg/n;

    iput-object p0, p1, LFg/m;->m1:LFg/n;

    :cond_2
    return-void
.end method

.method public static m(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "location_info"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->P:Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "location_latitude"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LFg/m;->y0:J

    :cond_1
    const-string v0, "location_longitude"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LFg/m;->z0:J

    :cond_2
    const-string v0, "location_map_data"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, p1, LFg/m;->A0:[B

    :cond_3
    return-void
.end method

.method public static n(Landroid/os/Bundle;LFg/m;)V
    .locals 3

    const-string v0, "attendees_organizer_display_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->D0:Ljava/lang/String;

    :cond_0
    const-string v0, "organizer"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->R:Ljava/lang/String;

    :cond_1
    const-string v0, "guest_can_modify"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->U:Z

    :cond_2
    const-string v0, "guest_can_invite_others"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->V:Z

    :cond_3
    const-string v0, "guest_can_see_guests"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, LFg/m;->W:Z

    :cond_4
    return-void
.end method

.method public static o(Landroid/os/Bundle;LFg/m;)V
    .locals 2

    const-string v0, "calendar_display_name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->C0:Ljava/lang/String;

    :cond_0
    const-string v0, "event_access_level"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LFg/m;->m0:I

    :cond_1
    const-string v0, "event_calendar_access_level"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LFg/m;->n0:I

    :cond_2
    const-string v0, "event_availability"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->k0:Z

    :cond_3
    const-string v0, "event_status"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LFg/m;->l0:I

    :cond_4
    const-string v0, "key_import_mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, LFg/h;->A:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJg/h;->m:Landroid/content/Context;

    invoke-static {p0, p0, p1, p2}, LJm/d;->D(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e([Landroid/content/ContentProviderResult;)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LAg/d;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LBb/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LBb/m;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public f(LFg/m;JJZLandroid/os/Bundle;Ljava/lang/Boolean;)Lkf/g;
    .locals 10

    new-instance v0, LJg/e;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, LJg/e;-><init>(LJg/h;LFg/m;Landroid/os/Bundle;JJZLjava/lang/Boolean;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 1

    new-instance p1, Lv4/b;

    iget-object v0, p0, LJg/h;->m:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lv4/b;-><init>(Landroid/content/Context;Lv4/f;)V

    return-object p1
.end method
