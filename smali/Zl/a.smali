.class public abstract LZl/a;
.super LZl/n0;
.source "SourceFile"

# interfaces
.implements Lwk/c;
.implements LZl/A;


# instance fields
.field public final o:Lwk/h;


# direct methods
.method public constructor <init>(Lwk/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LZl/n0;-><init>(Z)V

    sget-object p2, LZl/x;->n:LZl/x;

    invoke-interface {p1, p2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p2

    check-cast p2, LZl/f0;

    invoke-virtual {p0, p2}, LZl/n0;->O(LZl/f0;)V

    invoke-interface {p1, p0}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p1

    iput-object p1, p0, LZl/a;->o:Lwk/h;

    return-void
.end method


# virtual methods
.method public final M(LC0/d;)V
    .locals 0

    iget-object p0, p0, LZl/a;->o:Lwk/h;

    invoke-static {p1, p0}, LZl/C;->r(Ljava/lang/Throwable;Lwk/h;)V

    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LZl/u;

    if-eqz v0, :cond_1

    check-cast p1, LZl/u;

    iget-object v0, p1, LZl/u;->a:Ljava/lang/Throwable;

    sget-object v1, LZl/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LZl/a;->h0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LZl/a;->i0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, LZl/a;->o:Lwk/h;

    return-object p0
.end method

.method public final getCoroutineContext()Lwk/h;
    .locals 0

    iget-object p0, p0, LZl/a;->o:Lwk/h;

    return-object p0
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j0(LZl/B;LZl/a;LGk/m;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lsk/r;->a:Lsk/r;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    iget-object p1, p0, LZl/a;->o:Lwk/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lem/b;->n(Lwk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lyk/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lm2/s;->z(LGk/m;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, LZl/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    instance-of p2, p1, LZl/I;

    if-eqz p2, :cond_1

    check-cast p1, LZl/I;

    iget-object p1, p1, LZl/I;->m:Ljava/lang/Throwable;

    :cond_1
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LZl/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_3
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lm2/s;->m(LGk/m;Lwk/c;Lwk/c;)Lwk/c;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    invoke-static {p3, p2, p0}, Lm2/s;->m(LGk/m;Lwk/c;Lwk/c;)Lwk/c;

    move-result-object p1

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    invoke-static {v0, p1}, Lem/b;->h(Ljava/lang/Object;Lwk/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, LZl/I;

    if-eqz p2, :cond_6

    check-cast p1, LZl/I;

    iget-object p1, p1, LZl/I;->m:Ljava/lang/Throwable;

    :cond_6
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p2

    invoke-virtual {p0, p2}, LZl/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LZl/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LZl/n0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZl/C;->e:La4/b;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LZl/a;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
