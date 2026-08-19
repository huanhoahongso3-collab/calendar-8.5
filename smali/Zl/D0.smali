.class public final LZl/D0;
.super Lem/u;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lwk/c;Lwk/h;)V
    .locals 2

    sget-object v0, LZl/E0;->m:LZl/E0;

    invoke-interface {p2, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lem/u;-><init>(Lwk/c;Lwk/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LZl/D0;->q:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    sget-object v0, Lwk/d;->m:Lwk/d;

    invoke-interface {p1, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p1

    instance-of p1, p1, LZl/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lem/b;->n(Lwk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LZl/D0;->n0(Lwk/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 0

    invoke-virtual {p0}, LZl/D0;->m0()V

    return-void
.end method

.method public final l0()Z
    .locals 2

    iget-boolean v0, p0, LZl/D0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LZl/D0;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LZl/D0;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final m0()V
    .locals 2

    iget-boolean v0, p0, LZl/D0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZl/D0;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Lwk/h;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    invoke-static {v1, v0}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LZl/D0;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final n0(Lwk/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZl/D0;->threadLocalIsSet:Z

    iget-object p0, p0, LZl/D0;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Lsk/j;

    invoke-direct {v0, p1, p2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LZl/D0;->m0()V

    invoke-static {p1}, LZl/C;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lem/u;->p:Lwk/c;

    invoke-interface {p0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lem/b;->n(Lwk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lem/b;->d:La4/b;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, LZl/C;->F(Lwk/c;Lwk/h;Ljava/lang/Object;)LZl/D0;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LZl/D0;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZl/D0;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lem/b;->g(Lwk/h;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method
