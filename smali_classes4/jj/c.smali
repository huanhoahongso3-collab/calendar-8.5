.class public final Ljj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljj/c;


# instance fields
.field public final a:LBe/A;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljj/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljj/c;->a:LBe/A;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lmb/s;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lmb/s;->K(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p2, Ljj/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lmb/s;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Ljj/b;->b:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lmb/s;->K(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lmb/s;->K(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p2, Ljj/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, Lmb/s;->K(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, LBe/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LBe/A;->a:I

    const-string v1, "Tracker Constructor"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, v0, LBe/A;->c:Ljava/lang/Object;

    iput-object p2, v0, LBe/A;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LBe/A;->e:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/auth/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/auth/C;->c:Ljava/lang/Object;

    iput-object v2, v0, LBe/A;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La4/c;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, Ljj/b;->d:La4/c;

    const-string v1, "Tracker Constructor SingleThreadExecutor"

    const v2, -0x2d2207ed

    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lwh/m;->u()Lwh/m;

    move-result-object v3

    new-instance v4, LW4/e;

    invoke-direct {v4, v0, p2, p1}, LW4/e;-><init>(LBe/A;Ljj/b;Landroid/app/Application;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/m;->q(LBj/a;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const-string p1, "Tracker start:6.05.079"

    invoke-static {p1}, Lm9/T;->w(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-object v0, p0, Ljj/c;->a:LBe/A;

    return-void
.end method

.method public static a()Ljj/c;
    .locals 3

    sget-object v0, Ljj/c;->b:Ljj/c;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lmb/s;->K(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljj/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljj/c;->b:Ljj/c;

    if-nez v1, :cond_0

    new-instance v1, Ljj/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ljj/c;-><init>(Landroid/app/Application;Ljj/b;)V

    sput-object v1, Ljj/c;->b:Ljj/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ljj/c;->b:Ljj/c;

    return-object v0
.end method

.method public static c(Landroid/app/Application;Ljj/b;)V
    .locals 5

    const-string v0, "SamsungAnalytics setConfiguration"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v0, Ljj/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljj/c;->b:Ljj/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljj/c;->a:LBe/A;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ljj/c;->b:Ljj/c;

    iget-object v4, v4, Ljj/c;->a:LBe/A;

    iget-object v4, v4, LBe/A;->d:Ljava/lang/Object;

    check-cast v4, Ljj/b;

    invoke-static {v1}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    sget-object v1, Ljj/c;->b:Ljj/c;

    iget-object v1, v1, Ljj/c;->a:LBe/A;

    iget-object v1, v1, LBe/A;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v4, -0x1

    sput v4, Lm9/A0;->a:I

    sput-object v1, Lpj/a;->a:LP/a;

    sput-object v1, Ljj/c;->b:Ljj/c;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v1, Ljj/c;->b:Ljj/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ljj/c;->a:LBe/A;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    new-instance v1, Ljj/c;

    invoke-direct {v1, p0, p1}, Ljj/c;-><init>(Landroid/app/Application;Ljj/b;)V

    sput-object v1, Ljj/c;->b:Ljj/c;

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "sendLog"

    invoke-static {v0}, Lm9/T;->r(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Ljj/c;->a:LBe/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lwh/m;->u()Lwh/m;

    move-result-object v2

    new-instance v3, Lli/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/m;->q(LBj/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
