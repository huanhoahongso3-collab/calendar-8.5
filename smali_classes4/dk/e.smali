.class public final Ldk/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LUj/h;
.implements LXj/b;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final m:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldk/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldk/e;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 0

    invoke-static {p0, p1}, Lak/b;->f(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldk/e;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lak/b;->m:Lak/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 1

    invoke-static {p0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldk/e;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ldk/e;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object p0, p0, Ldk/e;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Llk/f;->m:Llk/f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Llk/e;

    invoke-direct {v0, p1}, Llk/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldk/e;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
