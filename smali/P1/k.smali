.class public final LP1/k;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:LP1/r;


# direct methods
.method public constructor <init>(LP1/r;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LP1/k;->m:LP1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lwk/c;)Lwk/c;
    .locals 1

    new-instance v0, LP1/k;

    iget-object p0, p0, LP1/k;->m:LP1/r;

    invoke-direct {v0, p0, p1}, LP1/k;-><init>(LP1/r;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/c;

    invoke-virtual {p0, p1}, LP1/k;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/k;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-wide v3, LP1/n;->b:J

    iget-object v6, p0, LP1/k;->m:LP1/r;

    iget-object p0, v6, LP1/r;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v6, LP1/r;->o:LZl/A;

    new-instance v1, LP1/q;

    iget-object v2, v6, LP1/r;->p:Ljava/lang/String;

    iget-object v5, v6, LP1/r;->q:LA3/O;

    iget-object v8, v6, LP1/r;->r:LP1/l;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LP1/q;-><init>(Ljava/lang/String;JLA3/O;LP1/r;LZl/A;LP1/l;Lwk/c;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v1, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZl/f0;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
