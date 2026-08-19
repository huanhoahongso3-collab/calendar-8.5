.class public abstract Lwh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:LE9/U;

.field public static c:I = 0x4e21

.field public static d:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    const-string v13, "longitude"

    const-string v14, "secExtra3"

    const-string v0, "_id"

    const-string v1, "calendar_displayName"

    const-string v2, "hasAlarm"

    const-string v3, "eventTimezone"

    const-string v4, "_sync_id"

    const-string v5, "availability"

    const-string v6, "eventColor_index"

    const-string v7, "hasAttendeeData"

    const-string v8, "original_id"

    const-string v9, "guestsCanModify"

    const-string v10, "accessLevel"

    const-string v11, "availabilityStatus"

    const-string v12, "latitude"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/q;->a:[Ljava/lang/String;

    new-instance v0, LE9/U;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LE9/U;-><init>(I)V

    sput-object v0, Lwh/q;->b:LE9/U;

    return-void
.end method

.method public static A(Ljava/io/File;)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lwh/q;->A(Ljava/io/File;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static A0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/w;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/w;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/database/Cursor;)LFg/m;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "com.samsung.android.mobileservice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    move-result-object v2

    invoke-virtual {v2, v1}, LGe/c;->c(Ljava/lang/String;)V

    const-string v3, "IMAGE"

    invoke-virtual {v2, v3}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LFg/m;->j1:Ljava/lang/String;

    invoke-static {}, LGe/c;->b()LGe/c;

    move-result-object v2

    invoke-virtual {v2, v1}, LGe/c;->c(Ljava/lang/String;)V

    const-string v1, "S_NOTE"

    invoke-virtual {v2, v1}, LGe/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LJg/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->k1:Ljava/lang/String;

    const-string p0, "eventLocation"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->P:Ljava/lang/CharSequence;

    const-string p0, "allDay"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    iput-boolean p0, v0, LFg/h;->u:Z

    const-string p0, "calendar_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v3, p0

    iput-wide v3, v0, LFg/m;->B0:J

    const-string p0, "rrule"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->h0:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->f0:Ljava/lang/String;

    const-string v3, "rdate"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LFg/m;->g0:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v4, "UNTIL"

    invoke-static {p0, v4, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "COUNT"

    invoke-static {p0, v4, v1}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    :cond_4
    const-string p0, "ownerAccount"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, ""

    if-nez p0, :cond_5

    move-object p0, v4

    :cond_5
    iput-object p0, v0, LFg/m;->o0:Ljava/lang/String;

    const-string p0, "original_sync_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->H0:Ljava/lang/String;

    const-string p0, "organizer"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->R:Ljava/lang/String;

    iget-object v5, v0, LFg/m;->o0:Ljava/lang/String;

    invoke-static {v5, p0, v2}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LFg/m;->S:Z

    const-string p0, "account_type"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LFg/m;->x0:Ljava/lang/String;

    const-string p0, "eventColor"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/h;->y:I

    const-string p0, "calendar_color"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/h;->x:I

    sget-object p0, LJg/b;->l:Lwh/m;

    invoke-virtual {p0}, Lwh/m;->r()LJg/b;

    move-result-object p0

    iget v5, v0, LFg/h;->x:I

    invoke-virtual {p0, v5}, LJg/b;->d(I)I

    move-result p0

    iput p0, v0, LFg/h;->x:I

    const-string p0, "setLunar"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Ll2/h;->s()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    if-eq p0, v5, :cond_8

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-wide v5, v0, LFg/h;->t:J

    const-wide/16 v7, -0x1

    cmp-long p0, v5, v7

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move p0, v1

    goto :goto_4

    :cond_7
    :goto_3
    move p0, v2

    :goto_4
    iput-boolean p0, v0, LFg/m;->w0:Z

    :cond_8
    const-string p0, "contact_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, LFg/m;->p0:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, v0, LFg/m;->q0:Z

    const-string p0, "calendar_access_level"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, LFg/m;->n0:I

    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/h;->m:J

    const-string p0, "dtstart"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, LFg/h;->s:J

    iget-object p0, v0, LFg/m;->f0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, LFg/m;->g0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "dtend"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    iput-wide p0, v0, LFg/h;->t:J

    return-object v0

    :cond_a
    const-string p0, "duration"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, p0

    :goto_5
    iput-object v4, v0, LFg/m;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public static B0(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/q;->F(ILandroid/view/Menu;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lta/h;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static C(Ljava/io/File;)J
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v1

    move-wide v1, v4

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lwh/q;->C(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_3
    return-wide v1
.end method

.method public static C0(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Landroid/content/Context;Z)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    sget-object p1, LEg/a;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "preferences_hide_declined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error during query calendar preference data : "

    const-string v1, "Search"

    invoke-static {v0, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    invoke-static {p0}, LBf/d;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/f;

    const/4 v3, 0x2

    invoke-direct {p2, p0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/common/f;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/f;

    const/4 v3, 0x3

    invoke-direct {p2, p0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/common/f;-><init>(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static E(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p0

    const-string v1, "getInstalledProviders(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static E0(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    sget v0, Lsg/a;->search_selection_mode_hide_checkbox:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v0, Laj/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lta/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static F(ILandroid/view/Menu;)Ljava/util/Optional;
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/w;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    sget v0, Lsg/a;->search_selection_mode_show_checkbox:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v0, Laj/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laj/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lta/h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/w;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/w;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static G0(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(JLjava/lang/String;)J
    .locals 0

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, LEh/a;->F(J)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LEh/a;->I(I)V

    invoke-virtual {p2, p0}, LEh/a;->K(I)V

    invoke-virtual {p2, p0}, LEh/a;->N(I)V

    iget-object p0, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lwh/q;->J(Landroid/app/Activity;Landroid/content/Intent;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/app/Activity;Landroid/content/Intent;LFb/b;)Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_9

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "pop_over_gravity"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pop_over_side_margin_landscape"

    const-string v4, "pop_over_side_margin_portrait"

    const-string v5, "pop_over_top_margin"

    const/16 v6, 0x35

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v6, p2, LFb/b;->m:I

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v7

    :goto_0
    iget v8, p2, LFb/b;->p:I

    sub-int/2addr v8, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lte/c;->window_top_for_tablet:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v2, p1

    float-to-int v2, v2

    iget v8, p2, LFb/b;->n:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lte/c;->window_horizontal_margin_for_tablet:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, p1

    float-to-int v8, v8

    iget v9, p2, LFb/b;->o:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v9, p0

    int-to-float p0, v9

    div-float/2addr p0, p1

    float-to-int p1, p0

    move p0, v2

    move v2, v8

    goto :goto_1

    :cond_3
    move p0, v7

    move p1, p0

    move v2, p1

    :goto_1
    const/4 v8, 0x1

    if-eqz p2, :cond_4

    iget-boolean v9, p2, LFb/b;->t:Z

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    if-eqz p2, :cond_5

    iget-boolean v10, p2, LFb/b;->u:Z

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, v4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "pop_over_block_inherit"

    invoke-virtual {v0, p0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "pop_over_align_bottom_with_gravity_top"

    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p0, 0x168

    if-eqz p2, :cond_7

    iget p1, p2, LFb/b;->q:I

    if-ne p1, p0, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "pop_over_adjusted_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_9

    iget p1, p2, LFb/b;->r:I

    const/16 v1, 0x2db

    if-ne p1, v1, :cond_8

    iget v1, p2, LFb/b;->s:I

    if-ne v1, p0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "pop_over_adjusted_height_portrait"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "pop_over_adjusted_height_landscape"

    iget p1, p2, LFb/b;->s:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    :goto_5
    return-object v0
.end method

.method public static K(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lsg/j;->preferences_default_reminder_allday_default:I

    goto :goto_0

    :cond_0
    sget v0, Lsg/j;->preferences_default_reminder_default:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "preferences_default_reminder_allday"

    goto :goto_1

    :cond_1
    const-string p1, "preferences_default_reminder"

    :goto_1
    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static L(Landroid/content/Context;)Ljava/util/Optional;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-gtz p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    :goto_1
    if-eqz v3, :cond_3

    move v0, p0

    goto :goto_2

    :cond_3
    int-to-float v0, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_2
    if-eqz v3, :cond_4

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    :cond_4
    invoke-static {p1, v0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "FileUtils"

    if-nez p0, :cond_0

    const-string p0, "[getSizeFromPath] path is null."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "[getSizeFromPath] file is not exist."

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "Emotions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Food"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "Activities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget p1, Lsg/j;->sticker_preload_events:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lsg/j;->sticker_preload_emotions:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lsg/j;->sticker_preload_food:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lsg/j;->sticker_preload_activity:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xf12e7f3 -> :sswitch_3
        0x21807e -> :sswitch_2
        0x49b64f98 -> :sswitch_1
        0x7c6ccd39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse sticker type from sticker id, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StickerUtils"

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "local.activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "top_sticker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "local.food"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "sticker_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "local.event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "local.emotions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "recent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    return-object p3

    :pswitch_0
    sget p1, Lsg/j;->sticker_preload_activity:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p1, Lsg/j;->top_sticker_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p1, Lsg/j;->sticker_preload_food:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lsg/j;->sticker_setting_button:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p1, Lsg/j;->sticker_preload_events:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p1, Lsg/j;->sticker_preload_emotions:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p1, Lsg/j;->sticker_recent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37b9b9a5 -> :sswitch_6
        0x11df269b -> :sswitch_5
        0x1482c257 -> :sswitch_4
        0x2979314e -> :sswitch_3
        0x4afc5101 -> :sswitch_2
        0x5d4e4c53 -> :sswitch_1
        0x694f2e32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Landroid/content/Context;)LEh/a;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LBf/d;->n(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_1

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LEh/a;->O(Ljava/lang/String;)V

    return-object v0
.end method

.method public static S(Landroid/content/Context;Z)[I
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez v2, :cond_1

    new-array p0, v0, [I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "deleted=0 AND visible=1"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "Search"

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p0

    :cond_4
    :goto_3
    :try_start_1
    const-string p0, "No calendar ids."

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_4
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static T(Landroid/content/Context;)[I
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lhf/l;->a:Landroid/net/Uri;

    const-string p0, "_sync_account_key"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "local"

    const-string v4, "com.samsung.android.easymover"

    const-string v5, "com.samsung.android.exchange"

    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "selected!=0 AND _sync_account_type=? OR (_sync_account_type=? AND secSyncedBy=?)"

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "Search"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "T : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :try_start_1
    new-array p0, p0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static U(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "XXXXXXR"

    const-string v1, "WeekdayColorParser"

    const-string v2, "getWeekdayString weekdayString empty : "

    :try_start_0
    invoke-static {p0}, Lsf/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object p0

    :goto_0
    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "fail to get Weekday color"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static W(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAppWidgetIds IllegalStateException e : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetUtils"

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static X(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsg/d;->action_bar_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsg/d;->drawer_container_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:I

    return-void
.end method

.method public static Y(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p0, Landroidx/appcompat/app/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/x0;->h:Z

    iput v1, v0, Landroidx/appcompat/widget/x0;->e:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->a:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->f:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->b:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Landroidx/appcompat/app/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/appcompat/app/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/b;->n(Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a([I[I)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    array-length v2, p1

    add-int v3, v1, v2

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {p1, v0, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-array p0, v0, [I

    return-object p0
.end method

.method public static a0(LFg/m;LFg/m;)Z
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p1, LFg/m;->o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LFg/m;->o0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-wide v2, p0, LFg/m;->B0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p1, LFg/m;->B0:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LFg/m;->B0:J

    iget-wide p0, p1, LFg/m;->B0:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, LBf/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lze/d;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static final b0(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {p0}, Lwh/q;->E(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lrh/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lrh/f;-><init>(I)V

    new-instance v2, Lta/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lmg/c;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lob/c;

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_1

    int-to-float p1, p1

    int-to-float v1, v0

    :goto_0
    div-float/2addr p1, v1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    int-to-float v1, p0

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, v1

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, v0, v3

    sub-int/2addr v4, p0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    iput p1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final c0(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBf/g;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LBf/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    sget-object v2, Lfe/b;->b:Lfe/c;

    invoke-virtual {v2, v1}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkCanAddWidget - widgetHomeMode: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentHomeMode: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppWidgetUtils"

    invoke-static {p1, p0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkCanAddWidget - currentDisplay: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    const-string p0, "isAvailableToAddWidget - canAddWidget : "

    invoke-static {p0, p1, v2}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public static d(Landroid/graphics/Paint;Ljava/lang/String;F)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d0(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "preferences_about_calendar"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "preferences_manage_calendars"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v4, "preferences_last_synced_dummy_account"

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawer badge visibility : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", group invited : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", last synced dummy account : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BadgeUtils"

    invoke-static {v4, p0, v5}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v3
.end method

.method public static e(Landroid/text/TextPaint;[Ljava/lang/String;F)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v2

    if-lez v6, :cond_2

    move-object v0, v4

    move v2, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p0, v0, p2}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    return-void
.end method

.method public static e0(LBe/t;)Z
    .locals 2

    iget-object v0, p0, LBe/t;->m:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LBe/t;->m:Ljava/lang/String;

    const-string v0, "emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/graphics/Paint;F)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v1

    cmpg-float v1, v2, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static f0()Z
    .locals 2

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HKTW"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LBf/m;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/app/Dialog;I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lwh/q;->v0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwh/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwh/h;-><init>(Landroid/content/Context;Landroid/app/Dialog;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static g0()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/app/Dialog;I)V
    .locals 3

    invoke-static {p0, p1, p2}, Lwh/q;->x0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lwh/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lwh/h;-><init>(Landroid/content/Context;Landroid/app/Dialog;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll2/h;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "com.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.osp.app.signin"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.samsung.android.mobileservice"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/app/Dialog;F)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/k;-><init>(Landroid/content/Context;Landroid/app/Dialog;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static i0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-1441"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-9999"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v1}, LQf/j;->W(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lsg/j;->edit_event_reminder_label_public_holiday:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0, v1}, LQf/j;->W(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lue/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget v1, Lsg/j;->edit_event_reminder_label_substitute_and_temporary_holidays:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x8

    invoke-static {p0, v1}, LQf/j;->W(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lue/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v1, Lsg/j;->edit_event_reminder_label_saturdays:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x10

    invoke-static {p0, v1}, LQf/j;->W(II)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {p1}, Lue/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget p0, Lsg/j;->edit_event_reminder_label_sundays:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, LDf/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lv9/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv9/b;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LBb/k;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static k0(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/content/Context;ZZ)Lkf/g;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lwh/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lwh/b;

    invoke-direct {v1, p1, p0, p2, v0}, Lwh/b;-><init>(ZLandroid/content/Context;ZLjava/util/ArrayList;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1}, Lwh/q;->W(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearFile target:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, " null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    array-length v0, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    invoke-static {v4}, Lwh/q;->m(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearFile listFiles result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "clearFile result:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    const-string p0, "clearFile target not exists"

    invoke-static {v1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final m0(ILandroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    invoke-static {p1}, Lwh/a;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwh/q;->m(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static n0(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv9/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Ljava/io/Closeable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "FileUtils"

    const-string v1, "close fail"

    invoke-static {v0, v1, p0}, LXd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final o0(Landroid/content/Context;ZZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_DIRECTLY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setPackage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_event_in_today"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "has_event_in_next_two_weeks"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FileUtils"

    const-string v2, "Failed to create folder in copyDirectory."

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lwh/q;->p(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
.end method

.method public static p0(Landroid/content/Context;[ILjava/lang/Class;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_COUNTDOWN_WIDGET_DIRECTLY"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appWidgetIds"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static q(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long p1, v6, v0

    if-eqz p1, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object v1, v3

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v3}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {v8}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {v2}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {p0}, Lwh/q;->o(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_2
    invoke-static {v3}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {v8}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {v2}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {p0}, Lwh/q;->o(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v8, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    move-object v8, p0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    move-object v2, p0

    move-object v8, v2

    :goto_3
    invoke-static {v1}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {v8}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {v2}, Lwh/q;->o(Ljava/io/Closeable;)V

    invoke-static {p0}, Lwh/q;->o(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final q0(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.app.reminder"

    const-string v3, "com.samsung.android.app.reminder.data.receiver.CalendarReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.reminder.IMPORT_TASK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static r(Llf/a;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r0(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "FileUtils"

    const-string v0, "Error occur while exist file. "

    invoke-static {p0, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "calendarPreloadSticker/"

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t0(Landroid/content/Context;Landroid/app/Dialog;)Z
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/E0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ9/n;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LZ9/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(ILandroid/content/Context;)[I
    .locals 5

    invoke-static {p1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lwh/q;

    monitor-enter v1

    :try_start_0
    sget v2, Lsg/c;->common_weekday_number_text_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lsg/c;->common_saturday_number_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget v4, Lsg/c;->common_sunday_number_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {v2, v3, p1}, [I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0, p1, p0}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static u0(IILandroid/content/Context;Landroidx/appcompat/app/l;)Z
    .locals 2

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LO9/E0;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LAg/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p3, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const-string p3, "map(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LAa/D;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, LAa/D;-><init>(III)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Ljava/lang/String;[II)[I
    .locals 9

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "XXXXXXR"

    :goto_0
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const p1, -0xffff01

    const/high16 v1, -0x10000

    const/high16 v3, -0x1000000

    filled-new-array {v3, p1, v1}, [I

    move-result-object p1

    :goto_1
    new-array v1, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x52

    if-ne v7, v8, :cond_2

    aget v5, p1, v5

    goto :goto_3

    :cond_2
    const/16 v5, 0x42

    if-ne v7, v5, :cond_3

    aget v5, p1, v6

    goto :goto_3

    :cond_3
    aget v5, p1, v3

    :goto_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne p2, v5, :cond_6

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    if-ne p2, v6, :cond_7

    move v2, v6

    goto :goto_4

    :cond_7
    if-ne p2, v0, :cond_8

    move v2, v5

    goto :goto_4

    :cond_8
    const/4 p0, 0x6

    if-ne p2, p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p1, 0x4

    const/4 v4, 0x5

    if-ne p2, v4, :cond_a

    move v2, p1

    goto :goto_4

    :cond_a
    if-ne p2, p1, :cond_b

    move v2, v4

    goto :goto_4

    :cond_b
    if-ne p2, v2, :cond_5

    move v2, p0

    :goto_4
    new-array p0, v0, [I

    :goto_5
    if-ge v3, v0, :cond_c

    add-int p1, v3, v2

    rem-int/2addr p1, v0

    aget p2, v1, v3

    aput p2, p0, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-object p0
.end method

.method public static v0(Landroid/content/Context;Landroid/app/Dialog;I)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LAg/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAa/s;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0}, LAa/s;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w()I
    .locals 2

    const-string v0, "de"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmb/q0;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmb/q0;->w()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pt"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w0(Landroid/content/Context;Landroidx/appcompat/app/l;I)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LAg/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAa/s;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, LAa/s;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static x(ZLBe/r;I)[LBe/s;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [LBe/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    if-eqz p1, :cond_5

    iget-object v3, p1, LBe/r;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    iget-object v3, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p1, LBe/r;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    iget-object v4, p1, LBe/r;->b:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v4, p1, LBe/r;->c:Ljava/util/HashMap;

    goto :goto_1

    :goto_2
    new-instance v5, LBe/s;

    iget-object v6, p1, LBe/r;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v4, "emoji"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, LBe/r;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v5, LBe/s;->q:Ljava/lang/String;

    :cond_4
    aput-object v5, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static x0(Landroid/content/Context;Landroid/app/Dialog;I)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LAg/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "map(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAa/s;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, LAa/s;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/Context;)LFb/b;
    .locals 2

    :try_start_0
    invoke-static {}, LXd/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v1, "getDisplay(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v1, v0, LFb/b;->q:I

    sub-int/2addr p0, v1

    iput p0, v0, LFb/b;->n:I

    iput p0, v0, LFb/b;->o:I

    return-object v0

    :cond_0
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Landroid/content/Context;Landroid/database/Cursor;LFg/m;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAlarm"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p2, LFg/m;->b0:Z

    const-string v0, "calendar_displayName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LFg/m;->C0:Ljava/lang/String;

    const-string v0, "eventTimezone"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p2, LFg/h;->u:Z

    invoke-static {p0, v0, v3}, Lzf/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LFg/m;->e0:Ljava/lang/String;

    const-string p0, "_sync_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LFg/m;->G0:Ljava/lang/String;

    const-string p0, "availability"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    iput-boolean p0, p2, LFg/m;->k0:Z

    const-string p0, "availabilityStatus"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p2, LFg/m;->l0:I

    const-string p0, "hasAttendeeData"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    iput-boolean p0, p2, LFg/m;->u0:Z

    const-string p0, "original_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p2, LFg/m;->L:J

    const-string p0, "guestsCanModify"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p2, LFg/m;->U:Z

    const-string p0, "latitude"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    iput-wide v0, p2, LFg/m;->y0:J

    const-string p0, "longitude"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v0, p0

    iput-wide v0, p2, LFg/m;->z0:J

    const-string p0, "eventColor_index"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, -0x1

    iput p0, p2, LFg/m;->O:I

    goto :goto_3

    :cond_4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p2, LFg/m;->O:I

    :goto_3
    const-string p0, "accessLevel"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p2, LFg/m;->m0:I

    const-string p0, "secExtra3"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, LFg/m;->M:Ljava/lang/String;

    return-void
.end method

.method public static z(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_0

    sget v2, Lsg/j;->preferences_default_reminder_allday_default:I

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget v2, Lsg/j;->preferences_default_reminder_default:I

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    const-string p1, "preferences_default_reminder_allday"

    goto :goto_2

    :cond_1
    const-string p1, "preferences_default_reminder"

    :goto_2
    invoke-static {p0, p1, v2}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_3
    new-instance p1, LGc/b;

    invoke-direct {p1, p0, v1}, LGc/b;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static z0(Landroid/view/View;IZ)V
    .locals 0

    if-nez p2, :cond_0

    sget p2, Lwh/q;->c:I

    if-eq p2, p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput p1, Lwh/q;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    sget-object p2, Lce/d;->a:Lce/a;

    invoke-virtual {p2, p0, p1}, Lce/a;->e(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method
