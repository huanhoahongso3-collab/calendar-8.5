.class public final synthetic LL7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LL7/g;->a:I

    iput-object p1, p0, LL7/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LL7/g;->d:Ljava/lang/Object;

    iput p3, p0, LL7/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LL7/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL7/g;->c:Ljava/lang/Object;

    check-cast v0, Lzh/b;

    iget-object v1, p0, LL7/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget p0, p0, LL7/g;->b:I

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v2, LBe/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "."

    iput-object v3, v2, LBe/z;->b:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, LBe/z;->c:Ljava/lang/String;

    iput-object v3, v2, LBe/z;->d:Ljava/lang/String;

    const/4 v4, -0x1

    iput v4, v2, LBe/z;->e:I

    iput-object p1, v2, LBe/z;->a:Landroid/graphics/Bitmap;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, v2, LBe/z;->c:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Lzh/b;->d(Landroid/content/Context;)I

    move-result p1

    if-ne p0, p1, :cond_3

    iget-object v1, v0, Lzh/b;->a:LBe/A;

    iget v3, v1, LBe/A;->a:I

    if-ne p1, v3, :cond_3

    iget-object v3, v1, LBe/A;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, v1, LBe/A;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LBe/z;->c:Ljava/lang/String;

    iget-object v1, v0, Lzh/b;->a:LBe/A;

    iget-object v3, v1, LBe/A;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v1, LBe/A;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LBe/z;->b:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3
    const-string v1, "%d"

    iget-object v3, v0, Lzh/b;->b:LBe/A;

    invoke-virtual {v3, p0}, LBe/A;->f(I)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, p0}, LBe/A;->g(I)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_7

    cmpl-double v3, v6, v8

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lzh/b;->d:Landroid/content/res/Resources;

    sget v8, Lsg/j;->degree:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lzh/b;->b:LBe/A;

    iget v8, v8, LBe/A;->a:I

    if-nez v8, :cond_5

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    mul-double/2addr v4, v8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v10

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    add-double/2addr v4, v12

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    add-double/2addr v6, v12

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lzh/b;->b:LBe/A;

    iget v1, v1, LBe/A;->a:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lzh/b;->d:Landroid/content/res/Resources;

    sget v3, Lsg/j;->farenheit:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lzh/b;->d:Landroid/content/res/Resources;

    sget v3, Lsg/j;->centigrade:I

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, ""

    :goto_5
    iput-object v1, v2, LBe/z;->c:Ljava/lang/String;

    iget-object v1, v0, Lzh/b;->b:LBe/A;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LBe/A;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_8
    :try_start_1
    iget-object v3, v1, LBe/A;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_6
    iput-object v3, v2, LBe/z;->b:Ljava/lang/String;

    :goto_7
    iget-object v0, v0, Lzh/b;->a:LBe/A;

    iget-object v1, v0, LBe/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, ""

    goto :goto_8

    :cond_9
    iget-object v0, v0, LBe/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_8
    iput-object v0, v2, LBe/z;->d:Ljava/lang/String;

    iput p0, v2, LBe/z;->e:I

    const-string v0, "WeatherManager"

    const-string v1, "getWeatherData - key : "

    const-string v3, " todayJulianDay : "

    const-string v4, " temperature : "

    invoke-static {p0, v1, p1, v3, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v2, LBe/z;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " description : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, LBe/z;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " location : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, LBe/z;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :goto_9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LL7/g;->c:Ljava/lang/Object;

    check-cast v0, LL7/n;

    iget-object v1, p0, LL7/g;->d:Ljava/lang/Object;

    check-cast v1, LFg/m;

    iget p0, p0, LL7/g;->b:I

    check-cast p1, [Landroid/content/ContentProviderResult;

    const-string v2, "[CALCrossApp]"

    const-string v3, "message"

    iget-object v4, v0, LL7/n;->v:LJg/h;

    invoke-virtual {v4, p1}, LJg/h;->e([Landroid/content/ContentProviderResult;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    if-nez v4, :cond_a

    const-string p0, "Returned Uri is empty"

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v0, p1}, LL7/n;->f([Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_b

    iget-wide v6, v1, LFg/h;->m:J

    :cond_b
    iget-boolean v4, v1, LFg/m;->M0:Z

    const/4 v8, 0x3

    if-eqz v4, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeepLink procedure is done. RRule["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LFg/m;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v2, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsk/j;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-ne p0, v8, :cond_c

    goto :goto_a

    :cond_c
    new-instance v5, Lsk/j;

    iget-wide v2, v1, LFg/h;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, v1, LFg/h;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, p0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-direct {p1, v0, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v5, p1

    goto/16 :goto_e

    :cond_d
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LG7/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LG7/k;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LL7/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LL7/l;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object p1

    iget-wide v9, v1, LFg/h;->m:J

    invoke-virtual {p1, v9, v10}, Ljava/util/OptionalLong;->orElse(J)J

    move-result-wide v9

    iget-object p1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p1, v9, v10, v1}, LB7/a;->h(Landroid/content/Context;JLFg/m;)Z

    move-result p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LL7/n;->p(Ljava/lang/Long;LFg/m;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, LFg/m;->k()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    iget-object v4, v1, LFg/m;->x0:Ljava/lang/String;

    const-string v10, "com.google"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    move v3, v9

    :goto_c
    if-eqz v2, :cond_f

    iget-object v4, v1, LFg/m;->G0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.samsung.android.calendar.GOOGLE_EVENT_SYNCED"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "syncType"

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v9, v0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v9, v0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {v9, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f
    if-nez p1, :cond_10

    if-nez v2, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    invoke-static {}, LB7/a;->b()V

    iget-object p1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p1, v1}, LB7/a;->e(Landroid/content/Context;LFg/m;)V

    :cond_11
    iget-object p1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p1}, Lwh/a;->k(Landroid/content/Context;)V

    new-instance p1, Lsk/j;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-ne p0, v8, :cond_12

    goto :goto_d

    :cond_12
    new-instance v5, Lsk/j;

    iget-wide v2, v1, LFg/h;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v1, v1, LFg/h;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, p0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-direct {p1, v0, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
