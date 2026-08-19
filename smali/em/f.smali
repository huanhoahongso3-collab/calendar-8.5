.class public final Lem/f;
.super LZl/K;
.source "SourceFile"

# interfaces
.implements Lyk/d;
.implements Lwk/c;


# static fields
.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final p:LZl/w;

.field public final q:Lyk/c;

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lem/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lem/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LZl/w;Lyk/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LZl/K;-><init>(I)V

    iput-object p1, p0, Lem/f;->p:LZl/w;

    iput-object p2, p0, Lem/f;->q:Lyk/c;

    sget-object p1, Lem/b;->b:La4/b;

    iput-object p1, p0, Lem/f;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    invoke-static {p1}, Lem/b;->m(Lwk/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lem/f;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lwk/c;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lyk/d;
    .locals 0

    iget-object p0, p0, Lem/f;->q:Lyk/c;

    return-object p0
.end method

.method public final getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Lem/f;->q:Lyk/c;

    invoke-interface {p0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lem/f;->r:Ljava/lang/Object;

    sget-object v1, Lem/b;->b:La4/b;

    iput-object v1, p0, Lem/f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LZl/u;

    invoke-direct {v2, v0, v1}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lem/f;->q:Lyk/c;

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v3

    iget-object v4, p0, Lem/f;->p:LZl/w;

    invoke-static {v4, v3}, Lem/b;->j(LZl/w;Lwk/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lem/f;->r:Ljava/lang/Object;

    iput v1, p0, LZl/K;->o:I

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lem/b;->i(LZl/w;Lwk/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LZl/y0;->a()LZl/X;

    move-result-object v3

    iget-wide v4, v3, LZl/X;->o:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lem/f;->r:Ljava/lang/Object;

    iput v1, p0, LZl/K;->o:I

    invoke-virtual {v3, p0}, LZl/X;->p0(LZl/K;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LZl/X;->r0(Z)V

    :try_start_0
    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v2

    iget-object v4, p0, Lem/f;->s:Ljava/lang/Object;

    invoke-static {v2, v4}, Lem/b;->n(Lwk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LZl/X;->t0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LZl/X;->o0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LZl/K;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, LZl/X;->o0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lem/f;->p:LZl/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lem/f;->q:Lyk/c;

    invoke-static {p0}, LZl/C;->C(Lwk/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
