.class public final LN3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:LN3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplClient"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN3/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/i;->a:Landroid/content/Context;

    iput-object p2, p0, LN3/i;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;LN3/j;)LR0/n;
    .locals 5

    const-string v0, "Binding to "

    iget-object v1, p0, LN3/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LN3/i;->d:LN3/h;

    if-nez v2, :cond_0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    sget-object v3, LN3/i;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN3/h;

    invoke-direct {v0}, LN3/h;-><init>()V

    iput-object v0, p0, LN3/i;->d:LN3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, LN3/i;->a:Landroid/content/Context;

    iget-object v2, p0, LN3/i;->d:LN3/h;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LN3/i;->d:LN3/h;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to bind to service"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4, v0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, LN3/h;->a:LK3/i;

    invoke-virtual {p1, v0}, LK3/i;->h(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, LN3/i;->d:LN3/h;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    sget-object v3, LN3/i;->e:Ljava/lang/String;

    const-string v4, "Unable to bind to service"

    invoke-virtual {v2, v3, v4, p1}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LN3/h;->a:LK3/i;

    invoke-virtual {v0, p1}, LK3/i;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LN3/i;->d:LN3/h;

    iget-object p1, p1, LN3/h;->a:LK3/i;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, LN3/i;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR0/p;->a:LR0/o;

    invoke-static {p0}, LZl/C;->m(Ljava/util/concurrent/Executor;)LZl/w;

    move-result-object p0

    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object v0

    invoke-static {p0, v0}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object p0

    new-instance v0, LE3/e;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2, v1}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, LR0/p;->a(Lwk/h;ZLGk/m;)LR0/n;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
