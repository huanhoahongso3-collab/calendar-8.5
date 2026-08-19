.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/C;


# instance fields
.field public m:Z

.field public n:Lwk/j;


# virtual methods
.method public final b(Lyk/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LN/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LN/a;

    iget v1, v0, LN/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN/a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LN/a;

    invoke-direct {v0, p0, p1}, LN/a;-><init>(LN/b;Lyk/c;)V

    :goto_0
    iget-object p1, v0, LN/a;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LN/a;->p:I

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LN/a;->m:Lwk/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-boolean p1, p0, LN/b;->m:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LN/b;->n:Lwk/j;

    iput-object p1, v0, LN/a;->m:Lwk/j;

    iput v4, v0, LN/a;->p:I

    new-instance v2, Lwk/j;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lwk/j;-><init>(Lwk/c;)V

    iput-object v2, p0, LN/b;->n:Lwk/j;

    invoke-virtual {v2}, Lwk/j;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method public final c(Ly0/V;)V
    .locals 1

    iget-boolean p1, p0, LN/b;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LN/b;->m:Z

    iget-object p1, p0, LN/b;->n:Lwk/j;

    if-eqz p1, :cond_0

    sget-object v0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, v0}, Lwk/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LN/b;->n:Lwk/j;

    :cond_1
    return-void
.end method
