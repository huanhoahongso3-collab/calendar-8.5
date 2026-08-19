.class public final Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Landroid/content/UriMatcher;


# instance fields
.field public m:Lrh/a;

.field public n:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    const-string v1, "APP_CalendarAppProvider_init"

    invoke-static {v1}, LQf/j;->a(Ljava/lang/String;)V

    const-string v1, "drawing"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.calendar.data"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "daySticker"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, LQf/j;->f()V

    return-void
.end method

.method public static a(LFg/q;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "ScsEventFilter"

    const-string v1, "Getting instances."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, LFg/q;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, LFg/q;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v8, "allDay"

    const-string v9, "title"

    const-string v3, "event_id"

    const-string v4, "startDay"

    const-string v5, "begin"

    const-string v6, "endDay"

    const-string v7, "end"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const-string p0, "1"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "visible=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "event_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "startDay"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "begin"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "endDay"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "end"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v10, "allDay"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "title"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_1
    new-instance v12, LFg/c;

    invoke-direct {v12}, LFg/c;-><init>()V

    iput-wide v2, v12, LFg/c;->q:J

    iput v4, v12, LFg/c;->P:I

    iput-wide v5, v12, LFg/c;->r:J

    iput v7, v12, LFg/c;->Q:I

    iput-wide v8, v12, LFg/c;->s:J

    if-ne v10, v1, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_2
    iput-boolean v2, v12, LFg/c;->O:Z

    iput-object v11, v12, LFg/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/2addr p1, v1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    int-to-long v3, p1

    iput-wide v3, v2, LFg/c;->w0:J

    goto :goto_5

    :cond_4
    return-object v0
.end method

.method public static b(LFg/q;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    const-string v0, "Filter instances."

    const-string v1, "ScsEventFilter"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, LFg/q;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "}"

    const-string v7, " : "

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, LFg/p;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static {v9, v5, v10}, Lcom/google/android/gms/internal/auth/g;->H(Ljava/util/ArrayList;LFg/p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFg/c;

    iget-wide v12, v12, LFg/c;->w0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Filtered id list ("

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Ltk/o;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Ltk/n;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Merged filtered id list ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v0

    :goto_0
    const-string v4, "caller_is_syncadapter"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v3, 0x15

    if-ne v2, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_6

    add-int/lit8 v3, v3, 0x16

    const/16 v1, 0x26

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "false"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "0"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    return v0

    :cond_6
    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final c(I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->m:Lrh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "dayStickerDbHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->n:Lr8/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "calendarAppDbHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string p3, ". "

    const-string v0, "ScsEventFilter"

    const-string v1, "authority"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-static {v1, v2}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {v1, v2}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string p0, "CalendarAppProvider"

    const-string p2, "Calendar permission is not granted."

    invoke-static {p0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string v1, "scs"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p4, :cond_1

    const-string p0, "Extra bundle is null."

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p2, "Start event filtering.."

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/auth/l;->z(Landroid/os/Bundle;)LFg/q;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p0, p4, v1, v1}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p0}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->a(LFg/q;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, p0, p4}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->b(LFg/q;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFg/c;

    iget-wide v4, v4, LFg/c;->w0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/c;

    iget-wide v3, v3, LFg/c;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ltk/n;->G0(Ljava/util/List;)[J

    move-result-object v1

    const-string v2, "eventIds"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-static {p4}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p4

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    new-instance v2, LC7/h;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p2, LWl/g;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3, v2}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    invoke-static {p2}, LWl/k;->i0(LWl/g;)LWl/i;

    move-result-object p0

    invoke-interface {p0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFg/c;

    iget-wide v2, p2, LFg/c;->r:J

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, p4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v2

    iget-wide v3, p2, LFg/c;->s:J

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, p4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v3

    iget-wide v4, p2, LFg/c;->w0:J

    iget-wide v6, p2, LFg/c;->q:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "R : "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    array-length p0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Finish. Return : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p3, "get_default_query_args"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lth/b;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    return-object p1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Exception on call : "

    invoke-static {p2, p0, v0}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->d(Landroid/net/Uri;)Z

    move-result v2

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string p1, "DailySticker"

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown URL "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "Drawing"

    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->e(Z)V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_3
    :goto_1
    const-string p0, "CalendarAppProvider"

    const-string p1, "[delete] Database is not opened."

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string p1, "type: "

    const-string p3, "id: "

    const-string v0, ", "

    const-string v1, "writer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "[MoveEvents History Log]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v1, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->A()LNg/y;

    move-result-object p0

    iget-object p0, p0, LNg/y;->a:Lb3/s;

    new-instance v1, LNg/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LNg/n;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "\n"

    if-ge v2, v1, :cond_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/x;

    iget-wide v5, v5, LNg/x;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/x;

    iget-object v5, v5, LNg/x;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/x;

    iget-wide v5, v5, LNg/x;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/x;

    iget-object v5, v5, LNg/x;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/x;

    iget v5, v5, LNg/x;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ts : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNg/x;

    iget-wide v5, v5, LNg/x;->k:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception on dump : "

    const-string p2, "CalendarAppProvider"

    invoke-static {p1, p0, p2}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CalendarAppProvider"

    const-string p1, "Context is null in notifyChange."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, LDg/b;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "vnd.android.cursor.dir/daysticker"

    return-object p0

    :cond_1
    const-string p0, "vnd.android.cursor.item/drawingdata"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->d(Landroid/net/Uri;)Z

    move-result v1

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v2, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "DailySticker"

    invoke-virtual {v0, v2, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown URL "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/l1;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v2, "Drawing"

    invoke-virtual {v0, v2, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->e(Z)V

    return-object v4

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "CalendarAppProvider"

    const-string p1, "[insert] Database is not opened."

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 3

    const-string v0, "APP_CalendarAppProvider_onCreate"

    invoke-static {v0}, LQf/j;->a(Ljava/lang/String;)V

    const-string v0, "onCreate()"

    const-string v1, "CalendarAppProvider"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrh/a;->g(Landroid/content/Context;)Lrh/a;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->m:Lrh/a;

    invoke-static {v0}, Lr8/a;->e(Landroid/content/Context;)Lr8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->n:Lr8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LQf/j;->f()V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Cannot start provider"

    invoke-static {v1, v0, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LQf/j;->f()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, LQf/j;->f()V

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CalendarAppProvider"

    const-string v3, "Unknown URL "

    const-string v4, "uri"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    invoke-virtual {v5, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->m:Lrh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "dayStickerDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->n:Lr8/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    if-ne v5, v6, :cond_3

    const-string v8, "DailySticker"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v8, "Drawing"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    const-string v0, "[query] Database is not opened."

    invoke-static {v2, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string v0, "calendarAppDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception on query : "

    invoke-static {v1, v0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final shutdown()V
    .locals 2

    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->m:Lrh/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->n:Lr8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void

    :cond_0
    const-string p0, "calendarAppDbHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "dayStickerDbHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception on shutdown : "

    const-string v1, "CalendarAppProvider"

    invoke-static {v0, p0, v1}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->o:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->d(Landroid/net/Uri;)Z

    move-result v2

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->c(I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const-string p1, "DailySticker"

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown URL "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p1, "Drawing"

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    xor-int/lit8 p2, v2, 0x1

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/provider/CalendarAppProvider;->e(Z)V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_3
    :goto_1
    const-string p0, "CalendarAppProvider"

    const-string p1, "[update] Database is not opened."

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
