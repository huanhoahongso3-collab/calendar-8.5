.class public final LF7/i;
.super LC7/f;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final p:LBe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LF7/i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LF7/i;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBe/b;)V
    .locals 0

    invoke-direct {p0, p1}, LC7/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LF7/i;->p:LBe/b;

    return-void
.end method

.method public static h(Landroid/content/Context;LBe/b;)Lmc/p;
    .locals 6

    invoke-virtual {p1}, LAe/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, " "

    :cond_0
    invoke-static {v0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v0

    iget-boolean v1, v0, Lmc/p;->C:Z

    invoke-static {p0}, LQf/i;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, LQf/i;->j()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[EnhancedBixbySearchRepository] Semantic Search Keyword["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] Supported["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] Version["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p1, LBe/b;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lmc/p;->C:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const-string v1, "[EnhancedBixbySearchRepository] Semantic Search Enable is switched"

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lmc/p;->C:Z

    invoke-static {p0}, LBf/d;->k(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lmc/p;->r:Z

    iget-object p1, p1, LAe/c;->d:Llf/a;

    iput-object p1, v0, Lmc/p;->s:Llf/a;

    invoke-static {p0, v4}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object p1

    iput-object p1, v0, Lmc/p;->u:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[EnhancedBixbySearchRepository] Visible C_Ids: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm9/T;->b0(Ljava/lang/String;)V

    sget-object p1, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEg/d;

    invoke-virtual {p1}, LEg/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.samsung.android.calendar_personal_calendar"

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "visibility"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p0, v3}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object p0

    iput-object p0, v0, Lmc/p;->w:[I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[EnhancedBixbySearchRepository] Visible CP_Ids: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    :cond_3
    iput v4, v0, Lmc/p;->m:I

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "ms"

    const-string v2, "], Took: "

    iget-object v3, v0, LF7/i;->p:LBe/b;

    const-string v4, "[EnhancedBixbySearchRepository] CrossProfile Cursor["

    const-string v5, "context"

    iget-object v6, v0, LC7/f;->m:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "apply(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LEg/d;

    invoke-virtual {v5}, LEg/d;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const-string v7, "com.samsung.android.calendar_personal_calendar"

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "visibility"

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    sget-object v7, Ltk/v;->m:Ltk/v;

    if-eqz v5, :cond_12

    invoke-static {}, LQf/i;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "[EnhancedBixbySearchRepository] Failed to get WorkProfile id."

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {v6, v3}, LF7/i;->h(Landroid/content/Context;LBe/b;)Lmc/p;

    move-result-object v13

    sget-object v14, LF7/i;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v15, Landroid/os/CancellationSignal;

    invoke-direct {v15}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/CancellationSignal;

    invoke-virtual {v15}, Landroid/os/CancellationSignal;->cancel()V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/4 v8, 0x2

    invoke-static {v0, v13, v9, v8}, LC7/f;->c(LC7/f;Lmc/p;II)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/CancellationSignal;

    invoke-virtual {v15, v5, v10, v13, v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    :try_start_1
    const-string v0, "[EnhancedBixbySearchRepository] CrossProfile Samsung Search Cursor is null."

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v10}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v11

    const v8, 0xf4240

    move-wide/from16 v16, v11

    move-object v12, v10

    int-to-long v10, v8

    div-long/2addr v14, v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v4, LA8/d;

    const/16 v8, 0x12

    invoke-direct {v4, v8}, LA8/d;-><init>(I)V

    new-instance v8, LA8/f;

    const/16 v13, 0x9

    invoke-direct {v8, v0, v13}, LA8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v8}, Lm9/A0;->q(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6, v13}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v8

    const-string v13, "attendeesInBatch(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LF7/i;->m(Ljava/util/Map;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v15}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v12, v19

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFg/m;

    invoke-virtual {v12}, LFg/m;->k()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v20, v10

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v10

    iget-wide v9, v12, LFg/h;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_6

    invoke-virtual {v12, v9}, LFg/m;->e(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v10, v20

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v20, v10

    sget-object v4, LZd/b;->b:LZd/c;

    invoke-virtual {v4}, LZd/c;->a()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v14}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/m;

    iget-wide v11, v11, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, LC7/f;->d(Landroid/database/Cursor;)Llf/a;

    move-result-object v10

    if-nez v10, :cond_a

    iget-object v10, v3, LAe/c;->d:Llf/a;

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[EnhancedBixbySearchRepository] Repetition["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] Range"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v8, v10}, LF7/i;->k(Ljava/util/ArrayList;Ljava/util/Map;Llf/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v13}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v5}, LC7/f;->e(Landroid/database/Cursor;)LFg/q;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v11, LFg/m;

    int-to-long v13, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v13, Lsk/j;

    invoke-direct {v13, v10, v11}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_7

    :cond_d
    invoke-static {}, Ltk/o;->H()V

    throw v19

    :cond_e
    invoke-virtual {v0, v8, v3}, LF7/i;->j(Ljava/util/ArrayList;LFg/q;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_f
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/m;

    iput v4, v8, LFg/m;->X0:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :cond_10
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    div-long v4, v4, v20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[EnhancedBixbySearchRepository] CrossProfile Searched["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/m;

    new-instance v3, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    const/4 v15, 0x0

    invoke-direct {v3, v6, v2, v15}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :cond_11
    return-object v1

    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[EnhancedBixbySearchRepository] Failed to get loadCrossProfileEvents : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    :cond_12
    return-object v7
.end method

.method public final j(Ljava/util/ArrayList;LFg/q;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p2

    iget-boolean v1, v0, LFg/q;->c:Z

    iget-wide v2, v0, LFg/q;->b:J

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_11

    move-object/from16 v1, p0

    iget-object v1, v1, LC7/f;->m:Landroid/content/Context;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v4, v4}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v4

    const/16 v5, 0xa

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "-"

    const-string v9, ". "

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk/j;

    iget-object v10, v7, Lsk/j;->n:Ljava/lang/Object;

    check-cast v10, LFg/m;

    iget-wide v11, v10, LFg/h;->s:J

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-static {v11, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v11

    iget-wide v12, v10, LFg/h;->t:J

    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v12

    iget-object v7, v7, Lsk/j;->m:Ljava/lang/Object;

    iget-wide v13, v10, LFg/h;->m:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "[EnhancedBixbySearchRepository] R: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm9/T;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LFg/q;->d:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "}"

    const-string v12, " : "

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/p;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v14, "info"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v1

    move-object v1, v13

    check-cast v1, Lsk/j;

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, LFg/m;

    move-wide/from16 v18, v2

    iget-wide v2, v1, LFg/h;->s:J

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v2

    move-object v3, v7

    iget-wide v6, v1, LFg/h;->t:J

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v6

    iget v7, v1, LFg/h;->o:I

    move-object/from16 v20, v3

    iget v3, v1, LFg/h;->p:I

    if-ne v7, v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v1, v1, LFg/h;->u:Z

    invoke-static {v10, v2, v6, v1}, Lcom/google/android/gms/internal/auth/g;->I(LFg/p;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)Z

    move-result v1

    goto :goto_6

    :cond_2
    :goto_4
    iget v3, v1, LFg/h;->p:I

    if-gt v7, v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v3, v1, LFg/h;->u:Z

    invoke-static {v10, v2, v6, v3}, Lcom/google/android/gms/internal/auth/g;->I(LFg/p;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v17, 0x1

    goto :goto_5

    :cond_3
    move-object v3, v6

    move/from16 v21, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v2

    add-int/lit8 v7, v21, 0x1

    move-object v6, v3

    goto :goto_4

    :cond_4
    :goto_5
    move/from16 v1, v17

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    move-object/from16 v7, v20

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    move-wide/from16 v18, v2

    move-object/from16 v20, v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsk/j;

    iget-wide v13, v0, LFg/q;->a:J

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    if-nez v7, :cond_8

    cmp-long v7, v18, v21

    if-nez v7, :cond_8

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, LFg/m;

    move-wide/from16 v21, v13

    iget-wide v13, v6, LFg/h;->s:J

    cmp-long v7, v13, v18

    if-gtz v7, :cond_9

    iget-wide v6, v6, LFg/h;->t:J

    cmp-long v6, v6, v21

    if-ltz v6, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v6, v17

    :goto_9
    if-eqz v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/j;

    iget-object v3, v3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[EnhancedBixbySearchRepository] Filtered id list ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    move-object/from16 v7, v20

    goto/16 :goto_2

    :cond_c
    invoke-static {v5}, LC7/f;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[EnhancedBixbySearchRepository] Merged filtered id list ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object v0

    new-instance v1, LC7/h;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v3, LWl/g;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5, v1}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    invoke-static {v3}, LWl/k;->i0(LWl/g;)LWl/i;

    move-result-object v0

    invoke-interface {v0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    iget-object v3, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, LFg/m;

    iget-wide v5, v3, LFg/h;->s:J

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    iget-wide v6, v3, LFg/h;->t:J

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v6

    iget-object v1, v1, Lsk/j;->m:Ljava/lang/Object;

    iget-wide v10, v3, LFg/h;->m:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "[EnhancedBixbySearchRepository] R : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->b0(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsk/j;

    iget-object v4, v4, Lsk/j;->m:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, LFg/m;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    return-object v1

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, LFg/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;Ljava/util/Map;Llf/a;)Ljava/util/List;
    .locals 7

    invoke-static {p3}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-static {v0, p3}, Lwh/e;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    sget-object p3, Ltk/v;->m:Ltk/v;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, LEg/a;->d:[Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Instances.event_id IN ("

    const-string v4, ")"

    invoke-static {v0, p1, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, LAg/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lob/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lob/h;-><init>(I)V

    invoke-static {p1, p0, v0}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_2
    return-object p3
.end method

.method public final l(Ljava/util/ArrayList;Ljava/util/Map;Llf/a;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p3}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lwh/j;->d()[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "event_id IN ("

    const-string v0, ")"

    invoke-static {p3, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p3, LAg/c;

    invoke-direct {p3, p0, p1, p2}, LAg/c;-><init>(LF7/i;Landroid/database/Cursor;Ljava/util/Map;)V

    new-instance p0, Lob/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lob/h;-><init>(I)V

    invoke-static {p1, p0, p3}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ltk/v;->m:Ltk/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m(Ljava/util/Map;)V
    .locals 6

    iget-object p0, p0, LC7/f;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lwh/q;->a:[Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id in ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    const-string p0, "[EnhancedBixbySearchRepository] Cursor is null on Extended Query"

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V
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

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/m;

    invoke-static {p0, v1, v2}, Lwh/q;->y0(Landroid/content/Context;Landroid/database/Cursor;LFg/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final o()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltk/v;->m:Ltk/v;

    const-string v2, "[EnhancedBixbySearchRepository] Cursor["

    const-string v3, "android.permission.READ_CALENDAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LC7/f;->m:Landroid/content/Context;

    invoke-static {v4, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LF7/i;->p:LBe/b;

    invoke-static {v4, v3}, LF7/i;->h(Landroid/content/Context;LBe/b;)Lmc/p;

    move-result-object v5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v8, LF7/i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/CancellationSignal;

    invoke-virtual {v9}, Landroid/os/CancellationSignal;->cancel()V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {}, LQf/i;->b()Landroid/net/Uri;

    move-result-object v10

    iget v11, v3, LAe/c;->a:I

    const/4 v12, 0x4

    invoke-static {v0, v5, v11, v12}, LC7/f;->c(LC7/f;Lmc/p;II)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/CancellationSignal;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v5, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "ms"

    const-string v10, "], Took: "

    const v12, 0xf4240

    if-eqz v5, :cond_b

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    move-object/from16 v16, v9

    int-to-long v8, v12

    div-long/2addr v14, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v8, LA8/d;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, LA8/d;-><init>(I)V

    new-instance v9, LAg/b;

    const/4 v13, 0x4

    invoke-direct {v9, v13, v0, v5}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9}, Lm9/A0;->q(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :cond_0
    invoke-static {v4, v13}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    const-string v13, "attendeesInBatch(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LF7/i;->m(Ljava/util/Map;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v15}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const v12, 0xf4240

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFg/m;

    invoke-virtual {v12}, LFg/m;->k()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v6

    iget-wide v6, v12, LFg/h;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-virtual {v12, v6}, LFg/m;->e(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-wide/from16 v6, v17

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/m;

    move-object v15, v11

    iget-wide v11, v8, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    goto :goto_4

    :cond_5
    move-object v15, v11

    invoke-virtual {v0, v5}, LC7/f;->d(Landroid/database/Cursor;)Llf/a;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, v3, LAe/c;->d:Llf/a;

    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[EnhancedBixbySearchRepository] Repetition["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] Range"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v9, v7}, LF7/i;->l(Ljava/util/ArrayList;Ljava/util/Map;Llf/a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v13}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object v15, v11

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v5}, LC7/f;->e(Landroid/database/Cursor;)LFg/q;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v9, LFg/m;

    int-to-long v12, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v12, Lsk/j;

    invoke-direct {v12, v8, v9}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_6

    :cond_9
    invoke-static {}, Ltk/o;->H()V

    throw v15

    :cond_a
    invoke-virtual {v0, v6, v3}, LF7/i;->j(Ljava/util/ArrayList;LFg/q;)Ljava/util/ArrayList;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v5, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_b
    move-wide/from16 v17, v6

    move-object v2, v9

    move-object v13, v1

    move-object v15, v11

    :cond_c
    :goto_8
    invoke-static {v5, v15}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v5, v17

    const v3, 0xf4240

    int-to-long v7, v3

    div-long/2addr v5, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[EnhancedBixbySearchRepository] Searched["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/m;

    new-instance v5, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;-><init>(Landroid/content/Context;LFg/m;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :cond_d
    return-object v0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[EnhancedBixbySearchRepository] Fail to load Instances: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    return-object v1

    :cond_e
    new-instance v0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v1, "permission_denied"

    invoke-direct {v0, v1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    throw v0
.end method
