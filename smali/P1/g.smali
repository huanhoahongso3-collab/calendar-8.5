.class public abstract LP1/g;
.super Lt2/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt2/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LP1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()LL1/G0;
    .locals 1

    new-instance p0, LL1/G0;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, LL1/G0;-><init>(I)V

    return-object p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LP1/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c;->d:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "GWT:CoroutineSession"

    invoke-static {v0, v1, p0, v2}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, LP1/a;

    sget-object p2, Lsk/r;->a:Lsk/r;

    if-eqz p1, :cond_0

    check-cast p3, Lyk/c;

    invoke-virtual {p0, p3}, LP1/g;->j(Lyk/c;)V

    sget-object p0, Lxk/a;->m:Lxk/a;

    :cond_0
    return-object p2
.end method

.method public final j(Lyk/c;)V
    .locals 6

    const-string v0, " "

    const-string v1, "msg"

    const-string v2, "GWT:CoroutineSession"

    const-string v3, "Cancel "

    :try_start_0
    iget-object v4, p0, Lt2/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " session("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") coroutine"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v3, "Finish coroutine session"

    invoke-direct {p1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LZl/C;->g(Lwk/h;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Exception : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lt2/j;
.end method

.method public final l(Landroid/content/Context;LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LP1/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LP1/b;

    iget v1, v0, LP1/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP1/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LP1/b;

    invoke-direct {v0, p0, p3}, LP1/b;-><init>(LP1/g;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LP1/b;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LP1/b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p3, LP1/f;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, LP1/f;-><init>(LP1/g;LGk/j;Landroid/content/Context;Lwk/c;)V

    iput v3, v0, LP1/b;->o:I

    invoke-static {p3, v0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lsk/m;

    iget-object p0, p3, Lsk/m;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Lwk/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyk/c;

    invoke-static {p1}, Lmb/s;->x(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
