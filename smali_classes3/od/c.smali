.class public final synthetic Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lod/c;->m:I

    iput-object p2, p0, Lod/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Lod/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lod/c;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lzh/b;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    iget-boolean v0, v1, Lzh/b;->e:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lzh/b;->e:Z

    :try_start_0
    iget-object v0, v1, Lzh/b;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v1, Lzh/b;->f:Ljava/util/Timer;

    new-instance v3, LGa/b;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LGa/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "WeatherManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/samsung/android/weather/api/WeatherApi;->INSTANCE:Lcom/samsung/android/weather/api/WeatherApi;

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/api/WeatherApi;->getCurrentLocationWeather(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/api/WeatherApi;->getFavoriteWeather(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object v3

    const-string v0, "WeatherManager"

    const-string v4, "updateWeatherInfo | getFavoriteWeather()"

    invoke-static {v0, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/samsung/android/weather/api/WeatherSettingApi;->INSTANCE:Lcom/samsung/android/weather/api/WeatherSettingApi;

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/api/WeatherSettingApi;->getTempScale(Landroid/content/Context;)I

    move-result v0

    iget-object v4, v1, Lzh/b;->b:LBe/A;

    monitor-enter v4

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v5, v1, Lzh/b;->b:LBe/A;

    iput v0, v5, LBe/A;->a:I

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/Location;->getKey()Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    :goto_3
    iget-object v0, v1, Lzh/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lzh/b;->c:Ljava/lang/String;

    :cond_4
    const-string v0, "WeatherManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mCurrentLocationTimezoneId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lzh/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    iget-object v5, v1, Lzh/b;->b:LBe/A;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, v5, LBe/A;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v6, v5, LBe/A;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    iget-object v5, v1, Lzh/b;->b:LBe/A;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v5, LBe/A;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;

    sget-object v6, Lzh/b;->n:LEh/a;

    invoke-virtual {v6}, LEh/a;->i()LEh/a;

    move-result-object v6

    iget-object v7, v1, Lzh/b;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v6

    iget-object v7, v1, Lzh/b;->b:LBe/A;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMaxTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v9, v7, LBe/A;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v7

    iget-object v7, v1, Lzh/b;->b:LBe/A;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getMinTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, LBe/A;->d(ILjava/lang/Double;)V

    iget-object v7, v1, Lzh/b;->b:LBe/A;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, LBe/A;->e(ILjava/lang/String;)V

    iget-object v7, v1, Lzh/b;->b:LBe/A;

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getIconNum()I

    move-result v5

    invoke-virtual {v7, v6, v5}, LBe/A;->c(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;

    invoke-virtual {v1, v2, v3, v5}, Lzh/b;->e(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;Lcom/samsung/android/weather/api/entity/weather/DailyObservation;)V

    goto :goto_5

    :cond_6
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lzh/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, v1, Lzh/b;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :goto_6
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_8
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lyf/b;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "DeviceIdHelper"

    const-string v4, "setOAID failed : "

    const-string v0, "OAID : "

    const/4 v5, 0x0

    :try_start_f
    iget-object v6, v1, Lyf/b;->b:Ljava/lang/Object;

    check-cast v6, Lme/c;

    check-cast v6, Lme/a;

    invoke-virtual {v6}, Lme/a;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lyf/b;->d:Ljava/lang/Object;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "DeviceIdService returns an empty string."

    invoke-static {v3, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lyf/b;->d:Ljava/lang/Object;

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lyf/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lyf/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Ly9/t;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ly9/t;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_a
    iget-boolean v0, v1, Lyf/b;->a:Z

    if-eqz v0, :cond_b

    :goto_a
    iget-object v0, v1, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, Lrj/a;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v5, v1, Lyf/b;->a:Z

    goto :goto_c

    :goto_b
    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    iget-boolean v0, v1, Lyf/b;->a:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_d
    iget-boolean v3, v1, Lyf/b;->a:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Lyf/b;->c:Ljava/lang/Object;

    check-cast v3, Lrj/a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v5, v1, Lyf/b;->a:Z

    :cond_c
    throw v0

    :pswitch_1
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, LP7/a;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    check-cast v0, Lsb/a;

    iget-object v2, v1, LP7/a;->o:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_d
    iget-object v0, v0, Lsb/a;->a:LFg/m;

    iget-object v0, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_e
    return-object v0

    :pswitch_2
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lua/o;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    check-cast v0, LBe/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->l:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/k;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Ls9/h;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    invoke-virtual {v1, v0}, Ls9/h;->e(Lgf/a;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lyf/b;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "StickerCategorySourceImpl"

    iget-object v0, v1, Lyf/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_15

    :cond_e
    iget-object v0, v1, Lyf/b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    if-nez v0, :cond_11

    if-eqz v2, :cond_10

    :try_start_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    :try_start_12
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;

    invoke-direct {v0, v4}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/RunestoneCalendarApi;->getCategory(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_11

    :catch_2
    :try_start_13
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_10
    :goto_f
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_11

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception on loadCategory() "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    :goto_11
    invoke-virtual {v5, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v0, :cond_17

    sget-object v5, Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_14

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getStickerListFromCategory category:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lze/b;->e(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;)LI3/e;

    move-result-object v2

    iget-object v2, v2, LI3/e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/String;

    invoke-static {v0}, Lze/b;->e(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;)LI3/e;

    move-result-object v2

    iget-object v2, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v10

    if-nez v6, :cond_13

    array-length v6, v2

    if-nez v6, :cond_13

    sget-object v0, LBe/q;->d:LBe/q;

    goto/16 :goto_16

    :cond_13
    iget-object v6, v1, Lyf/b;->b:Ljava/lang/Object;

    check-cast v6, Lrh/g;

    if-nez v6, :cond_14

    invoke-static {v4}, Lrh/g;->l(Landroid/content/Context;)Lrh/g;

    move-result-object v6

    iput-object v6, v1, Lyf/b;->b:Ljava/lang/Object;

    :cond_14
    iget-object v6, v1, Lyf/b;->b:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lrh/g;

    new-instance v15, LBe/q;

    sget-object v6, Lze/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    goto :goto_12

    :pswitch_5
    sget v5, Lte/e;->sticker_category_biz_trip:I

    goto :goto_12

    :pswitch_6
    sget v5, Lte/e;->sticker_category_resignation:I

    goto :goto_12

    :pswitch_7
    sget v5, Lte/e;->sticker_category_moving_home:I

    goto :goto_12

    :pswitch_8
    sget v5, Lte/e;->sticker_category_birth:I

    goto :goto_12

    :pswitch_9
    sget v5, Lte/e;->sticker_category_birthday:I

    goto :goto_12

    :pswitch_a
    sget v5, Lte/e;->sticker_category_wedding:I

    goto :goto_12

    :pswitch_b
    sget v5, Lte/e;->sticker_category_anniversary:I

    goto :goto_12

    :pswitch_c
    sget v5, Lte/e;->sticker_category_reunion_day:I

    goto :goto_12

    :pswitch_d
    sget v5, Lte/e;->sticker_category_graduation:I

    goto :goto_12

    :pswitch_e
    sget v5, Lte/e;->sticker_category_prom:I

    goto :goto_12

    :pswitch_f
    sget v5, Lte/e;->sticker_category_school:I

    goto :goto_12

    :pswitch_10
    sget v5, Lte/e;->sticker_category_education:I

    goto :goto_12

    :pswitch_11
    sget v5, Lte/e;->sticker_category_party:I

    goto :goto_12

    :pswitch_12
    sget v5, Lte/e;->sticker_category_night_out:I

    goto :goto_12

    :pswitch_13
    sget v5, Lte/e;->sticker_category_hospital:I

    goto :goto_12

    :pswitch_14
    sget v5, Lte/e;->sticker_category_trip:I

    goto :goto_12

    :pswitch_15
    sget v5, Lte/e;->sticker_category_shopping:I

    goto :goto_12

    :pswitch_16
    sget v5, Lte/e;->sticker_category_watching_show:I

    goto :goto_12

    :pswitch_17
    sget v5, Lte/e;->sticker_category_watching_movie:I

    goto :goto_12

    :pswitch_18
    sget v5, Lte/e;->sticker_category_exercise:I

    goto :goto_12

    :pswitch_19
    sget v5, Lte/e;->sticker_category_interview:I

    goto :goto_12

    :pswitch_1a
    sget v5, Lte/e;->sticker_category_meeting:I

    goto :goto_12

    :pswitch_1b
    sget v5, Lte/e;->sticker_category_meal:I

    :goto_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "STICKER_ID"

    const-string v7, "FILE_NAME"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FILE_NAME in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v10

    invoke-static {v7}, Lcom/bumptech/glide/d;->u(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "StickerItems"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_14
    new-instance v7, Lob/h;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lob/h;-><init>(I)V

    new-instance v8, Lrh/e;

    const/4 v9, 0x0

    invoke-direct {v8, v14, v9}, Lrh/e;-><init>(Lrh/g;I)V

    invoke-static {v6, v7, v8}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-direct {v15, v0, v5, v7}, LBe/q;-><init>(Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;ILjava/util/List;)V

    iget-object v0, v1, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, LI3/e;

    if-nez v0, :cond_15

    new-instance v0, LAh/b;

    invoke-direct {v0, v4}, LAh/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v0}, LI3/e;->l(Landroid/content/Context;LAh/b;)LI3/e;

    move-result-object v0

    iput-object v0, v1, Lyf/b;->c:Ljava/lang/Object;

    :cond_15
    iget-object v0, v1, Lyf/b;->c:Ljava/lang/Object;

    check-cast v0, LI3/e;

    invoke-virtual {v0, v2}, LI3/e;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStickerListFromCategory result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v15

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_16

    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_13
    throw v1

    :cond_17
    :goto_14
    sget-object v0, LBe/q;->d:LBe/q;

    goto :goto_16

    :cond_18
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no result for invalid context or title "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LBe/q;->d:LBe/q;

    :goto_16
    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lrh/d;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v1, Lrh/d;->n:Ljava/lang/Object;

    check-cast v1, Lrh/g;

    invoke-virtual {v1, v0}, Lrh/g;->m([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lrh/d;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v1, Lrh/d;->n:Ljava/lang/Object;

    check-cast v1, LI3/e;

    invoke-virtual {v1, v0}, LI3/e;->s([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lq9/o;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    invoke-virtual {v1, v0}, Lq9/o;->p0(Lgf/a;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1f
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const-string v2, "com.android.calendar"

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, v0, Lod/c;->n:Ljava/lang/Object;

    check-cast v1, Lod/d;

    iget-object v0, v0, Lod/c;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LIh/a;

    iget-object v1, v1, Lod/d;->a:Landroid/content/Context;

    sget-object v3, Lod/d;->d:Ljava/lang/String;

    const-string v4, "ICalendar"

    const/4 v0, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LIh/a;->b()I

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_1d

    :cond_19
    invoke-virtual {v2}, LIh/a;->b()I

    move-result v5

    new-instance v6, Lrd/d;

    invoke-direct {v6, v1}, Lrd/d;-><init>(Landroid/content/Context;)V

    new-instance v7, Lrd/c;

    invoke-direct {v7, v1}, Lrd/c;-><init>(Landroid/content/Context;)V

    iget-object v8, v7, Lrd/c;->c:Lpd/b;

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_17
    if-ge v10, v5, :cond_21

    invoke-virtual {v2, v10}, LIh/a;->a(I)Lnet/fortuna/ical4j/model/Component;

    move-result-object v12

    if-nez v12, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Component target to insert into DB is null. So, finish this task."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1a
    iget-object v0, v12, Lnet/fortuna/ical4j/model/Component;->m:Ljava/lang/String;

    const-string v13, "VTODO"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v13, :cond_1b

    invoke-virtual {v6, v12}, Lrd/d;->c(Lnet/fortuna/ical4j/model/Component;)V

    iget-object v0, v2, LIh/a;->d:LLh/b;

    iget-object v11, v6, Lrd/d;->c:Lqd/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lqd/b;->d:LLh/b;

    invoke-virtual {v6, v9}, Lrd/d;->a(Z)Ltd/c;

    move-result-object v0

    move v11, v15

    :goto_18
    move-object v9, v0

    goto :goto_19

    :cond_1b
    const-string v13, "VEVENT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v7, v12}, Lrd/c;->d(Lnet/fortuna/ical4j/model/Component;)V

    iget-object v0, v2, LIh/a;->c:LLh/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lpd/b;->l:LLh/a;

    invoke-virtual {v8}, Lpd/b;->l()V

    new-instance v0, Ltd/c;

    invoke-direct {v0}, Ltd/c;-><init>()V

    :try_start_16
    iget-object v12, v8, Lpd/b;->f:Ljava/lang/String;

    iget-object v13, v7, Lrd/c;->b:LI3/w;

    iget-object v9, v7, Lrd/c;->a:Landroid/content/ContentResolver;

    invoke-virtual {v13, v9, v12}, LI3/w;->V(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v9, v12, v16

    if-nez v9, :cond_1c

    invoke-virtual {v7, v15}, Lrd/c;->b(Z)Ltd/c;

    move-result-object v0

    goto :goto_18

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lrd/c;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Event with this UID already exists in the DB, not inserting a duplicate."

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput v9, v0, Ltd/c;->b:I

    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v0, Ltd/c;->a:Landroid/net/Uri;
    :try_end_16
    .catch Lbh/a; {:try_start_16 .. :try_end_16} :catch_4

    goto :goto_18

    :catch_4
    iput v14, v0, Ltd/c;->b:I

    goto :goto_18

    :goto_19
    iget v0, v9, Ltd/c;->b:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_1f

    if-ne v0, v14, :cond_1d

    goto :goto_1b

    :cond_1d
    :try_start_17
    rem-int/lit8 v0, v10, 0x32

    if-nez v0, :cond_1e

    invoke-static {}, Lwh/q;->g0()Z

    move-result v0

    if-nez v0, :cond_1e

    const-wide/16 v12, 0x64

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    const-string v12, "Exception on importComponents : "

    invoke-static {v3, v12}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move-object v0, v9

    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_1f
    :goto_1b
    move-object v0, v9

    goto :goto_1c

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid type : "

    invoke-static {v2, v0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_1c
    if-eqz v0, :cond_22

    const-string v2, " importComponentsInForeground , result = "

    invoke-static {v3, v2}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ltd/c;->b:I

    invoke-static {v3, v4, v2}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_22
    if-eqz v11, :cond_24

    invoke-static {v1}, Lwh/q;->q0(Landroid/content/Context;)V

    goto :goto_1e

    :cond_23
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Component is null or size is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_1e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
