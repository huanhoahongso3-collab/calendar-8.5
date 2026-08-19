.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:LXj/b;

.field public o:LXj/a;

.field public final p:Lph/f;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v19, "_id"

    const-string v20, "callingPackage"

    const-string v1, "_id"

    const-string v2, "_sync_id"

    const-string v3, "title"

    const-string v4, "dtstart"

    const-string v5, "dtend"

    const-string v6, "calendar_color"

    const-string v7, "eventColor"

    const-string v8, "eventLocation"

    const-string v9, "allDay"

    const-string v10, "selfAttendeeStatus"

    const-string v11, "_id"

    const-string v12, "_id"

    const-string v13, "duration"

    const-string v14, "account_type"

    const-string v15, "_id"

    const-string v16, "secTimeStamp"

    const-string v17, "ownerAccount"

    const-string v18, "description"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/d;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/d;->o:LXj/a;

    iput-object p1, p0, Lo8/d;->m:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object p1

    iput-object p1, p0, Lo8/d;->p:Lph/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)LFg/c;
    .locals 10

    new-instance v1, LFg/c;

    invoke-direct {v1}, LFg/c;-><init>()V

    sget-object v0, LFg/b;->n:LFg/b;

    iput-object v0, v1, LFg/c;->m:LFg/b;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LFg/c;->n:J

    const-string v2, "title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LFg/c;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LFg/c;->q:J

    const-string v0, "dtstart"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LFg/c;->r:J

    const-string v0, "dtend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LFg/c;->s:J

    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->f0:Ljava/lang/String;

    const-string v0, "secTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, LFg/c;->i0:J

    const-string v0, "callingPackage"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->j0:Ljava/lang/String;

    iget-wide v2, v1, LFg/c;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v4, v1, LFg/c;->r:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LFg/c;->f0:Ljava/lang/String;

    iget-wide v2, v1, LFg/c;->r:J

    invoke-static {v2, v3, v0}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LFg/c;->s:J

    :cond_1
    const-string v0, "calendar_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LFg/c;->J:I

    const-string v0, "eventColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LFg/c;->J:I

    :cond_2
    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v0

    iget v2, v1, LFg/c;->J:I

    invoke-virtual {v0, v2}, LJg/b;->d(I)I

    move-result v0

    iput v0, v1, LFg/c;->J:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget v0, v1, LFg/c;->J:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v2, v3}, LQf/j;->o(ID)I

    move-result v0

    iput v0, v1, LFg/c;->J:I

    :cond_3
    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->K:Ljava/lang/String;

    const-string v0, "allDay"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iput-boolean v0, v1, LFg/c;->O:Z

    const-string v0, "selfAttendeeStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LFg/c;->L:I

    const-string v0, "ownerAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->I:Ljava/lang/String;

    const-string v0, "account_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->D:Ljava/lang/String;

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LFg/c;->D:Ljava/lang/String;

    const-string v5, "com.samsung.android.mobileservice"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "secExtra4"

    const/4 v0, 0x0
    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->W:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "secExtra5"

    const/4 v0, 0x0
    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->W:Ljava/lang/String;

    :goto_2
    const-string v0, "secExtraCal"

    const/4 v5, 0x0
    nop

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LFg/c;->b0:Ljava/lang/String;

    const/4 v0, 0x0
    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v5

    invoke-virtual {v5, v0}, LGe/c;->c(Ljava/lang/String;)V

    const-string v6, "IMAGE"

    invoke-virtual {v5, v6}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LFg/c;->c0:Ljava/lang/String;

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v5

    invoke-virtual {v5, v0}, LGe/c;->c(Ljava/lang/String;)V

    const-string v0, "S_NOTE"

    invoke-virtual {v5, v0}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->d0:Ljava/lang/String;

    iget-object v0, v1, LFg/c;->D:Ljava/lang/String;

    const-string v5, "com.google"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB7/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/c;->h0:Ljava/lang/String;

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lo8/d;->m:Landroid/content/Context;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v1, LFg/c;->O:Z

    if-eqz v6, :cond_8

    const-string v0, "UTC"

    :cond_8
    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-wide v6, v1, LFg/c;->r:J

    invoke-virtual {v0, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v6

    iput v6, v1, LFg/c;->P:I

    iget-wide v6, v1, LFg/c;->s:J

    invoke-virtual {v0, v6, v7}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v6

    iput v6, v1, LFg/c;->Q:I

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v0

    add-int/2addr v0, v6

    if-nez v0, :cond_9

    iget v0, v1, LFg/c;->Q:I

    iget v6, v1, LFg/c;->P:I

    if-le v0, v6, :cond_9

    sub-int/2addr v0, v3

    iput v0, v1, LFg/c;->Q:I

    :cond_9
    const-string v0, "secExtra1"

    const/4 v0, 0x0
    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "oneDriveAttachment"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_b

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v8, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v9, v0, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-boolean v8, Lef/a;->a:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception on getOneDriveAttachmentList : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "SecExtra1Container"

    invoke-static {v8, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    iget-object v8, v1, LFg/c;->r0:LFg/i;

    iput v0, v8, LFg/i;->m:I

    invoke-virtual {v8, v7}, LFg/i;->b(Ljava/util/List;)V

    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v6, "_sync_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LFg/c;->b0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, v1, LFg/c;->D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v0, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->B()LNg/C;

    move-result-object v0

    invoke-virtual {v0, p1}, LNg/C;->a(Ljava/lang/String;)LNg/z;

    move-result-object p1

    if-eqz p1, :cond_f

    :cond_e
    :goto_4
    move v2, v3

    goto :goto_6

    :cond_f
    iget-object p1, v1, LFg/c;->D:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-wide v4, v1, LFg/c;->n:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "secAttachment"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lhf/j;->e:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v7, "event_id=? AND name=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_10

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_10

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_10
    if-eqz p0, :cond_11

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_6
    iput-boolean v2, v1, LFg/c;->e0:Z

    return-object v1
.end method
