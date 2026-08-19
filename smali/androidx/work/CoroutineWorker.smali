.class public abstract Landroidx/work/CoroutineWorker;
.super Lz3/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lz3/s;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "z3/f",
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


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lz3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz3/s;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    sget-object p1, Lz3/f;->o:Lz3/f;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lz3/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()LK6/a;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->d()LZl/w;

    move-result-object v0

    sget-object v1, Lz3/f;->o:Lz3/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->d()LZl/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Lwk/h;

    :goto_0
    const-string v1, "if (coroutineContext != \u2026rkerContext\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v0

    new-instance v1, LK/f0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v0, v1}, Ll2/g;->k(Lwk/h;LGk/m;)LR0/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lwk/c;)Ljava/lang/Object;
.end method

.method public d()LZl/w;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lz3/f;

    return-object p0
.end method
