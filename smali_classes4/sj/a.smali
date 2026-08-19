.class public final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/J;
.implements LUj/p;
.implements LMl/c;


# static fields
.field public static p:Lsj/a;


# instance fields
.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsj/a;->m:Z

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsj/a;->n:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lsj/a;->o:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance p1, Lt0/f;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lt0/f;->m:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lsj/a;->o:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, Lsj/a;->m:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsj/a;->m:Z

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lsj/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljj/b;)Lsj/a;
    .locals 5

    sget-object v0, Lsj/a;->p:Lsj/a;

    if-nez v0, :cond_3

    const-class v0, Lsj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsj/a;->p:Lsj/a;

    if-nez v1, :cond_2

    sget v1, Lm9/A0;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsj/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lsj/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lsj/a;->p:Lsj/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Lsj/a;

    invoke-direct {p1, p0, v2}, Lsj/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lsj/a;->p:Lsj/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lsj/a;

    invoke-direct {p1, p0, v2}, Lsj/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lsj/a;->p:Lsj/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lsj/a;->p:Lsj/a;

    return-object p0
.end method


# virtual methods
.method public a(LXj/b;)V
    .locals 3

    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v0, LUj/p;

    :try_start_0
    iget-object v1, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast v1, LGc/c;

    invoke-virtual {v1, p1}, LGc/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LUj/p;->a(LXj/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsj/a;->m:Z

    invoke-interface {p1}, LXj/b;->dispose()V

    sget-object p0, Lak/c;->m:Lak/c;

    invoke-interface {v0, p0}, LUj/p;->a(LXj/b;)V

    invoke-interface {v0, v1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lsj/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La8/i;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LY7/c;

    const/16 v2, 0x19

    invoke-direct {p0, v1, v2}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(Ljava/lang/String;)LUj/n;
    .locals 0

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik/g;->a:Lik/g;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)LUj/n;
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "criteria"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    iget-object v1, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_header_search_area:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/S;->a:Ldf/a;

    if-nez v1, :cond_0

    invoke-static {v0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/n0;-><init>(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;Lsj/a;Lcom/samsung/android/app/calendar/commonlocationpicker/Y;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, La8/j;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p2}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lik/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {v0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public f(LLl/M;LLl/M;)Z
    .locals 4

    iget-boolean v0, p0, Lsj/a;->m:Z

    iget-object v1, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v1, LVk/b;

    iget-object p0, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast p0, LVk/b;

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object p1

    invoke-interface {p2}, LLl/M;->j()LVk/h;

    move-result-object p2

    instance-of v2, p1, LVk/S;

    if-eqz v2, :cond_2

    instance-of v2, p2, LVk/S;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LVk/S;

    check-cast p2, LVk/S;

    new-instance v2, Leb/s;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1, p0}, Leb/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lxl/b;->m:Lxl/b;

    invoke-virtual {p0, p1, p2, v0, v2}, Lxl/b;->c(LVk/S;LVk/S;ZLGk/m;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lb9/a;)V
    .locals 2

    iget-boolean v0, p0, Lsj/a;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb9/b;->m:Lb9/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lb9/b;->n:Lb9/b;

    :goto_0
    invoke-interface {p2, v0}, Lb9/a;->a(Lb9/b;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "APIKeyUtils"

    :try_start_0
    invoke-static {p1}, Lnj/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Can\'t build key"

    sget-boolean p2, Lef/a;->a:Z

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lrf/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Error on resolve value: "

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lef/a;->a:Z

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    :goto_2
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "orElse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsj/a;->o:Ljava/lang/Object;

    const-string p0, "SPC Secret: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[LocationPicker] "

    const-string p2, "SamsungPlaceModelImpl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsj/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lsj/a;->n:Ljava/lang/Object;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v4, Laj/a;

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f547ae1    # 0.83f

    invoke-direct {v4, v5, v1, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    new-instance v2, LDa/a;

    invoke-direct {v2, p0, v3}, LDa/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    new-instance v2, LBh/c;

    invoke-direct {v2, p0, v0}, LBh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;)LHm/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJm/b;

    if-nez v0, :cond_0

    new-instance v0, LJm/b;

    iget-object v1, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Lsj/a;->m:Z

    invoke-direct {v0, p1, v1, v2}, LJm/b;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    iget-boolean v0, p0, Lsj/a;->m:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Lli/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "timestamp <= "

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const-string v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->J(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->J(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast p1, Lt0/f;

    iget-object p1, p1, Lt0/f;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsj/a;->m:Z

    if-eqz p0, :cond_3

    const-string p0, "Database "

    goto :goto_1

    :cond_3
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public l(Lpj/b;)V
    .locals 2

    iget-boolean v0, p0, Lsj/a;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->B(Lpj/b;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast p0, Lt0/f;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QueueManager"

    const-string v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lsj/a;->m:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Lli/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    const/16 v3, 0x384

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    add-int v4, v2, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "logs_v2"

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm9/T;->e0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public n(LV5/j;)V
    .locals 2

    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lsj/a;->o:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(LV5/k;)V
    .locals 2

    iget-object v0, p0, Lsj/a;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lsj/a;->m:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsj/a;->m:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lsj/a;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lsj/a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsj/a;->m:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, LV5/j;->a(LV5/k;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsj/a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsj/a;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
