.class public final Lzh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lzh/b;

.field public static final j:Ljava/util/HashMap;

.field public static final k:I

.field public static final l:Landroid/util/SparseArray;

.field public static final m:Landroid/util/SparseArray;

.field public static n:LEh/a;

.field public static o:I


# instance fields
.field public final a:LBe/A;

.field public final b:LBe/A;

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/res/Resources;

.field public e:Z

.field public f:Ljava/util/Timer;

.field public final g:LXj/a;

.field public final h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzh/b;->j:Ljava/util/HashMap;

    # PATCHED: ro.build.version.oneui not present on non-OneUI; use 0
    const/4 v0, 0x0

    sput v0, Lzh/b;->k:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lzh/b;->l:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lzh/b;->m:Landroid/util/SparseArray;

    const/4 v0, -0x1

    sput v0, Lzh/b;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBe/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LBe/A;->b:Ljava/lang/Object;

    iput-object v0, p0, Lzh/b;->a:LBe/A;

    new-instance v0, LBe/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LBe/A;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LBe/A;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LBe/A;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LBe/A;->e:Ljava/lang/Object;

    iput-object v0, p0, Lzh/b;->b:LBe/A;

    const-string v0, ""

    iput-object v0, p0, Lzh/b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh/b;->e:Z

    new-instance v1, LXj/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzh/b;->g:LXj/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init: isFromWidget "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherManager"

    invoke-static {v2, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lzh/b;->d:Landroid/content/res/Resources;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    sput-object p1, Lzh/b;->n:LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    sput p1, Lzh/b;->o:I

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lzh/b;->h:Ljava/util/concurrent/CountDownLatch;

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lzh/b;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static declared-synchronized b(ILandroid/content/Context;)Lzh/b;
    .locals 5

    const-class v0, Lzh/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzh/b;->j:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lzh/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lzh/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lzh/b;
    .locals 3

    const-class v0, Lzh/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzh/b;->i:Lzh/b;

    if-nez v1, :cond_0

    new-instance v1, Lzh/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzh/b;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lzh/b;->i:Lzh/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lzh/b;->i:Lzh/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    sget v2, Lzh/b;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v2

    sget-object v3, Lzh/b;->n:LEh/a;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v2

    sget-object v3, Lzh/b;->n:LEh/a;

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v1

    sget-object v2, Lzh/b;->n:LEh/a;

    invoke-virtual {v2}, LEh/a;->q()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    sput-object p0, Lzh/b;->n:LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    sput p0, Lzh/b;->o:I

    :goto_0
    sget p0, Lzh/b;->o:I

    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/Weather;Lcom/samsung/android/weather/api/entity/weather/DailyObservation;)V
    .locals 7

    iget-object v0, p0, Lzh/b;->a:LBe/A;

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LBe/A;->c:Ljava/lang/Object;

    sget-object v0, Lzh/b;->n:LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p0, Lzh/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lzh/b;->a:LBe/A;

    invoke-virtual {p3}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LBe/A;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzh/b;->a:LBe/A;

    invoke-virtual {p3}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getIconNum()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzh/b;->a:LBe/A;

    invoke-virtual {p3}, Lcom/samsung/android/weather/api/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p3

    iput p3, v1, LBe/A;->a:I

    const-string p3, "preferences_current_location_flag"

    const-string v0, "cityId:current"

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/api/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/api/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p3, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lzh/b;->a:LBe/A;

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/api/entity/weather/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/Condition;->getTemp()Lcom/samsung/android/weather/api/entity/weather/Temp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/api/entity/weather/Temp;->getValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lzh/b;->a:LBe/A;

    iget-object v0, p0, Lzh/b;->b:LBe/A;

    const-string v1, "%d"

    iget v2, v0, LBe/A;->a:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lzh/b;->d:Landroid/content/res/Resources;

    sget v3, Lsg/j;->farenheit:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzh/b;->d:Landroid/content/res/Resources;

    sget v3, Lsg/j;->centigrade:I

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lzh/b;->b:LBe/A;

    iget v3, v3, LBe/A;->a:I

    if-nez v3, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    iget p2, p3, LBe/A;->a:I

    invoke-virtual {v0, p2}, LBe/A;->f(I)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget p2, p3, LBe/A;->a:I

    invoke-virtual {v0, p2}, LBe/A;->g(I)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {p2, v2}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p1, LBe/A;->d:Ljava/lang/Object;

    iget-object p1, p0, Lzh/b;->b:LBe/A;

    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p1, LBe/A;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lzh/b;->a:LBe/A;

    monitor-enter p3

    :try_start_1
    iget-object p1, p3, LBe/A;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p3, LBe/A;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    iget-object p0, p0, Lzh/b;->b:LBe/A;

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, LBe/A;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method
