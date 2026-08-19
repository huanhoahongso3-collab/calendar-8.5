.class public final Lcom/samsung/android/weather/api/WeatherCommandApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ)\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010&\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/api/WeatherCommandApi;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "intervalRefresh",
        "(Landroid/content/Context;)Z",
        "directRefresh",
        "Landroid/content/Intent;",
        "intent",
        "",
        "startActivity",
        "(Landroid/content/Context;Landroid/content/Intent;)I",
        "checkProfileSafeIntent",
        "",
        "key",
        "Lcom/samsung/android/weather/api/WeatherDetailAnchor;",
        "anchor",
        "goToDetail",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/api/WeatherDetailAnchor;)I",
        "goToLocations",
        "(Landroid/content/Context;)I",
        "gotoSearch",
        "goToSetting",
        "goToUseCurrentLocation",
        "refresh",
        "refreshObservation",
        "Lsk/r;",
        "setCurrentLocationToTop",
        "(Landroid/content/Context;)V",
        "EXTERNAL_FROM",
        "Ljava/lang/String;",
        "LOCATION",
        "PACKAGE_NAME",
        "FROM",
        "PACKAGE",
        "ANCHOR_TYPE",
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
.field private static final ANCHOR_TYPE:Ljava/lang/String; = "type"

.field private static final EXTERNAL_FROM:Ljava/lang/String; = "externalFrom"

.field private static final FROM:Ljava/lang/String; = "from"

.field public static final INSTANCE:Lcom/samsung/android/weather/api/WeatherCommandApi;

.field private static final LOCATION:Ljava/lang/String; = "location_key"

.field private static final PACKAGE:Ljava/lang/String; = "PACKAGE"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/api/WeatherCommandApi;

    invoke-direct {v0}, Lcom/samsung/android/weather/api/WeatherCommandApi;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/api/WeatherCommandApi;->INSTANCE:Lcom/samsung/android/weather/api/WeatherCommandApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkProfileSafeIntent(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, ", in this profile!"

    const-string p2, "WPI"

    const-string v0, "No handler to process the intent, "

    invoke-static {v0, p0, p1, p2}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final directRefresh(Landroid/content/Context;)Z
    .locals 5

    sget-object p0, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getCommandLevel()I

    move-result p0

    const/4 v0, 0x2

    const-string v1, "has no refresh permission "

    const/4 v2, 0x0

    const-string v3, "WPI"

    if-le v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, LN2/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPackageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LA3/z;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, LN2/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PACKAGE"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "externalFrom"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "No target package found to resolve the intent!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic goToDetail$default(Lcom/samsung/android/weather/api/WeatherCommandApi;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/api/WeatherDetailAnchor;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/api/WeatherCommandApi;->goToDetail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/api/WeatherDetailAnchor;)I

    move-result p0

    return p0
.end method

.method private final intervalRefresh(Landroid/content/Context;)Z
    .locals 5

    sget-object p0, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {p0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getCommandLevel()I

    move-result p0

    const/4 v0, 0x2

    const-string v1, "has no refresh permission "

    const/4 v2, 0x0

    const-string v3, "WPI"

    if-le v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, LN2/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPackageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LA3/z;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v3}, LN2/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.action.INTERVAL_REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "from"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "externalFrom"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x20000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "No target package found to resolve the intent!"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private final startActivity(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    invoke-static {p1}, LMj/c;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LE5/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {v0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getCommandLevel()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "has no UI permission "

    const-string v4, "WPI"

    if-le v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, LN2/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPackageName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LA3/z;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v4}, LN2/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v1, "externalFrom"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/api/WeatherCommandApi;->checkProfileSafeIntent(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    :try_start_0
    const-string p0, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "from"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x4

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x3

    return p0
.end method


# virtual methods
.method public final goToDetail(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/api/WeatherDetailAnchor;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.intent.action.DETAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "location_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/weather/api/WeatherDetailAnchor;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "type"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/api/WeatherCommandApi;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public final goToLocations(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.intent.action.CITYLIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/api/WeatherCommandApi;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public final goToSetting(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.intent.action.SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/api/WeatherCommandApi;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public final goToUseCurrentLocation(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/api/WeatherCommandApi;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public final gotoSearch(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/api/WeatherCommandApi;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public final refresh(Landroid/content/Context;)Z
    .locals 4

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

    const-string v2, "WPI"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, LE5/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/api/WeatherCommandApi;->intervalRefresh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/api/WeatherCommandApi;->directRefresh(Landroid/content/Context;)Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final refreshObservation(Landroid/content/Context;)Z
    .locals 6

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

    const-string v2, "WPI"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, LE5/f;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, LMj/c;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/weather/api/entity/weather/WeatherKt;->getObservationExpireTime(Ljava/util/List;)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/api/WeatherCommandApi;->directRefresh(Landroid/content/Context;)Z

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final setCurrentLocationToTop(Landroid/content/Context;)V
    .locals 5

    const-string p0, "toString(...)"

    const-string v0, "WPI"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMj/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v2, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LE5/f;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/WeatherInsideCache;->getCommandLevel()I

    move-result v1

    const/4 v2, 0x2

    if-le v2, v1, :cond_3

    const-string p0, "has no permission"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :try_start_1
    sget-object v0, LE5/f;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "the weather api must be init."

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LAh/a;

    invoke-virtual {v0}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "weatherinfo"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LE5/f;->d:Ljm/c;

    if-eqz v2, :cond_4

    iget-object v1, v2, Ljm/c;->a:LAh/a;

    invoke-virtual {v1}, LAh/a;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appendPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ll2/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    :goto_1
    return-void
.end method
