.class public final Lcom/samsung/android/weather/api/WeatherApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/api/WeatherApi;",
        "",
        "<init>",
        "()V",
        "",
        "isInit",
        "()Z",
        "Lcm/i;",
        "",
        "Lcom/samsung/android/weather/api/entity/weather/Weather;",
        "observeWeatherChange",
        "()Lcm/i;",
        "observeShortTermPrecip",
        "Landroid/content/Context;",
        "context",
        "getAllWeather",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "key",
        "getWeather",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;",
        "getFavoriteWeather",
        "(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/weather/Weather;",
        "getCurrentLocationWeather",
        "",
        "getLocationCount",
        "(Landroid/content/Context;)I",
        "getWidgetCount",
        "weather-api-1.0.49_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/api/WeatherApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/api/WeatherApi;

    invoke-direct {v0}, Lcom/samsung/android/weather/api/WeatherApi;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherApi;->INSTANCE:Lcom/samsung/android/weather/api/WeatherApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllWeather(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    :cond_0
    return-object p0
.end method

.method public final getCurrentLocationWeather(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/weather/Weather;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cityId:current"

    invoke-static {p1, p0}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public final getFavoriteWeather(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/weather/Weather;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/api/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Location;->isFavorite()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/api/entity/weather/Weather;

    :cond_2
    return-object p1
.end method

.method public final getLocationCount(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getWeather(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public final getWidgetCount(Landroid/content/Context;)I
    .locals 4

    const-string p0, "WPI"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {p1}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object p1, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getDataLevel()I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    const-string p1, "there is no read permission"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_2
    sget-object p0, LKj/b;->c:LLd/a;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lkm/d;

    iget-object p1, p0, Lkm/d;->a:LAh/a;

    invoke-virtual {p1}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "widget"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm/d;->b:Landroid/content/ContentResolver;

    const-string v0, "COL_WIDGET_ID"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p1, Lsk/r;->a:Lsk/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "Cursor2Count"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_8
    return v1
.end method

.method public final isInit()Z
    .locals 0

    invoke-static {}, LE5/f;->j()Z

    move-result p0

    return p0
.end method

.method public final observeShortTermPrecip()Lcm/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/i;"
        }
    .end annotation

    sget-object p0, Lb/d;->d:Lcm/E;

    return-object p0
.end method

.method public final observeWeatherChange()Lcm/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/i;"
        }
    .end annotation

    sget-object p0, Lb/d;->b:Lcm/E;

    return-object p0
.end method
