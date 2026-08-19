.class public final Lcom/samsung/android/weather/api/WeatherCompatApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J/\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 0\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001f\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u0004\u0018\u0001042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008C\u0010\u0019J\u001d\u0010D\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ%\u0010G\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008G\u0010JJ\u0015\u0010K\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010\u0008J\u0015\u0010N\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008N\u0010\u0008J\u0015\u0010O\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010\u0008J\u0018\u0010Q\u001a\u00020P2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/weather/api/WeatherCompatApi;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "hasWeatherApp",
        "(Landroid/content/Context;)Z",
        "",
        "key",
        "Lcom/samsung/android/weather/api/entity/weather/Humidity;",
        "getHumidity",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Humidity;",
        "Lcom/samsung/android/weather/api/entity/weather/UV;",
        "getUV",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/UV;",
        "Lcom/samsung/android/weather/api/entity/weather/DewPoint;",
        "getDewPoint",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/DewPoint;",
        "Lcom/samsung/android/weather/api/entity/weather/Precipitation;",
        "getPrecipitation",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Precipitation;",
        "",
        "getHourlyPrecipitation",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;",
        "getHourlyHumidity",
        "activeCp",
        "Lcom/samsung/android/weather/api/entity/weather/Wind;",
        "getHourlyWind",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "getDailyPrecipitation",
        "Lsk/j;",
        "Lcom/samsung/android/weather/api/entity/weather/Sunrise;",
        "Lcom/samsung/android/weather/api/entity/weather/Sunset;",
        "getDailySunInfo",
        "Lcom/samsung/android/weather/api/entity/weather/Visibility;",
        "getVisibility",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Visibility;",
        "Lcom/samsung/android/weather/api/entity/weather/Pressure;",
        "getPressure",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Pressure;",
        "getSunRise",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Sunrise;",
        "getSunSet",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Sunset;",
        "Lcom/samsung/android/weather/api/entity/weather/Moonrise;",
        "getMoonRise",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Moonrise;",
        "Lcom/samsung/android/weather/api/entity/weather/Moonset;",
        "getMoonSet",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Moonset;",
        "Lcom/samsung/android/weather/api/entity/weather/MoonPhase;",
        "getMoonPhase",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/MoonPhase;",
        "getWind",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Wind;",
        "Lcom/samsung/android/weather/api/entity/weather/AQI;",
        "getAqi",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/AQI;",
        "Lcom/samsung/android/weather/api/entity/weather/PM10;",
        "getPM10",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/PM10;",
        "Lcom/samsung/android/weather/api/entity/weather/PM25;",
        "getPM25",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/PM25;",
        "Lcom/samsung/android/weather/api/entity/weather/ActivityForecast;",
        "getActivityForecast",
        "reachToRefreshTime",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "url",
        "addDeviceQueryParameter",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "partnerCode",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getDangerousPermission",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "supportAQI",
        "supportFineDust",
        "supportUltraFineDust",
        "Lsk/r;",
        "notifyChanged",
        "(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/api/WeatherCompatApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/api/WeatherCompatApi;

    invoke-direct {v0}, Lcom/samsung/android/weather/api/WeatherCompatApi;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherCompatApi;->INSTANCE:Lcom/samsung/android/weather/api/WeatherCompatApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDeviceQueryParameter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lsk/a;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "samsung_widget"

    invoke-static {p1, p0, p2}, LMj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final addDeviceQueryParameter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "partnerCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, LMj/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getActivityForecast(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/weather/ActivityForecast;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LMj/c;->a:LI9/p;

    invoke-static {p0, p1}, LMj/c;->m(Lcom/samsung/android/weather/api/entity/weather/Weather;LGk/j;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAqi(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/AQI;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getAqi()Lcom/samsung/android/weather/api/entity/weather/AQI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDailyPrecipitation(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/weather/Precipitation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0}, LMj/c;->d(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getUnitType()Ldj/G;

    move-result-object v2

    iget v2, v2, Ldj/G;->a:I

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/a;->w(ILjava/lang/String;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v8

    invoke-static {v1}, Lcom/samsung/android/weather/api/entity/settings/SettingKt;->toDisplayUnit(Lcom/samsung/android/weather/api/entity/settings/Setting;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v1, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getProbabilityUnit()Ldj/w;

    move-result-object v1

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v2

    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v3

    invoke-static {v0, v7, v1, v2, v3}, La/a;->f(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;Ldj/w;Ldj/k;Ldj/k;)Lcom/samsung/android/weather/api/entity/weather/Precipitation;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/samsung/android/weather/api/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-static {v3, v4}, Lcom/samsung/android/weather/api/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getProbabilityUnit()Ldj/w;

    move-result-object v4

    invoke-virtual {v8}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v5

    invoke-virtual {v9}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v6

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/d;->d(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/ForecastTime;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/w;Ldj/k;Ldj/k;)Lcom/samsung/android/weather/api/entity/weather/Precipitation;

    move-result-object v1

    :goto_1
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move v1, v14

    goto :goto_0

    :cond_1
    invoke-static {}, Ltk/o;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v10

    :cond_3
    sget-object v0, Ltk/v;->m:Ltk/v;

    return-object v0
.end method

.method public final getDailySunInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsk/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;

    new-instance v5, Lsk/j;

    new-instance v6, Lcom/samsung/android/weather/api/entity/weather/Sunrise;

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v7

    sget v9, Lbj/d;->life_index_sunrise:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "getString(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v13

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 p0, v1

    move-object/from16 v1, v16

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/weather/api/entity/weather/Sunrise;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/api/entity/weather/ArcticType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v16, Lcom/samsung/android/weather/api/entity/weather/Sunset;

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v17

    sget v7, Lbj/d;->life_index_sunset:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/weather/api/entity/weather/Sunset;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/api/entity/weather/ArcticType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    invoke-direct {v5, v6, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Ltk/v;->m:Ltk/v;

    return-object v0
.end method

.method public final getDangerousPermission(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WPI"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.watch"

    invoke-static {p0, p1}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.samsung.android.watch.weather.provider.permission.READ_DANGEROUS_PROVIDER"

    goto :goto_1

    :cond_1
    const-string p0, "com.samsung.android.weather.permission.READ_DANGEROUS_PROVIDER"

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final getDewPoint(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/DewPoint;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getDewpoint()Lcom/samsung/android/weather/api/entity/weather/DewPoint;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHourlyHumidity(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/weather/Humidity;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/samsung/android/weather/api/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lbj/d;->life_index_humidity:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v1

    invoke-static {p1, v1}, LPe/a;->w(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/samsung/android/weather/api/entity/weather/Humidity;

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/api/entity/weather/Humidity;-><init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getHourlyPrecipitation(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/weather/Precipitation;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LMj/c;->d(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getUnitType()Ldj/G;

    move-result-object v0

    iget v0, v0, Ldj/G;->a:I

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/a;->w(ILjava/lang/String;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/weather/api/entity/settings/SettingKt;->toDisplayUnit(Lcom/samsung/android/weather/api/entity/settings/Setting;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/weather/api/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v7

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-static {v3, v4}, Lcom/samsung/android/weather/api/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getProbabilityUnit()Ldj/w;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v10

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getPrecipitationAmountUnit()Ldj/k;

    move-result-object v11

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Landroid/support/v4/media/session/d;->d(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/ForecastTime;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/w;Ldj/k;Ldj/k;)Lcom/samsung/android/weather/api/entity/weather/Precipitation;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getHourlyWind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/api/entity/weather/Wind;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activeCp"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p1}, LMj/c;->d(Landroid/content/Context;)Lcom/samsung/android/weather/api/entity/settings/Setting;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getUnits()Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getUnitType()Ldj/G;

    move-result-object p3

    iget p3, p3, Ldj/G;->a:I

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, La/a;->w(ILjava/lang/String;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object p3

    invoke-static {p2}, Lcom/samsung/android/weather/api/entity/settings/SettingKt;->toDisplayUnit(Lcom/samsung/android/weather/api/entity/settings/Setting;)Lcom/samsung/android/weather/api/unit/WeatherUnits;

    move-result-object v0

    invoke-static {p1}, LE5/f;->k(Landroid/content/Context;)Z

    sget-object v1, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    if-nez v1, :cond_0

    invoke-static {}, LEd/a;->e()Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    move-result-object v1

    sput-object v1, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    :cond_0
    sget-object v1, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->getProfile()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LMj/c;->b()Lcom/samsung/android/weather/api/entity/profile/Profile;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/samsung/android/weather/api/source/WeatherStorageApi;->updateProfile(Lcom/samsung/android/weather/api/entity/profile/Profile;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;

    invoke-virtual {v4}, Lcom/samsung/android/weather/api/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v4

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lcom/samsung/android/weather/api/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/api/entity/weather/Condition;I)Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/settings/Setting;->getActiveCp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/weather/api/entity/profile/Profile;->getOneUiVersion()I

    move-result v6

    invoke-virtual {p3}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getWindSpeedUnit()Ldj/B;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/unit/WeatherUnits;->getWindSpeedUnit()Ldj/B;

    move-result-object v8

    const-string v9, "cpType"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "storageUnit"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayUnit"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "HUA"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v6, v4, v7, v8}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;ILcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/B;Ldj/B;)Lcom/samsung/android/weather/api/entity/weather/Wind;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {p1, v4, v7, v8}, Lcom/bumptech/glide/d;->h(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/B;Ldj/B;)Lcom/samsung/android/weather/api/entity/weather/Wind;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final getHumidity(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Humidity;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getHumidity()Lcom/samsung/android/weather/api/entity/weather/Humidity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMoonPhase(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/MoonPhase;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getMoonPhase()Lcom/samsung/android/weather/api/entity/weather/MoonPhase;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMoonRise(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Moonrise;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getMoonrise()Lcom/samsung/android/weather/api/entity/weather/Moonrise;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMoonSet(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Moonset;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getMoonset()Lcom/samsung/android/weather/api/entity/weather/Moonset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPM10(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/PM10;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getPm10()Lcom/samsung/android/weather/api/entity/weather/PM10;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPM25(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/PM25;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getPm25()Lcom/samsung/android/weather/api/entity/weather/PM25;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPrecipitation(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Precipitation;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getPrecipitation()Lcom/samsung/android/weather/api/entity/weather/Precipitation;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPressure(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Pressure;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getPressure()Lcom/samsung/android/weather/api/entity/weather/Pressure;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSunRise(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Sunrise;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getSunrise()Lcom/samsung/android/weather/api/entity/weather/Sunrise;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSunSet(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Sunset;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getSunset()Lcom/samsung/android/weather/api/entity/weather/Sunset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUV(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/UV;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getUv()Lcom/samsung/android/weather/api/entity/weather/UV;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Visibility;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getVisibility()Lcom/samsung/android/weather/api/entity/weather/Visibility;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWind(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Wind;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getWind()Lcom/samsung/android/weather/api/entity/weather/Wind;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasWeatherApp(Landroid/content/Context;)Z
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WPI"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final notifyChanged(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WPI"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    if-eqz v0, :cond_1

    sget-object v0, LMj/g;->a:LMj/g;

    invoke-virtual {v0, p1, p2}, LMj/g;->a(Landroid/content/Context;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk/a;->m:Lxk/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final reachToRefreshTime(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LMj/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/weather/api/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getExpireTime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getExpireTime()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final supportAQI(Landroid/content/Context;)Z
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
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {p1}, LKj/a;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Please initialize the Weather API first."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lsk/l;

    if-eqz v0, :cond_3

    move-object p1, p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
.end method

.method public final supportFineDust(Landroid/content/Context;)Z
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
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {p1}, LKj/a;->c(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Please initialize the Weather API first."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lsk/l;

    if-eqz v0, :cond_3

    move-object p1, p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
.end method

.method public final supportUltraFineDust(Landroid/content/Context;)Z
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
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {p1}, LKj/a;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Please initialize the Weather API first."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lsk/l;

    if-eqz v0, :cond_3

    move-object p1, p0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
.end method
