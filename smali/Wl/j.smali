.class public final LWl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwk/c;
.implements LHk/a;


# instance fields
.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Iterator;

.field public p:Lwk/c;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, LWl/j;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LWl/j;->m:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lyk/h;)V
    .locals 0

    iput-object p1, p0, LWl/j;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LWl/j;->m:I

    iput-object p2, p0, LWl/j;->p:Lwk/c;

    sget-object p0, Lxk/a;->m:Lxk/a;

    return-void
.end method

.method public final getContext()Lwk/h;
    .locals 0

    sget-object p0, Lwk/i;->m:Lwk/i;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LWl/j;->m:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LWl/j;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LWl/j;->o:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LWl/j;->m:I

    return v3

    :cond_3
    iput-object v1, p0, LWl/j;->o:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LWl/j;->m:I

    iget-object v0, p0, LWl/j;->p:Lwk/c;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LWl/j;->p:Lwk/c;

    sget-object v1, Lsk/r;->a:Lsk/r;

    invoke-interface {v0, v1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWl/j;->m:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LWl/j;->m:I

    iget-object v0, p0, LWl/j;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LWl/j;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LWl/j;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, LWl/j;->m:I

    iget-object p0, p0, LWl/j;->o:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LWl/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LWl/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LWl/j;->m:I

    return-void
.end method
