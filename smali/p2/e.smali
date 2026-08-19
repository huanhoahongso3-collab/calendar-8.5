.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/f;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Lbm/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lp2/e;->n:Lbm/s;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmb/F;->D(Lwk/h;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(LGk/m;Lyk/c;)V
    .locals 4

    instance-of v0, p2, Lp2/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2/d;

    iget v1, v0, Lp2/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/d;

    invoke-direct {v0, p0, p2}, Lp2/d;-><init>(Lp2/e;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Lp2/d;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lp2/d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v3, v0, Lp2/d;->o:I

    new-instance p2, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {p2}, LZl/l;->q()V

    new-instance v0, LL1/s;

    const/4 v2, 0x1

    iget-object v3, p0, Lp2/e;->n:Lbm/s;

    invoke-direct {v0, v3, v2}, LL1/s;-><init>(Lbm/s;I)V

    invoke-virtual {p2, v0}, LZl/l;->t(LGk/j;)V

    iget-object p0, p0, Lp2/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/j;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LZl/j;->s(Ljava/lang/Throwable;)Z

    :cond_3
    check-cast v3, Lbm/r;

    invoke-virtual {v3, p1}, Lbm/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-void

    :cond_4
    :goto_1
    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method

.method public getKey()Lwk/g;
    .locals 0

    sget-object p0, Lp2/b;->m:Lp2/b;

    return-object p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method
