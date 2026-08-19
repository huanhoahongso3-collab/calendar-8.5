.class public abstract Lwh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Ljava/util/ArrayList;

    const-string v33, "secExtraCal"

    const-string v34, "secExtra5"

    const-string v1, "title"

    const-string v2, "calendar_displayName"

    const-string v3, "allDay"

    const-string v4, "eventLocation"

    const-string v5, "description"

    const-string v6, "latitude"

    const-string v7, "longitude"

    const-string v8, "eventTimezone"

    const-string v9, "duration"

    const-string v10, "rrule"

    const-string v11, "rdate"

    const-string v12, "calendar_id"

    const-string v13, "_sync_id"

    const-string v14, "availability"

    const-string v15, "hasAlarm"

    const-string v16, "accessLevel"

    const-string v17, "ownerAccount"

    const-string v18, "hasAttendeeData"

    const-string v19, "original_sync_id"

    const-string v20, "organizer"

    const-string v21, "guestsCanModify"

    const-string v22, "original_id"

    const-string v23, "availabilityStatus"

    const-string v24, "account_type"

    const-string v25, "eventColor"

    const-string v26, "eventColor_index"

    const-string v27, "contact_id"

    const-string v28, "calendar_access_level"

    const-string v29, "deleted"

    const-string v30, "secExtra3"

    const-string v31, "calendar_color"

    const-string v32, "secExtra4"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "dtstart"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "dtend"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lwh/j;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "begin"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "end"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "startDay"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "startMinute"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lwh/j;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)LFg/m;
    .locals 7

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    const-string v1, "description"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->Q:Ljava/lang/CharSequence;

    iget-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v3, "com.samsung.android.mobileservice"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "secExtra4"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->F0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "secExtra5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->F0:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v1, "secExtraCal"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v3

    invoke-virtual {v3, v1}, LGe/c;->c(Ljava/lang/String;)V

    const-string v4, "IMAGE"

    invoke-virtual {v3, v4}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LFg/m;->j1:Ljava/lang/String;

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v3

    invoke-virtual {v3, v1}, LGe/c;->c(Ljava/lang/String;)V

    const-string v1, "S_NOTE"

    invoke-virtual {v3, v1}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->k1:Ljava/lang/String;

    const-string v1, "eventLocation"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->P:Ljava/lang/CharSequence;

    const-string v1, "allDay"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iput-boolean v1, v0, LFg/h;->u:Z

    const-string v1, "hasAlarm"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iput-boolean v1, v0, LFg/m;->b0:Z

    const-string v1, "calendar_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v0, LFg/m;->B0:J

    const-string v1, "calendar_displayName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->C0:Ljava/lang/String;

    const-string v1, "eventTimezone"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, v0, LFg/h;->u:Z

    invoke-static {p0, v1, v5}, Lzf/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->e0:Ljava/lang/String;

    const-string p0, "rrule"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->h0:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->f0:Ljava/lang/String;

    const-string v1, "rdate"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFg/m;->g0:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v5, "UNTIL"

    invoke-static {p0, v5, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "COUNT"

    invoke-static {p0, v5, v3}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    :cond_5
    const-string p0, "_sync_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->G0:Ljava/lang/String;

    const-string p0, "availability"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_4

    :cond_6
    move p0, v3

    :goto_4
    iput-boolean p0, v0, LFg/m;->k0:Z

    const-string p0, "availabilityStatus"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/m;->l0:I

    const-string p0, "ownerAccount"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    iput-object p0, v0, LFg/m;->o0:Ljava/lang/String;

    const-string p0, "hasAttendeeData"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_8

    move p0, v4

    goto :goto_5

    :cond_8
    move p0, v3

    :goto_5
    iput-boolean p0, v0, LFg/m;->u0:Z

    const-string p0, "original_sync_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->H0:Ljava/lang/String;

    const-string p0, "original_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, LFg/m;->L:J

    const-string p0, "organizer"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->R:Ljava/lang/String;

    iget-object p0, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, LFg/m;->o0:Ljava/lang/String;

    iget-object v2, v0, LFg/m;->R:Ljava/lang/String;

    invoke-static {p0, v2, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move p0, v3

    goto :goto_7

    :cond_a
    :goto_6
    move p0, v4

    :goto_7
    iput-boolean p0, v0, LFg/m;->S:Z

    const-string p0, "guestsCanModify"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_8

    :cond_b
    move p0, v3

    :goto_8
    iput-boolean p0, v0, LFg/m;->U:Z

    const-string p0, "account_type"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->x0:Ljava/lang/String;

    const-string p0, "latitude"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v5, p0

    iput-wide v5, v0, LFg/m;->y0:J

    const-string p0, "longitude"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v5, p0

    iput-wide v5, v0, LFg/m;->z0:J

    const-string p0, "eventColor"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/h;->y:I

    const-string p0, "eventColor_index"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_c

    iput v5, v0, LFg/m;->O:I

    goto :goto_9

    :cond_c
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/m;->O:I

    :goto_9
    const-string p0, "calendar_color"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/h;->x:I

    sget-object p0, LJg/b;->l:Lwh/m;

    invoke-virtual {p0}, Lwh/m;->r()LJg/b;

    move-result-object p0

    iget v2, v0, LFg/h;->x:I

    invoke-virtual {p0, v2}, LJg/b;->d(I)I

    move-result p0

    iput p0, v0, LFg/h;->x:I

    const-string p0, "accessLevel"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/m;->m0:I

    const-string p0, "setLunar"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ll2/h;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eq p0, v5, :cond_f

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-nez p0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    iget-wide v1, v0, LFg/h;->t:J

    const-wide/16 v5, -0x1

    cmp-long p0, v1, v5

    if-nez p0, :cond_d

    goto :goto_a

    :cond_d
    move p0, v3

    goto :goto_b

    :cond_e
    :goto_a
    move p0, v4

    :goto_b
    iput-boolean p0, v0, LFg/m;->w0:Z

    :cond_f
    const-string p0, "contact_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/m;->p0:J

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-lez p0, :cond_10

    move v3, v4

    :cond_10
    iput-boolean v3, v0, LFg/m;->q0:Z

    const-string p0, "calendar_access_level"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/m;->n0:I

    const-string p0, "secExtra3"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwh/j;->a(Landroid/content/Context;Landroid/database/Cursor;)LFg/m;

    move-result-object p0

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->m:J

    const-string v0, "dtstart"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->s:J

    iget-object v0, p0, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dtend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->t:J

    goto :goto_0

    :cond_0
    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LFg/m;->j0:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "facebook_hostname"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFg/m;->r1:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwh/j;->a(Landroid/content/Context;Landroid/database/Cursor;)LFg/m;

    move-result-object p0

    const-string v0, "event_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->m:J

    const-string v0, "begin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->s:J

    iget-object v0, p0, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "end"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->t:J

    goto :goto_0

    :cond_0
    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LFg/m;->j0:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "facebook_hostname"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LFg/m;->r1:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public static final d()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    sget-object v1, Lwh/j;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "setLunar"

    invoke-static {v0, v1}, Ltk/l;->W(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method
