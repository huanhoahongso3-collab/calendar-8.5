.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements LZl/A;


# instance fields
.field public final m:Landroidx/lifecycle/w;

.field public final n:Lwk/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lwk/h;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/lifecycle/p;->n:Lwk/h;

    iget-object p0, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object p1, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p0}, LZl/C;->g(Lwk/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/p;->m:Landroidx/lifecycle/w;

    iget-object p2, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    iget-object p0, p0, Landroidx/lifecycle/p;->n:Lwk/h;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LZl/C;->g(Lwk/h;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/p;->n:Lwk/h;

    return-object p0
.end method
