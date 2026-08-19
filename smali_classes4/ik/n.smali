.class public final Lik/n;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LXj/b;


# instance fields
.field public final m:LUj/p;

.field public final n:LZj/f;

.field public final o:[Lik/o;

.field public final p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILUj/p;LZj/f;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lik/n;->m:LUj/p;

    iput-object p3, p0, Lik/n;->n:LZj/f;

    new-array p2, p1, [Lik/o;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance v0, Lik/o;

    invoke-direct {v0, p0, p3}, Lik/o;-><init>(Lik/n;I)V

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lik/n;->o:[Lik/o;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lik/n;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lik/n;->o:[Lik/o;

    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    aget-object v0, v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lik/n;->m:LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lik/n;->o:[Lik/o;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
