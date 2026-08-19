.class public final Landroidx/compose/runtime/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;
.implements LZl/y;


# instance fields
.field public final m:Lwk/h;

.field public final n:LGk/m;

.field public final o:LR0/o;

.field public p:LZl/w0;


# direct methods
.method public constructor <init>(Lwk/h;LGk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/P;->m:Lwk/h;

    iput-object p2, p0, Landroidx/compose/runtime/P;->n:LGk/m;

    sget-object p2, Lc0/b;->n:Landroidx/lifecycle/N;

    invoke-interface {p1, p2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    sget-object p2, Lwk/i;->m:Lwk/i;

    :goto_0
    invoke-interface {p1, p2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p1

    invoke-static {p1}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/P;->o:LR0/o;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/Throwable;Lwk/h;)V
    .locals 3

    sget-object v0, Lc0/b;->n:Landroidx/lifecycle/N;

    invoke-interface {p2, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    check-cast v0, Lc0/b;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/runtime/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lpj/a;->h0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/P;->m:Lwk/h;

    sget-object v0, LZl/x;->m:LZl/x;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, LZl/y;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LZl/y;->R(Ljava/lang/Throwable;Lwk/h;)V

    return-void

    :cond_1
    throw p1
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/P;->p:LZl/w0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/G;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/G;-><init>(I)V

    invoke-virtual {v0, v1}, LZl/n0;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/P;->p:LZl/w0;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/P;->p:LZl/w0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/G;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/runtime/G;-><init>(I)V

    invoke-virtual {v0, v1}, LZl/n0;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/P;->p:LZl/w0;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/P;->p:LZl/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, LZl/C;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/P;->n:LGk/m;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/runtime/P;->o:LR0/o;

    invoke-static {v3, v1, v1, v0, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/P;->p:LZl/w0;

    return-void
.end method

.method public final getKey()Lwk/g;
    .locals 0

    sget-object p0, LZl/x;->m:LZl/x;

    return-object p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method
