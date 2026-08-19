.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LP7/a;

.field public final synthetic n:Llf/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LP7/a;Llf/a;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/b;->m:LP7/a;

    iput-object p2, p0, Lp8/b;->n:Llf/a;

    iput-boolean p3, p0, Lp8/b;->o:Z

    iput-boolean p4, p0, Lp8/b;->p:Z

    iput p5, p0, Lp8/b;->q:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lp8/b;->m:LP7/a;

    iget-object v0, p0, Lp8/b;->n:Llf/a;

    iget-boolean v2, p0, Lp8/b;->o:Z

    iget-boolean v3, p0, Lp8/b;->p:Z

    iget p0, p0, Lp8/b;->q:I

    iget-object v4, v1, LP7/a;->o:Landroid/content/Context;

    invoke-static {v4}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, LP7/a;->f(Llf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v4, v0, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    iget-object v5, v0, Llf/a;->n:Llf/e;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    invoke-static {v0}, LP7/a;->f(Llf/a;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v3, :cond_1

    iget-object v0, v1, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lzh/b;->b(ILandroid/content/Context;)Lzh/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, v1, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzh/b;->c(Landroid/content/Context;)Lzh/b;

    move-result-object p0

    :goto_0
    move v3, v4

    :goto_1
    if-gt v3, v5, :cond_8

    sub-int v7, v3, v4

    iget-object v9, v1, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "START latch await: latch count = "

    invoke-static {v9}, Lzh/b;->d(Landroid/content/Context;)I

    move-result v8

    sub-int v8, v3, v8

    if-ltz v8, :cond_7

    const/4 v10, 0x7

    if-ge v8, v10, :cond_7

    :try_start_0
    const-string v8, "WeatherManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzh/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzh/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "WeatherManager"

    const-string v8, "FINISH latch await"

    invoke-static {v0, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v8, "WeatherManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t await : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v8, p0, Lzh/b;->a:LBe/A;

    monitor-enter v8

    :try_start_1
    iget-object v0, v8, LBe/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, -0x1

    if-nez v0, :cond_2

    monitor-exit v8

    move v0, v10

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, v8, LBe/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    :goto_3
    const-string v8, "WeatherManager"

    const-string v11, "getWeatherImage - key : "

    const-string v12, " icon index : "

    invoke-static {v3, v11, v0, v12, v8}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-ne v0, v10, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_9

    :cond_3
    monitor-enter p0

    if-nez v9, :cond_4

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    if-eqz v2, :cond_5

    :try_start_3
    sget-object v8, Lzh/b;->l:Landroid/util/SparseArray;

    :goto_4
    move-object v14, v8

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    sget-object v8, Lzh/b;->m:Landroid/util/SparseArray;

    goto :goto_4

    :goto_5
    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_6

    sget-object v8, Lcom/samsung/android/weather/api/WeatherResourceApi;->INSTANCE:Lcom/samsung/android/weather/api/WeatherResourceApi;

    sget v11, Lzh/b;->k:I

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move v10, v0

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/weather/api/WeatherResourceApi;->getIcon(Landroid/content/Context;IIZLandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lzh/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    move-object v0, v8

    :goto_6
    monitor-exit p0

    :goto_7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_9

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_9
    new-instance v8, LL7/g;

    const/4 v10, 0x1

    invoke-direct {v8, p0, v9, v3, v10}, LL7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    new-instance v8, LAa/q;

    const/16 v9, 0xb

    invoke-direct {v8, v6, v7, v9}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v6
.end method
