.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super Lz3/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
        "Lz3/s;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:LN3/i;

.field public h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz3/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    new-instance v0, LN3/i;

    iget-object p2, p2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p2}, LN3/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:LN3/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    new-instance v1, LKc/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:LN3/i;

    invoke-virtual {p0, v0, v1}, LN3/i;->a(Landroid/content/ComponentName;LN3/j;)LR0/n;

    :cond_0
    return-void
.end method

.method public final b()LK6/a;
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA3/x;->t(Landroid/content/Context;)LA3/x;

    move-result-object v0

    const-string v1, "getInstance(context.applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LA3/x;->d:LI3/j;

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LZl/w;

    const-string v1, "workManager.workTaskExec\u2026r.taskCoroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR0/p;->a:LR0/o;

    new-instance v1, LK/f0;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1}, LR0/p;->a(Lwk/h;ZLGk/m;)LR0/n;

    move-result-object p0

    return-object p0
.end method
