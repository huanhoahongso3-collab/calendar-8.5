.class public abstract Landroidx/work/Worker;
.super Lz3/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Lz3/s;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz3/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()LK6/a;
    .locals 3

    iget-object v0, p0, Lz3/s;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    const-string v1, "backgroundExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ly0/G;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly0/G;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lwc/m;

    invoke-direct {p0, v0, v1}, Lwc/m;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/g;->M(LR0/i;)LR0/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lz3/q;
.end method
