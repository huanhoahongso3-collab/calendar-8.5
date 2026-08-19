.class public final synthetic LP6/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/b0;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LO9/b0;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LP6/D0;->m:I

    iput-object p1, p0, LP6/D0;->n:LO9/b0;

    iput-object p2, p0, LP6/D0;->o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LP6/D0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP6/D0;->n:LO9/b0;

    iget-object p0, p0, LP6/D0;->o:Landroid/content/Context;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MainActivityHelper"

    const-string v1, "initWeather start"

    invoke-static {p1, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzh/a;->a:Lzh/a;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzh/a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string v1, "init: result="

    monitor-enter p1

    :try_start_0
    sget-object v2, Lcom/samsung/android/weather/api/WeatherApiConfigurator;->INSTANCE:Lcom/samsung/android/weather/api/WeatherApiConfigurator;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/api/WeatherApiConfigurator;->init(Landroid/app/Application;)I

    move-result v2

    const-string v3, "WeatherApiChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lzh/a;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const-string p1, "WeatherApiChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupported weatherApi result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, LO9/b0;->h:Ljava/lang/Object;

    check-cast p1, LXj/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LP6/w0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LQ6/a;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LQ6/a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, Lrg/o;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    new-instance v2, Ldk/f;

    invoke-direct {v2, v0, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v2}, LUj/n;->g(LUj/p;)V

    invoke-virtual {p1, v2}, LXj/a;->b(LXj/b;)Z

    goto :goto_1

    :cond_1
    const-string p0, "MainActivityHelper"

    const-string p1, "Weather feature is not enabled"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LP6/D0;->n:LO9/b0;

    iget-object p0, p0, LP6/D0;->o:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "MainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Weather info is updated. success : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, LO9/b0;->f:Ljava/lang/Object;

    check-cast p1, LHb/j;

    if-eqz p1, :cond_2

    iget-object v0, p1, LHb/j;->b:LHb/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, LHb/j;->n:LOc/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEb/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    check-cast p0, Landroid/app/Activity;

    const-string p1, "com.samsung.android.calendar.ACTION_WIDGET_WEATHER_UPDATE"

    invoke-static {p0, p1}, LO9/b0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
