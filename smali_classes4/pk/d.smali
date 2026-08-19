.class public final Lpk/d;
.super Lpk/e;
.source "SourceFile"


# static fields
.field public static final o:[Lpk/c;

.field public static final p:[Lpk/c;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lpk/c;

    sput-object v1, Lpk/d;->o:[Lpk/c;

    new-array v0, v0, [Lpk/c;

    sput-object v0, Lpk/d;->p:[Lpk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpk/d;->p:[Lpk/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpk/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LXj/b;)V
    .locals 1

    iget-object p0, p0, Lpk/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpk/d;->o:[Lpk/c;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LXj/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpk/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpk/c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lpk/c;->m:LUj/h;

    invoke-interface {v2, p1}, LUj/h;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-object p0, p0, Lpk/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpk/d;->o:[Lpk/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpk/c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lpk/c;->m:LUj/h;

    invoke-interface {v2}, LUj/h;->onComplete()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpk/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpk/d;->o:[Lpk/c;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lpk/d;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lpk/c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lmb/s;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lpk/c;->m:LUj/h;

    invoke-interface {v2, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(LUj/h;)V
    .locals 6

    new-instance v0, Lpk/c;

    invoke-direct {v0, p1, p0}, Lpk/c;-><init>(LUj/h;Lpk/d;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    :cond_0
    iget-object v1, p0, Lpk/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpk/c;

    sget-object v3, Lpk/d;->o:[Lpk/c;

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lpk/d;->n:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1}, LUj/h;->onComplete()V

    return-void

    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lpk/c;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lpk/d;->z(Lpk/c;)V

    :cond_3
    return-void
.end method

.method public final z(Lpk/c;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lpk/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpk/c;

    sget-object v2, Lpk/d;->o:[Lpk/c;

    if-eq v1, v2, :cond_6

    sget-object v2, Lpk/d;->p:[Lpk/c;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [Lpk/c;

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method
