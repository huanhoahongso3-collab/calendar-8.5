.class public final Lkm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkm/e;->a:Ljava/lang/Object;

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkm/e;->b:Ljava/lang/Object;

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkm/e;->c:Ljava/lang/Object;

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkm/e;->d:Ljava/lang/Object;

    new-instance v0, Lz6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lkm/e;->e:Ljava/lang/Object;

    new-instance v0, Lz6/a;

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lkm/e;->f:Ljava/lang/Object;

    new-instance v0, Lz6/a;

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lkm/e;->g:Ljava/lang/Object;

    new-instance v0, Lz6/a;

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lkm/e;->h:Ljava/lang/Object;

    new-instance v0, Lz6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lkm/e;->i:Ljava/lang/Object;

    new-instance v0, Lz6/e;

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lkm/e;->j:Ljava/lang/Object;

    new-instance v0, Lz6/e;

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lkm/e;->k:Ljava/lang/Object;

    new-instance v0, Lz6/e;

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lkm/e;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llm/b;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lkm/e;->i:Ljava/lang/Object;

    check-cast v0, Lkm/c;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "COL_WEATHER_KEY=\"%s\""

    invoke-static {v3, v2}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lkm/c;->a:LAh/a;

    invoke-virtual {v2}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v10, "weatherinfo"

    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const-string v2, "build(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkm/c;->b:Landroid/content/ContentResolver;

    const-string v11, "COL_WEATHER_KEY"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lsk/r;->a:Lsk/r;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v5

    :goto_0
    move v7, v0

    move-object v0, v6

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    move v7, v5

    :goto_2
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v8, "Cursor2WeatherExist"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move v7, v5

    :goto_5
    if-lez v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_4
    iget-object v0, v1, Lkm/e;->c:Ljava/lang/Object;

    check-cast v0, Lkm/b;

    iget-object v5, v0, Lkm/b;->a:LAh/a;

    invoke-virtual {v5}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v0, Lkm/b;->b:Landroid/content/ContentResolver;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "COL_WEATHER_ORDER ASC"

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lkm/b;->a(Landroid/database/Cursor;)Lom/e;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    move-object v7, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v0, v6

    goto :goto_7

    :goto_6
    :try_start_4
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v7, "Cursor2Forecast"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_6
    :goto_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_a

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_a
    const/4 v7, 0x0

    :goto_b
    iget-object v0, v1, Lkm/e;->e:Ljava/lang/Object;

    check-cast v0, Lkm/d;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lkm/d;->a:LAh/a;

    invoke-virtual {v5}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v9, "weatherinfo_hour"

    invoke-virtual {v5, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lkm/d;->b:Landroid/content/ContentResolver;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "COL_HOURLY_TIME"

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_a

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lkm/d;->a(Landroid/database/Cursor;)Lom/f;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_8
    move-object v0, v6

    goto :goto_e

    :goto_d
    :try_start_7
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v9, "Cursor2Hourly"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_9
    :goto_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_11

    :goto_10
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_11
    iget-object v0, v1, Lkm/e;->d:Ljava/lang/Object;

    check-cast v0, Ljm/c;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Ljm/c;->a:LAh/a;

    invoke-virtual {v5}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v10, "weatherinfo_daily"

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Ljm/c;->b:Landroid/content/ContentResolver;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "COL_DAILY_TIME ASC"

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_d

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, Ljm/c;->c(Landroid/database/Cursor;)Lom/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_13

    :cond_b
    move-object v0, v6

    goto :goto_14

    :goto_13
    :try_start_a
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v10, "Cursor2Daily"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_c
    :goto_15
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_17

    :goto_16
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_17
    iget-object v0, v1, Lkm/e;->f:Ljava/lang/Object;

    check-cast v0, Ljm/b;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, Ljm/b;->a:LAh/a;

    invoke-virtual {v5}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v10, "weatherinfo_life"

    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Ljm/b;->b:Landroid/content/ContentResolver;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_10

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_18
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, Ljm/b;->c(Landroid/database/Cursor;)Lom/g;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_18

    :catchall_c
    move-exception v0

    goto :goto_19

    :cond_e
    move-object v0, v6

    goto :goto_1a

    :goto_19
    :try_start_d
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v12, "Cursor2LifeIndex"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1b

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_1c

    :cond_f
    :goto_1b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_1d

    :goto_1c
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v5, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_1d
    iget-object v0, v1, Lkm/e;->g:Ljava/lang/Object;

    check-cast v0, Lkm/a;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, Lkm/a;->a:LAh/a;

    invoke-virtual {v5}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v12, "alert"

    invoke-virtual {v5, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lkm/a;->b:Landroid/content/ContentResolver;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_13

    :try_start_f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_1e
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v12}, Lkm/a;->a(Landroid/database/Cursor;)Lom/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_1e

    :catchall_f
    move-exception v0

    goto :goto_1f

    :cond_11
    move-object v0, v6

    goto :goto_20

    :goto_1f
    :try_start_10
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v13, "Cursor2Alert"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_21

    :catchall_10
    move-exception v0

    move-object v1, v0

    goto :goto_22

    :cond_12
    :goto_21
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    goto :goto_23

    :goto_22
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v12, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    :goto_23
    iget-object v0, v1, Lkm/e;->h:Ljava/lang/Object;

    check-cast v0, Ljm/b;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v12}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v0, Ljm/b;->a:LAh/a;

    invoke-virtual {v12}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "content"

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Ljm/b;->b:Landroid/content/ContentResolver;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_16

    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_24
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v13}, Ljm/b;->b(Landroid/database/Cursor;)Lom/b;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_25

    :cond_14
    move-object v0, v6

    goto :goto_26

    :goto_25
    :try_start_13
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_26
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v14, "Cursor2Content"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_27

    :catchall_13
    move-exception v0

    move-object v1, v0

    goto :goto_28

    :cond_15
    :goto_27
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_29

    :goto_28
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    invoke-static {v13, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    :goto_29
    iget-object v0, v1, Lkm/e;->j:Ljava/lang/Object;

    check-cast v0, Lkm/a;

    iget-object v13, v0, Lkm/a;->a:LAh/a;

    invoke-virtual {v13}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v14, "weatherinfo_insight"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lkm/a;->b:Landroid/content/ContentResolver;

    const-string v0, "COL_WEATHER_KEY=\""

    const-string v4, "\""

    move-object/from16 v20, v5

    move-object/from16 v5, p1

    invoke-static {v0, v5, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_19

    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_2a
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, Lkm/a;->b(Landroid/database/Cursor;)Lom/h;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_2a

    :catchall_15
    move-exception v0

    goto :goto_2b

    :cond_17
    move-object v0, v6

    goto :goto_2c

    :goto_2b
    :try_start_16
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v14, "Cursor2InsightContent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_2d

    :catchall_16
    move-exception v0

    move-object v1, v0

    goto :goto_2e

    :cond_18
    :goto_2d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_2f

    :goto_2e
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    :goto_2f
    iget-object v0, v1, Lkm/e;->k:Ljava/lang/Object;

    check-cast v0, Ljm/c;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Ljm/c;->b:Landroid/content/ContentResolver;

    iget-object v0, v0, Ljm/c;->a:LAh/a;

    invoke-virtual {v0}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v14, "weatherinfo_lifestyle"

    invoke-virtual {v0, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v14}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-string v26, "COL_LIFESTYLE_TYPE ASC"

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1c

    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_30
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, Ljm/c;->d(Landroid/database/Cursor;)Lom/i;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_30

    :catchall_18
    move-exception v0

    goto :goto_31

    :cond_1a
    move-object v0, v6

    goto :goto_32

    :goto_31
    :try_start_19
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_32
    invoke-static {v0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v14, "Cursor2LifeStyle"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_33

    :catchall_19
    move-exception v0

    move-object v1, v0

    goto :goto_34

    :cond_1b
    :goto_33
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_35

    :goto_34
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    invoke-static {v4, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    :goto_35
    iget-object v0, v1, Lkm/e;->l:Ljava/lang/Object;

    check-cast v0, Lkm/c;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LJm/d;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lkm/c;->a:LAh/a;

    invoke-virtual {v1}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "forecast_change"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkm/c;->b:Landroid/content/ContentResolver;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1f

    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v21, Lom/d;

    invoke-static {v1, v11}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "COL_FORECAST_CHANGE_UUID"

    invoke-static {v1, v0}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "COL_FORECAST_CHANGE_TITLE"

    invoke-static {v1, v0}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "COL_FORECAST_CHANGE_DESCRIPTION"

    invoke-static {v1, v0}, Lmb/H;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "COL_FORECAST_CHANGE_EXPIRE_TIME"

    invoke-static {v1, v0}, Lmb/H;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    invoke-direct/range {v21 .. v27}, Lom/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    move-object/from16 v4, v21

    goto :goto_36

    :catchall_1b
    move-exception v0

    :try_start_1c
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v6

    :cond_1d
    const/4 v4, 0x0

    :goto_36
    invoke-static {v6}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "Cursor2ForecastChange"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    goto :goto_37

    :catchall_1c
    move-exception v0

    move-object v2, v0

    goto :goto_38

    :cond_1e
    :goto_37
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_39

    :goto_38
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    const/4 v4, 0x0

    :goto_39
    new-instance v6, Llm/b;

    move-object v14, v13

    move-object/from16 v11, v20

    move-object v13, v4

    invoke-direct/range {v6 .. v15}, Llm/b;-><init>(Lom/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lom/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v4, v6

    :goto_3a
    return-object v4
.end method

.method public b()Lz6/j;
    .locals 2

    new-instance v0, Lz6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkm/e;->a:Ljava/lang/Object;

    check-cast v1, Lm2/q;

    iput-object v1, v0, Lz6/j;->a:Lm2/q;

    iget-object v1, p0, Lkm/e;->b:Ljava/lang/Object;

    check-cast v1, Lm2/q;

    iput-object v1, v0, Lz6/j;->b:Lm2/q;

    iget-object v1, p0, Lkm/e;->c:Ljava/lang/Object;

    check-cast v1, Lm2/q;

    iput-object v1, v0, Lz6/j;->c:Lm2/q;

    iget-object v1, p0, Lkm/e;->d:Ljava/lang/Object;

    check-cast v1, Lm2/q;

    iput-object v1, v0, Lz6/j;->d:Lm2/q;

    iget-object v1, p0, Lkm/e;->e:Ljava/lang/Object;

    check-cast v1, Lz6/c;

    iput-object v1, v0, Lz6/j;->e:Lz6/c;

    iget-object v1, p0, Lkm/e;->f:Ljava/lang/Object;

    check-cast v1, Lz6/c;

    iput-object v1, v0, Lz6/j;->f:Lz6/c;

    iget-object v1, p0, Lkm/e;->g:Ljava/lang/Object;

    check-cast v1, Lz6/c;

    iput-object v1, v0, Lz6/j;->g:Lz6/c;

    iget-object v1, p0, Lkm/e;->h:Ljava/lang/Object;

    check-cast v1, Lz6/c;

    iput-object v1, v0, Lz6/j;->h:Lz6/c;

    iget-object v1, p0, Lkm/e;->i:Ljava/lang/Object;

    check-cast v1, Lz6/e;

    iput-object v1, v0, Lz6/j;->i:Lz6/e;

    iget-object v1, p0, Lkm/e;->j:Ljava/lang/Object;

    check-cast v1, Lz6/e;

    iput-object v1, v0, Lz6/j;->j:Lz6/e;

    iget-object v1, p0, Lkm/e;->k:Ljava/lang/Object;

    check-cast v1, Lz6/e;

    iput-object v1, v0, Lz6/j;->k:Lz6/e;

    iget-object p0, p0, Lkm/e;->l:Ljava/lang/Object;

    check-cast p0, Lz6/e;

    iput-object p0, v0, Lz6/j;->l:Lz6/e;

    return-object v0
.end method
