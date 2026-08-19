.class public final LC7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:LXj/a;

.field public o:LXj/b;

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:Z

.field public final t:Lph/f;

.field public final u:Lm5/h;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/e;->m:Landroid/content/Context;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC7/e;->n:LXj/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v0

    iput-object v0, p0, LC7/e;->t:Lph/f;

    new-instance v0, Lm5/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm5/h;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LC7/e;->u:Lm5/h;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, LC7/e;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LC7/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LC7/e;->y:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Lmc/a;
    .locals 3

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Lmc/a;-><init>()V

    iget-object p0, p0, LC7/e;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iput-object v1, v0, Lmc/a;->a:Llf/d;

    invoke-static {p0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lmc/a;->b:Z

    invoke-static {p0}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lmc/a;->c:Z

    invoke-static {p0}, Lwh/n;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lmc/a;->d:Z

    invoke-static {p0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lmc/a;->e:Z

    iget-object p0, v0, Lmc/a;->a:Llf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAgendaConfig, firstDayOfWeek : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", MonthConfig instance : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AgendaModelImpl"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(ILlf/a;Lmc/p;)Lkf/g;
    .locals 1

    const-string v0, "agendaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC7/e;->o:LXj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXj/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC7/e;->o:LXj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LXj/b;->dispose()V

    :cond_0
    new-instance v0, LC7/a;

    invoke-direct {v0, p0, p1, p2, p3}, LC7/a;-><init>(LC7/e;ILlf/a;Lmc/p;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjava/lang/String;)I
    .locals 6

    const-string v0, "agendaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p1, :cond_6

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v4

    if-gtz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr p1, v0

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, LC7/e;->m:Landroid/content/Context;

    invoke-static {p0}, Lh9/k;->k0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public final d(Llf/a;Lmc/p;)V
    .locals 3

    iget-object v0, p1, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object p1, p1, Llf/a;->n:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget-object v1, p0, LC7/e;->u:Lm5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY9/r;

    invoke-direct {v2, v1, v0, p1}, LY9/r;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBb/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final e(ILlf/a;Lmc/p;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v1, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v2, Lmc/p;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, " "

    iput-object v3, v2, Lmc/p;->n:Ljava/lang/String;

    :cond_1
    iget-object v3, v1, LC7/e;->p:[I

    const/4 v4, 0x0

    iget-object v5, v1, LC7/e;->m:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v5, v4}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object v3

    iput-object v3, v1, LC7/e;->p:[I

    :cond_2
    iget-object v3, v1, LC7/e;->q:[I

    if-nez v3, :cond_3

    invoke-static {v5}, Lwh/q;->T(Landroid/content/Context;)[I

    move-result-object v3

    iput-object v3, v1, LC7/e;->q:[I

    :cond_3
    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_4

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_4
    const-string v0, "context"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "apply(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEg/d;

    invoke-virtual {v0}, LEg/d;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "com.samsung.android.calendar_personal_calendar"

    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "visibility"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, Lmc/p;->D:Z

    const-string v3, "AgendaModelImpl"

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v5, v6}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object v0

    iput-object v0, v1, LC7/e;->r:[I

    sget-object v0, LEg/a;->b:Landroid/net/Uri;

    invoke-static {v5, v0}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_6

    :goto_2
    move v0, v4

    goto :goto_6

    :cond_6
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "search_available"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_7

    :try_start_1
    const-string v0, "Search"

    const-string v9, "[getCrossProfileSamsungSearchReady] cursor is null."

    invoke-static {v0, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v7}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v6, :cond_8

    move v0, v6

    goto :goto_3

    :cond_8
    move v0, v4

    :goto_3
    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_4
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Exception on getCrossProfileSamsungSearchReady : "

    invoke-static {v8, v0, v3}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_6
    iput-boolean v0, v2, Lmc/p;->E:Z

    :cond_a
    invoke-static {v5}, LBf/d;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lmc/p;->r:Z

    move-object/from16 v8, p2

    iput-object v8, v2, Lmc/p;->s:Llf/a;

    iget-object v0, v1, LC7/e;->p:[I

    iput-object v0, v2, Lmc/p;->u:[I

    iget-object v0, v1, LC7/e;->q:[I

    iput-object v0, v2, Lmc/p;->v:[I

    iget-object v0, v1, LC7/e;->r:[I

    iput-object v0, v2, Lmc/p;->w:[I

    iget-object v0, v2, Lmc/p;->x:Ljava/util/HashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v15, "_id"

    const-string v11, "calendar_color"

    move-object v12, v11

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v4, v16

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_c
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto :goto_9

    :cond_d
    :goto_8
    :try_start_8
    const-string v4, "No calendar ids."

    invoke-static {v3, v4}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v9, v7}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v2, Lmc/p;->y:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v8, LDg/j;->b:Landroid/net/Uri;

    const-string v9, "space_id"

    const-string v10, "visible"

    const-string v11, "category_color"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v8, v12, v7, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_13

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_e

    :cond_e
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    const-string v7, ""

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_f
    :goto_b
    const-string v8, "LOCAL_SPACE"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v6, :cond_10

    move v8, v6

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v1, LC7/e;->s:Z

    :cond_11
    sget-object v8, LDg/l;->b:[I

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    aget v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :cond_12
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_f

    :goto_d
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    :goto_e
    invoke-static {v4, v7}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "preferences_show_completed_reminders"

    invoke-static {v5}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lmc/p;->A:Z

    iget-boolean v0, v1, LC7/e;->s:Z

    iput-boolean v0, v2, Lmc/p;->z:Z

    return-void

    :goto_10
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v9, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LC7/e;->m:Landroid/content/Context;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFg/c;

    iget-object v4, v3, LFg/c;->I:Ljava/lang/String;

    iget-object v3, v3, LFg/c;->D:Ljava/lang/String;

    invoke-static {v4, v3}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFg/c;

    iget-object v3, v3, LFg/c;->s0:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/c;

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    iget-wide v3, v1, LFg/c;->r:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    iget-boolean v3, v1, LFg/c;->O:Z

    invoke-virtual {v2, v3}, LEh/a;->G(Z)V

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    iget-wide v4, v1, LFg/c;->s:J

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    iget-boolean v4, v1, LFg/c;->O:Z

    invoke-virtual {v3, v4}, LEh/a;->G(Z)V

    new-instance v4, LI3/m;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LI3/m;-><init>(I)V

    iget-object v5, v1, LFg/c;->s0:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iput-object v5, v4, LI3/m;->n:Ljava/lang/Object;

    new-instance v5, Lsk/j;

    invoke-direct {v5, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LI3/m;->o:Ljava/lang/Object;

    invoke-virtual {v4, p0}, LI3/m;->d(Landroid/content/Context;)LHg/a;

    move-result-object v2

    iput-object v2, v1, LFg/c;->t0:LHg/a;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LC7/e;->v:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object v3, p0, LC7/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v4, p0, LC7/e;->y:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/c;

    iget-object v6, v5, LFg/c;->m:LFg/b;

    sget-object v7, LFg/b;->o:LFg/b;

    if-ne v6, v7, :cond_1

    iget v6, v5, LFg/c;->R:I

    goto :goto_1

    :cond_1
    iget v6, v5, LFg/c;->J:I

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LFg/c;->m:LFg/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    sget-object v6, Lmc/n;->m:Lmc/n;

    goto :goto_2

    :cond_2
    sget-object v6, Lmc/n;->n:Lmc/n;

    goto :goto_2

    :cond_3
    sget-object v6, Lmc/n;->o:Lmc/n;

    :goto_2
    iget-object v7, v5, LFg/c;->m:LFg/b;

    sget-object v8, LFg/b;->p:LFg/b;

    if-ne v7, v8, :cond_5

    iget-object v7, v5, LFg/c;->B:Ljava/lang/String;

    iget-object v8, v5, LFg/c;->F:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, "Reminder"

    :cond_4
    const-string v9, "reminderSpaceId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lmc/o;

    invoke-direct {v9}, Lmc/o;-><init>()V

    iput-object v7, v9, Lmc/o;->n:Ljava/lang/String;

    iput-object v6, v9, Lmc/o;->o:Lmc/n;

    iput-object v8, v9, Lmc/o;->p:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-wide v7, v5, LFg/c;->A:J

    iget-object v9, v5, LFg/c;->F:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    new-instance v10, Lmc/o;

    invoke-direct {v10}, Lmc/o;-><init>()V

    iput-wide v7, v10, Lmc/o;->m:J

    iput-object v6, v10, Lmc/o;->o:Lmc/n;

    iput-object v9, v10, Lmc/o;->p:Ljava/lang/String;

    move-object v9, v10

    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LFg/c;->W:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    iget-object v5, v5, LFg/c;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result p0

    if-ne p0, v0, :cond_f

    const p0, -0xb34a22

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    :cond_f
    return-void
.end method
