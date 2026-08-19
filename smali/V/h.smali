.class public final LV/h;
.super LV/a;
.source "SourceFile"


# instance fields
.field public final o:LV/f;

.field public p:I

.field public q:LV/j;

.field public r:I


# direct methods
.method public constructor <init>(LV/f;I)V
    .locals 1

    iget v0, p1, LV/f;->t:I

    invoke-direct {p0, p2, v0}, LV/a;-><init>(II)V

    iput-object p1, p0, LV/h;->o:LV/f;

    invoke-virtual {p1}, LV/f;->v()I

    move-result p1

    iput p1, p0, LV/h;->p:I

    const/4 p1, -0x1

    iput p1, p0, LV/h;->r:I

    invoke-virtual {p0}, LV/h;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LV/h;->p:I

    iget-object p0, p0, LV/h;->o:LV/f;

    invoke-virtual {p0}, LV/f;->v()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LV/h;->a()V

    iget v0, p0, LV/a;->m:I

    iget-object v1, p0, LV/h;->o:LV/f;

    invoke-virtual {v1, v0, p1}, LV/f;->add(ILjava/lang/Object;)V

    iget p1, p0, LV/a;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV/a;->m:I

    invoke-virtual {v1}, LV/f;->c()I

    move-result p1

    iput p1, p0, LV/a;->n:I

    invoke-virtual {v1}, LV/f;->v()I

    move-result p1

    iput p1, p0, LV/h;->p:I

    const/4 p1, -0x1

    iput p1, p0, LV/h;->r:I

    invoke-virtual {p0}, LV/h;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LV/h;->o:LV/f;

    iget-object v1, v0, LV/f;->r:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LV/h;->q:LV/j;

    return-void

    :cond_0
    iget v2, v0, LV/f;->t:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, LV/a;->m:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, LV/f;->p:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, LV/h;->q:LV/j;

    if-nez v5, :cond_2

    new-instance v3, LV/j;

    invoke-direct {v3, v1, v4, v2, v0}, LV/j;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, LV/h;->q:LV/j;

    return-void

    :cond_2
    iput v4, v5, LV/a;->m:I

    iput v2, v5, LV/a;->n:I

    iput v0, v5, LV/j;->o:I

    iget-object p0, v5, LV/j;->p:[Ljava/lang/Object;

    array-length p0, p0

    if-ge p0, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, LV/j;->p:[Ljava/lang/Object;

    :cond_3
    iget-object p0, v5, LV/j;->p:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, LV/j;->q:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, LV/j;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LV/h;->a()V

    invoke-virtual {p0}, LV/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LV/a;->m:I

    iput v0, p0, LV/h;->r:I

    iget-object v1, p0, LV/h;->q:LV/j;

    iget-object v2, p0, LV/h;->o:LV/f;

    if-nez v1, :cond_0

    iget-object v1, v2, LV/f;->s:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LV/a;->m:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, LV/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LV/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV/a;->m:I

    invoke-virtual {v1}, LV/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, LV/f;->s:[Ljava/lang/Object;

    iget v2, p0, LV/a;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LV/a;->m:I

    iget p0, v1, LV/a;->n:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LV/h;->a()V

    invoke-virtual {p0}, LV/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LV/a;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LV/h;->r:I

    iget-object v1, p0, LV/h;->q:LV/j;

    iget-object v2, p0, LV/h;->o:LV/f;

    if-nez v1, :cond_0

    iget-object v1, v2, LV/f;->s:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/a;->m:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, LV/a;->n:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, LV/f;->s:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/a;->m:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/a;->m:I

    invoke-virtual {v1}, LV/j;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, LV/h;->a()V

    iget v0, p0, LV/h;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LV/h;->o:LV/f;

    invoke-virtual {v2, v0}, LV/f;->e(I)Ljava/lang/Object;

    iget v0, p0, LV/h;->r:I

    iget v3, p0, LV/a;->m:I

    if-ge v0, v3, :cond_0

    iput v0, p0, LV/a;->m:I

    :cond_0
    invoke-virtual {v2}, LV/f;->c()I

    move-result v0

    iput v0, p0, LV/a;->n:I

    invoke-virtual {v2}, LV/f;->v()I

    move-result v0

    iput v0, p0, LV/h;->p:I

    iput v1, p0, LV/h;->r:I

    invoke-virtual {p0}, LV/h;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LV/h;->a()V

    iget v0, p0, LV/h;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LV/h;->o:LV/f;

    invoke-virtual {v1, v0, p1}, LV/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LV/f;->v()I

    move-result p1

    iput p1, p0, LV/h;->p:I

    invoke-virtual {p0}, LV/h;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
