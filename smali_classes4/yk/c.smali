.class public abstract Lyk/c;
.super Lyk/a;
.source "SourceFile"


# instance fields
.field private final _context:Lwk/h;

.field private transient intercepted:Lwk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwk/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lyk/c;-><init>(Lwk/c;Lwk/h;)V

    return-void
.end method

.method public constructor <init>(Lwk/c;Lwk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/a;-><init>(Lwk/c;)V

    .line 2
    iput-object p2, p0, Lyk/c;->_context:Lwk/h;

    return-void
.end method


# virtual methods
.method public getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Lyk/c;->_context:Lwk/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lwk/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwk/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyk/c;->intercepted:Lwk/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyk/c;->getContext()Lwk/h;

    move-result-object v0

    sget-object v1, Lwk/d;->m:Lwk/d;

    invoke-interface {v0, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, Lwk/e;

    if-eqz v0, :cond_0

    check-cast v0, LZl/w;

    new-instance v1, Lem/f;

    invoke-direct {v1, v0, p0}, Lem/f;-><init>(LZl/w;Lyk/c;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lyk/c;->intercepted:Lwk/c;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lyk/c;->intercepted:Lwk/c;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lyk/c;->getContext()Lwk/h;

    move-result-object v1

    sget-object v2, Lwk/d;->m:Lwk/d;

    invoke-interface {v1, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lwk/e;

    check-cast v0, Lem/f;

    sget-object v1, Lem/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lem/b;->c:La4/b;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LZl/l;

    if-eqz v1, :cond_1

    check-cast v0, LZl/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZl/l;->l()V

    :cond_2
    sget-object v0, Lyk/b;->m:Lyk/b;

    iput-object v0, p0, Lyk/c;->intercepted:Lwk/c;

    return-void
.end method
