.class public final synthetic Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/q;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ldf/d;


# direct methods
.method public synthetic constructor <init>(Ldf/d;I)V
    .locals 0

    iput p2, p0, Ldf/b;->m:I

    iput-object p1, p0, Ldf/b;->n:Ldf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lik/a;)V
    .locals 10

    iget v0, p0, Ldf/b;->m:I

    const/16 v1, 0x12

    const-string v2, "[LocationPicker] LocationManagerModelImpl"

    const-string v3, "All Location Permission is denied"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v5, -0x1

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    iget-object p0, p0, Ldf/b;->n:Ldf/d;

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "LastKnownLocation Location is too old: "

    iget-object v1, p0, Ldf/d;->a:Landroid/content/Context;

    invoke-static {v1, v6}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_0

    invoke-static {v1, v4}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_0

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Ldf/d;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, v8}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LXd/f;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LVa/h;

    invoke-direct {v1, v7}, LVa/h;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LastKnownLocation Location doesn\'t exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeAgeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeAgeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lik/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ldf/a;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Ldf/a;-><init>(DD)V

    invoke-virtual {p1, v0}, Lik/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Fail to get location"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldf/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v7, "Target Requested Provider: "

    iget-object v9, p0, Ldf/d;->a:Landroid/content/Context;

    invoke-static {v9, v6}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-static {v9, v4}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_3

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/CancellationSignal;

    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    :try_start_1
    iget-object v3, p0, Ldf/d;->d:Landroid/location/LocationManager;

    invoke-virtual {v3, v8}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LE9/U;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LE9/U;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF7/g;

    invoke-direct {v4, v1}, LF7/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lef/a;->a:Z

    invoke-static {v2, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldf/d;->d:Landroid/location/LocationManager;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ldf/c;

    invoke-direct {v3, p1}, Ldf/c;-><init>(Lik/a;)V

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ldf/d;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocationManager is Null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ldf/d;->b:LXj/a;

    new-instance v2, Ldf/b;

    invoke-direct {v2, p0, v7}, Ldf/b;-><init>(Ldf/d;I)V

    new-instance v3, Lik/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldf/b;

    invoke-direct {v2, p0, v8}, Ldf/b;-><init>(Ldf/d;I)V

    new-instance p0, Lik/b;

    invoke-direct {p0, v2, v4}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LF2/b;

    invoke-direct {v2, p0, v8}, LF2/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lik/f;

    invoke-direct {p0, v3, v2, v7}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/q;

    invoke-direct {v2, p1, v7}, Lcom/samsung/android/app/calendar/commonlocationpicker/q;-><init>(Lik/a;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-virtual {p0, v2, p1}, LUj/n;->f(LZj/c;LZj/c;)Ldk/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
