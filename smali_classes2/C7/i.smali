.class public final LC7/i;
.super LC7/f;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final p:LC7/o;

.field public final q:Lmc/p;

.field public final r:Llf/a;

.field public final s:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LC7/i;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LC7/i;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LC7/i;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LC7/i;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC7/o;Lmc/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LC7/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LC7/i;->p:LC7/o;

    iput-object p3, p0, LC7/i;->q:Lmc/p;

    iget-object p1, p3, Lmc/p;->t:Llf/a;

    iput-object p1, p0, LC7/i;->r:Llf/a;

    iget-object p1, p0, LC7/f;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const-string p2, "getTimeZone(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC7/i;->s:Ljava/util/TimeZone;

    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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

    check-cast v3, LFg/c;

    iget-object v3, v3, LFg/c;->D:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/c;

    iget-wide v1, v1, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;Llf/a;Llf/a;ILjava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 10

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ltk/A;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFg/c;

    iget-wide v3, v3, LFg/c;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    iget-wide v2, v2, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_id IN ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    sget-object v6, LC7/r;->a:[Ljava/lang/String;

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, LC7/i;->p:LC7/o;

    iget-object v4, p0, LC7/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v4}, LC7/o;->r(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)LFg/c;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, LFg/c;->k0:Z

    iput p4, v3, LFg/c;->p0:I

    iget-wide v5, v3, LFg/c;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/c;

    if-eqz v5, :cond_4

    iget-object v5, v5, LFg/c;->A0:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_4
    :goto_3
    const-string v5, ""

    :cond_5
    iput-object v5, v3, LFg/c;->A0:Ljava/lang/String;

    iget-wide v5, v3, LFg/c;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/c;

    if-eqz v5, :cond_6

    iget v5, v5, LFg/c;->z0:F

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    iput v5, v3, LFg/c;->z0:F

    iget-wide v5, v3, LFg/c;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/c;

    if-eqz v5, :cond_7

    iget v5, v5, LFg/c;->B0:I

    goto :goto_5

    :cond_7
    const/4 v5, -0x1

    :goto_5
    iput v5, v3, LFg/c;->B0:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_7
    const/4 p0, 0x0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/c;

    iget-wide v2, v0, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_a
    iput v1, v0, LFg/c;->z0:F

    goto :goto_9

    :cond_b
    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    move-object p2, p3

    :goto_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LFg/c;

    iget v2, v0, LFg/c;->z0:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    iget-wide v2, v0, LFg/c;->r:J

    iget-object v4, p2, Llf/a;->n:Llf/e;

    check-cast v4, LEh/a;

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_d

    iget-wide v2, v0, LFg/c;->s:J

    iget-object v0, p2, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_d

    :goto_c
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 p3, p6

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    const-string v8, "ms"

    const-string v9, ", took : "

    const-string v1, "[EnhancedSearchRepositoryImpl] CrossProfileEvent : "

    iget-object v2, v0, LC7/i;->q:Lmc/p;

    iget v3, v2, Lmc/p;->m:I

    sget-object v4, Ltk/v;->m:Ltk/v;

    const/4 v10, 0x1

    if-eq v3, v10, :cond_0

    iget-boolean v3, v2, Lmc/p;->D:Z

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_1
    invoke-static {}, LQf/i;->b()Landroid/net/Uri;

    move-result-object v3

    iget-object v11, v0, LC7/f;->m:Landroid/content/Context;

    invoke-static {v11, v3}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const-string v12, "Search"

    if-nez v3, :cond_2

    const-string v0, "[EnhancedSearchRepositoryImpl] Failed to get workProfile id."

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v14}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getTimeZone(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.samsung.android.calendar_personal_calendar"

    const/4 v10, 0x0

    invoke-virtual {v11, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v10, "calendarColor"

    move-object/from16 v17, v4

    const v4, -0x21a278

    invoke-interface {v15, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sget-object v10, LC7/i;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v15, Landroid/os/CancellationSignal;

    invoke-direct {v15}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v10, v15}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/CancellationSignal;

    invoke-virtual {v15}, Landroid/os/CancellationSignal;->cancel()V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v20, v10

    const/4 v10, 0x2

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v0, v2, v11, v10}, LC7/f;->c(LC7/f;Lmc/p;II)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroid/os/CancellationSignal;

    const/4 v11, 0x0

    invoke-virtual {v15, v3, v11, v2, v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    :try_start_1
    const-string v0, "CrossProfile Samsung Search Cursor is null."

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v11}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v17

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_4

    move-wide/from16 v22, v10

    const-string v10, "matched-fallback-query"

    invoke-virtual {v15, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    move v10, v11

    goto :goto_1

    :cond_4
    move-wide/from16 v22, v10

    const/4 v11, 0x1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v0, v2}, LC7/f;->d(Landroid/database/Cursor;)Llf/a;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-virtual {v0}, LC7/f;->b()Llf/a;

    move-result-object v15

    :cond_6
    invoke-static {v2}, LC7/f;->e(Landroid/database/Cursor;)LFg/q;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v16, v22, v18

    const v0, 0xf4240

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    int-to-long v5, v0

    move-wide/from16 v24, v5

    :try_start_4
    div-long v5, v16, v24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFallbackQuery : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeatQueryRange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LC7/f;->f(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, v14, v4}, Ll2/d;->r(Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;

    move-result-object v0

    iget-boolean v1, v0, LFg/c;->k0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_9

    :try_start_5
    iget-object v1, v0, LFg/c;->w:Ljava/lang/String;

    iget-object v5, v0, LFg/c;->y:Ljava/lang/String;

    invoke-static {v1, v5}, Lh9/k;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v22

    goto/16 :goto_a

    :cond_8
    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-wide v5, v0, LFg/c;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v0, v0, LFg/c;->z0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_9
    move-object/from16 v5, v22

    move-object/from16 v1, v23

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v23, v1

    move-object/from16 v22, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v5, v22

    goto/16 :goto_0

    :cond_a
    move-object/from16 v5, v22

    move-object/from16 v1, v23

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    move-object v6, v1

    iget-wide v1, v2, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_4

    :cond_b
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LC7/f;->b()Llf/a;

    move-result-object v1

    move-object v6, v7

    move-object v2, v15

    move v7, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, LC7/i;->n(Llf/a;Llf/a;Ljava/util/List;ILjava/util/ArrayList;Ljava/util/LinkedHashMap;I)V

    goto :goto_5

    :cond_c
    move-object v6, v7

    move-object v2, v15

    move v7, v3

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/c;

    iget-wide v13, v3, LFg/c;->q:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, LEh/a;->d(I)V

    new-instance v13, Llf/a;

    invoke-direct {v13, v1, v0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, LC7/i;->n(Llf/a;Llf/a;Ljava/util/List;ILjava/util/ArrayList;Ljava/util/LinkedHashMap;I)V

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    :goto_7
    invoke-virtual {v0, v5, v11}, LC7/i;->k(Ljava/util/ArrayList;LFg/q;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LZd/b;->b:LZd/c;

    invoke-virtual {v1}, LZd/c;->a()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x2

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    :goto_8
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/c;

    iput v7, v4, LFg/c;->p0:I

    iput-boolean v10, v4, LFg/c;->q0:Z

    iput v1, v4, LFg/c;->l0:I

    sget-object v6, LJg/b;->l:Lwh/m;

    invoke-virtual {v6}, Lwh/m;->r()LJg/b;

    move-result-object v6

    iget v11, v4, LFg/c;->J:I

    invoke-virtual {v6, v11}, LJg/b;->d(I)I

    move-result v6

    iput v6, v4, LFg/c;->J:I

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v18

    div-long v3, v3, v24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[EnhancedSearchRepositoryImpl] loadCrossProfileEvents : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filtered : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EnhancedSearchRepositoryImpl] Failed to get loadCrossProfileEvents : "

    invoke-static {v1, v0, v12}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :goto_c
    return-object v17
.end method

.method public final k(Ljava/util/ArrayList;LFg/q;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Search"

    if-nez v1, :cond_1

    const-string v1, "[EnhancedSearchRepositoryImpl] No filter needed. ScsTime is null."

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-wide v3, v1, LFg/q;->b:J

    iget-boolean v5, v1, LFg/q;->c:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v6, v8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/c;

    int-to-long v8, v6

    iput-wide v8, v7, LFg/c;->w0:J

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    iget-object v5, v6, LC7/f;->m:Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "-"

    const-string v11, ". "

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFg/c;

    iget-wide v12, v9, LFg/c;->r:J

    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v12

    iget-wide v13, v9, LFg/c;->s:J

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v13

    invoke-static {v13, v6}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v13

    iget-wide v14, v9, LFg/c;->w0:J

    iget-wide v8, v9, LFg/c;->q:J

    move-wide/from16 v16, v3

    const-string v3, "[B] R : "

    invoke-static {v14, v15, v3, v11}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v3, v16

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LFg/q;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "}"

    const-string v9, " : "

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/p;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v7, v5}, Lcom/google/android/gms/internal/auth/g;->H(Ljava/util/ArrayList;LFg/p;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LFg/c;

    move-object v15, v4

    move-object/from16 p0, v5

    iget-wide v4, v1, LFg/q;->a:J

    const-wide/16 v18, 0x0

    cmp-long v20, v4, v18

    if-nez v20, :cond_4

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v0, v14, LFg/c;->r:J

    cmp-long v0, v0, v16

    if-gtz v0, :cond_5

    iget-wide v0, v14, LFg/c;->s:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v4, v15

    goto :goto_3

    :cond_6
    move-object v15, v4

    move-object/from16 p0, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v12}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/c;

    iget-wide v4, v4, LFg/c;->w0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[EnhancedSearchRepositoryImpl] Filtered id list ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v4, v15

    goto/16 :goto_2

    :cond_8
    invoke-static {v3}, LC7/f;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[EnhancedSearchRepositoryImpl] Merged filtered id list ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object v0

    new-instance v1, LC7/h;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v4, LWl/g;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v1}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    invoke-static {v4}, LWl/k;->i0(LWl/g;)LWl/i;

    move-result-object v0

    invoke-interface {v0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/c;

    iget-wide v4, v1, LFg/c;->r:J

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v4

    iget-wide v7, v1, LFg/c;->s:J

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    iget-wide v7, v1, LFg/c;->w0:J

    iget-wide v12, v1, LFg/c;->q:J

    const-string v1, "[A] R : "

    invoke-static {v7, v8, v1, v11}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFg/c;

    iget-wide v5, v4, LFg/c;->w0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget v4, v4, LFg/c;->z0:F

    const v5, 0x461c4000    # 10000.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-object v0

    :cond_d
    const-string v0, "[EnhancedSearchRepositoryImpl] No filter needed. It is not recurrent."

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LC7/i;->q:Lmc/p;

    iget-object v2, v1, Lmc/p;->n:Ljava/lang/String;

    const-string v3, "android:query-arg-sql-selection"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC7/i;->r:Llf/a;

    if-eqz p0, :cond_0

    iget-object v2, p0, Llf/a;->m:Llf/e;

    if-eqz v2, :cond_0

    check-cast v2, LEh/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "startMillis"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Llf/a;->n:Llf/e;

    if-eqz p0, :cond_1

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string p0, "endMillis"

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p0, "synonymSearch"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "semantic_search_enable"

    iget-boolean v3, v1, Lmc/p;->C:Z

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "query_process_enable"

    iget-boolean v1, v1, Lmc/p;->C:Z

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "keyword_search_enable"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LC7/i;->q:Lmc/p;

    iget-object v2, v1, Lmc/p;->n:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v2, " "

    :cond_0
    const-string v3, "android:query-arg-sql-selection"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC7/i;->r:Llf/a;

    if-eqz p0, :cond_1

    iget-object v2, p0, Llf/a;->m:Llf/e;

    if-eqz v2, :cond_1

    check-cast v2, LEh/a;

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v4, "startMillis"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Llf/a;->n:Llf/e;

    if-eqz p0, :cond_2

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string p0, "endMillis"

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string p0, "synonymSearch"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "query-arg-selected-account-keys"

    iget-object v1, v1, Lmc/p;->v:[I

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "keyword_search_enable"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final n(Llf/a;Llf/a;Ljava/util/List;ILjava/util/ArrayList;Ljava/util/LinkedHashMap;I)V
    .locals 8

    invoke-static {p1}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-static {p0, p1}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const p1, 0x461c4000    # 10000.0f

    if-eqz v2, :cond_3

    const-string v1, ","

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getTimeZone(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, LEg/a;->d:[Ljava/lang/String;

    const-string v4, "Instances.event_id IN ("

    const-string v5, ")"

    invoke-static {v4, p3, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p3, v7, p4}, Ll2/d;->q(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;I)LFg/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LFg/c;->k0:Z

    iput p7, v1, LFg/c;->p0:I

    iget-wide v2, v1, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    move v2, p1

    :goto_1
    iput v2, v1, LFg/c;->z0:F

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p6, p4

    check-cast p6, LFg/c;

    iget p7, p6, LFg/c;->z0:F

    cmpg-float p7, p7, p1

    if-nez p7, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v0, p6, LFg/c;->r:J

    iget-object p7, p2, Llf/a;->n:Llf/e;

    check-cast p7, LEh/a;

    iget-object p7, p7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p7, v0, v2

    if-gtz p7, :cond_4

    iget-wide p6, p6, LFg/c;->s:J

    iget-object v0, p2, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p6, p6, v0

    if-ltz p6, :cond_4

    :goto_5
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 15

    const-string v0, "ms"

    const-string v1, ", took : "

    iget-object v2, p0, LC7/f;->m:Landroid/content/Context;

    const-string v3, "Search"

    const-string v4, "[EnhancedSearchRepositoryImpl] Tasks : "

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_0
    sget-object v8, LC7/i;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/CancellationSignal;

    invoke-virtual {v9}, Landroid/os/CancellationSignal;->cancel()V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {}, LQf/i;->d()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {p0}, LC7/i;->m()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/CancellationSignal;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v11, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_0

    :try_start_1
    const-string p0, "[EnhancedSearchRepositoryImpl] Tasks cursor is null."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v12}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    sub-long/2addr v9, v6

    const v12, 0xf4240

    int-to-long v12, v12

    div-long/2addr v9, v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, LC7/i;->p:LC7/o;

    iget-object v10, p0, LC7/i;->s:Ljava/util/TimeZone;

    invoke-virtual {v9, v2, v10, v8}, LC7/o;->t(Landroid/content/Context;Ljava/util/TimeZone;Landroid/database/Cursor;)LFg/c;

    move-result-object v9

    iput v11, v9, LFg/c;->p0:I

    add-int/lit8 v10, v4, 0x1

    iput v4, v9, LFg/c;->B0:I

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v4, v10

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    div-long/2addr v8, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[EnhancedSearchRepositoryImpl] loadTasks count : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v3}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[EnhancedSearchRepositoryImpl] Exception on loadTasks : "

    invoke-static {v0, p0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final p()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "ms"

    const-string v2, ", took : "

    const-string v3, "Search"

    const-string v4, "[EnhancedSearchRepositoryImpl] Reminders : "

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LC7/i;->q:Lmc/p;

    iget-boolean v7, v6, Lmc/p;->z:Z

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :try_start_0
    sget-object v9, LC7/i;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/CancellationSignal;

    invoke-virtual {v10}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v10, v0, LC7/f;->m:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {}, LQf/i;->c()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0}, LC7/i;->l()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/CancellationSignal;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13, v12, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_1

    :try_start_1
    const-string v0, "[EnhancedSearchRepositoryImpl] Reminder cursor is null."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v13}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v12

    sub-long/2addr v10, v7

    const v13, 0xf4240

    int-to-long v13, v13

    div-long/2addr v10, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, LC7/i;->p:LC7/o;

    iget-object v15, v0, LC7/i;->s:Ljava/util/TimeZone;

    iget-object v4, v6, Lmc/p;->y:Ljava/util/HashMap;

    const-string v0, "reminderColorMap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v9, v15, v0, v4}, LC7/o;->s(Landroid/database/Cursor;Ljava/util/TimeZone;ZLjava/util/HashMap;)LFg/c;

    move-result-object v4

    iget v11, v6, Lmc/p;->m:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_2

    iget v11, v4, LFg/c;->J:I

    iget v15, v6, Lmc/p;->p:I

    if-eq v11, v15, :cond_2

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    iput v12, v4, LFg/c;->p0:I

    add-int/lit8 v11, v10, 0x1

    iput v10, v4, LFg/c;->B0:I

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p0

    move v10, v11

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    div-long/2addr v9, v13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[EnhancedSearchRepositoryImpl] loadReminders : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lmc/p;->A:Z

    if-eqz v0, :cond_4

    :goto_1
    return-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA8/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LA8/e;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "[EnhancedSearchRepositoryImpl] loadReminders count without completed items: "

    invoke-static {v1, v2, v3}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EnhancedSearchRepositoryImpl] Exception on loadReminders : "

    invoke-static {v1, v0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final q(Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v7, "eventTimezone"

    const-string v8, "facebook_hostname"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id in ("

    const-string v6, ")"

    invoke-static {v5, v4, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    const-string p0, "Search"

    const-string p1, "[EnhancedSearchRepositoryImpl] Cursor is null on Extended Query"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, LC7/f;->n:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/c;

    iput-object v3, v5, LFg/c;->v:Ljava/lang/String;

    iput-object v4, v5, LFg/c;->u0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
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

.method public final r()Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    iget-object v8, v0, LC7/i;->p:LC7/o;

    const-string v9, "ms"

    const-string v10, ", took : "

    iget-object v11, v0, LC7/f;->m:Landroid/content/Context;

    const-string v12, "Search"

    const-string v13, "[EnhancedSearchRepositoryImpl] Repeat event count : "

    const-string v1, "[EnhancedSearchRepositoryImpl] Events : "

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput v14, v3, Lkotlin/jvm/internal/t;->m:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sget-object v14, LC7/i;->t:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v17, v3

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/CancellationSignal;

    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v18, v4

    invoke-static {}, LQf/i;->b()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v19, v5

    iget-object v5, v0, LC7/i;->q:Lmc/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v20, v6

    const v6, 0x7fffffff

    move-object/from16 v21, v7

    const/4 v7, 0x4

    :try_start_1
    invoke-static {v0, v5, v6, v7}, LC7/f;->c(LC7/f;Lmc/p;II)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/CancellationSignal;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v14, :cond_0

    :try_start_2
    const-string v0, "[EnhancedSearchRepositoryImpl] Instances cursor is null."

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v14, v7}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v21

    :catch_0
    move-exception v0

    move-object/from16 v6, v21

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v14

    move-object/from16 v6, v21

    goto/16 :goto_b

    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v5

    iput v5, v2, Lkotlin/jvm/internal/t;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "matched-fallback-query"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    :try_start_6
    invoke-virtual {v0, v14}, LC7/f;->d(Landroid/database/Cursor;)Llf/a;

    move-result-object v6

    invoke-static {v14}, LC7/f;->e(Landroid/database/Cursor;)LFg/q;

    move-result-object v7

    iget v0, v2, Lkotlin/jvm/internal/t;->m:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sub-long/2addr v3, v15

    move-object/from16 v22, v2

    const v2, 0xf4240

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    int-to-long v13, v2

    :try_start_7
    div-long/2addr v3, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackQuery : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", RepeatQueryRange : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC7/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v1, p0

    move-wide/from16 v25, v13

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v22

    move v13, v5

    move-object/from16 v17, v6

    move-object v14, v7

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    :try_start_8
    invoke-direct/range {v0 .. v7}, LC7/g;-><init>(LC7/i;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v4

    :try_start_9
    new-instance v3, Lob/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lob/h;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v4, v23

    :try_start_a
    invoke-static {v4, v3, v2}, Lm9/A0;->q(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/Map;

    move-result-object v2

    iget v3, v8, LC7/o;->m:I

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, LC7/i;->q(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_b

    :cond_2
    :goto_2
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LC7/f;->b()Llf/a;

    move-result-object v2

    iget v4, v7, Lkotlin/jvm/internal/t;->m:I

    move-object/from16 v3, v17

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v6}, LC7/i;->h(Ljava/util/ArrayList;Llf/a;Llf/a;ILjava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_5
    move-object/from16 v3, v17

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LEh/a;->d(I)V

    new-instance v2, Llf/a;

    invoke-direct {v2, v1, v0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iget v4, v7, Lkotlin/jvm/internal/t;->m:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v6}, LC7/i;->h(Ljava/util/ArrayList;Llf/a;Llf/a;ILjava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    :goto_5
    invoke-virtual {v0, v6, v14}, LC7/i;->k(Ljava/util/ArrayList;LFg/q;)Ljava/util/List;

    move-result-object v1

    iget v2, v8, LC7/o;->m:I

    const/4 v4, 0x1

    if-eq v4, v2, :cond_a

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/c;

    iget v8, v7, Lkotlin/jvm/internal/t;->m:I

    iput v8, v5, LFg/c;->p0:I

    iput-boolean v13, v5, LFg/c;->q0:Z

    iput-object v14, v5, LFg/c;->x0:LFg/q;

    iput-object v3, v5, LFg/c;->y0:Llf/a;

    goto :goto_6

    :cond_7
    invoke-static {v1}, LC7/i;->j(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v11, v3}, LMg/a;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v11, v3}, LB7/a;->j(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/c;

    iget-wide v7, v4, LFg/c;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LFg/c;->h0:Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_8
    invoke-virtual {v0, v1}, LC7/i;->s(Ljava/util/List;)V

    invoke-virtual {v0, v1}, LC7/i;->u(Ljava/util/List;)V

    invoke-virtual {v0, v1}, LC7/i;->t(Ljava/util/List;)V

    invoke-static {v11, v1}, LC7/r;->j(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v11, v1}, LC7/r;->k(Landroid/content/Context;Ljava/util/List;)V

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    div-long v3, v3, v25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[EnhancedSearchRepositoryImpl] loadInstances : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filtered : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v6, v7

    :goto_9
    move-object/from16 v4, v23

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_a
    move-object v4, v14

    move-object/from16 v6, v21

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_2
    move-exception v0

    move-object v6, v7

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EnhancedSearchRepositoryImpl] Exception on loadInstances : "

    invoke-static {v1, v0, v12}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    iget-object p0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, LC7/i;->j(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0, v0}, LE5/f;->U(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFg/c;

    iget-object v2, v2, LFg/c;->D:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/c;

    iget-wide v1, p1, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iput-object v1, p1, LFg/c;->W:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 11

    const-string v0, "context"

    iget-object p0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFg/c;

    iget-object v4, v3, LFg/c;->E:Ljava/lang/String;

    iget-object v3, v3, LFg/c;->D:Ljava/lang/String;

    invoke-static {v4, v3}, LBf/j;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    iget-wide v2, v2, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v10, "secExtra1"

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "calendar_id=? AND _id IN ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "1"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    move-object v6, v9

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->N(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFg/c;

    iget-object v3, v2, LFg/c;->E:Ljava/lang/String;

    iget-object v2, v2, LFg/c;->D:Ljava/lang/String;

    invoke-static {v3, v2}, LBf/j;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/c;

    iget-wide v1, p1, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p1, LFg/c;->e0:Z

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFg/c;

    iget-object v4, v3, LFg/c;->I:Ljava/lang/String;

    iget-object v3, v3, LFg/c;->D:Ljava/lang/String;

    invoke-static {v4, v3}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/c;

    iget-wide v1, v1, LFg/c;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string v8, "secExtra2"

    filled-new-array {p0, v8}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_id in ("

    const-string v6, ")"

    invoke-static {v5, v0, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LFg/c;

    iget-object v3, v2, LFg/c;->I:Ljava/lang/String;

    iget-object v2, v2, LFg/c;->D:Ljava/lang/String;

    invoke-static {v3, v2}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFg/c;

    iget-wide v2, p1, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LFg/c;->s0:Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method
