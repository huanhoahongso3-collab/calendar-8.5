.class public final Landroidx/compose/runtime/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/v0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:LF/o;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroidx/compose/runtime/K;

.field public final q:Landroidx/compose/runtime/K;

.field public final r:Landroidx/compose/runtime/K;

.field public s:LF/o;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:LF/n;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/v0;

    iget-object v0, p1, Landroidx/compose/runtime/v0;->m:[I

    iput-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    iget-object v1, p1, Landroidx/compose/runtime/v0;->o:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/runtime/v0;->u:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/compose/runtime/v0;->v:Ljava/util/HashMap;

    iput-object v2, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/compose/runtime/v0;->w:LF/o;

    iput-object v2, p0, Landroidx/compose/runtime/y0;->f:LF/o;

    iget v2, p1, Landroidx/compose/runtime/v0;->n:I

    iput v2, p0, Landroidx/compose/runtime/y0;->g:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/y0;->h:I

    iget p1, p1, Landroidx/compose/runtime/v0;->p:I

    iput p1, p0, Landroidx/compose/runtime/y0;->k:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/y0;->l:I

    iput v2, p0, Landroidx/compose/runtime/y0;->m:I

    new-instance p1, Landroidx/compose/runtime/K;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object p1, p0, Landroidx/compose/runtime/y0;->p:Landroidx/compose/runtime/K;

    new-instance p1, Landroidx/compose/runtime/K;

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object p1, p0, Landroidx/compose/runtime/y0;->q:Landroidx/compose/runtime/K;

    new-instance p1, Landroidx/compose/runtime/K;

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object p1, p0, Landroidx/compose/runtime/y0;->r:Landroidx/compose/runtime/K;

    iput v2, p0, Landroidx/compose/runtime/y0;->u:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/y0;->v:I

    return-void
.end method

.method public static i(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static y(Landroidx/compose/runtime/y0;)V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->S(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/y0;->h:I

    iget v1, p0, Landroidx/compose/runtime/y0;->g:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/compose/runtime/y0;->h:I

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/x0;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/a;

    iget v5, v4, Landroidx/compose/runtime/a;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Landroidx/compose/runtime/a;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/x0;->b(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/a;

    iget v5, v4, Landroidx/compose/runtime/a;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Landroidx/compose/runtime/a;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v2, v2, v5}, Ltk/l;->D(II[I[II)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v2, v2, v3}, Ltk/l;->D(II[I[II)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Check failed"

    invoke-static {v3}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_4
    if-ge v6, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_5
    if-eq v6, v3, :cond_9

    iget-object v3, p0, Landroidx/compose/runtime/y0;->b:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/y0;->g:I

    return-void
.end method

.method public final B(II)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/y0;->l:I

    iget v1, p0, Landroidx/compose/runtime/y0;->k:I

    iget v2, p0, Landroidx/compose/runtime/y0;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v4

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    iget v5, p0, Landroidx/compose/runtime/y0;->g:I

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v7, v4, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v6, v6, v7

    if-ltz v6, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-nez v8, :cond_4

    const-string v8, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v8}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v8, p0, Landroidx/compose/runtime/y0;->b:[I

    sub-int v6, v3, v6

    add-int/2addr v6, v1

    neg-int v6, v6

    aput v6, v8, v7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    iget v6, p0, Landroidx/compose/runtime/y0;->h:I

    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v4

    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    iget-object v5, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    if-gez v5, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-nez v7, :cond_8

    const-string v7, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v7}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Landroidx/compose/runtime/y0;->b:[I

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    aput v5, v7, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/compose/runtime/y0;->g:I

    if-ne v2, v5, :cond_6

    iget v5, p0, Landroidx/compose/runtime/y0;->h:I

    add-int/2addr v2, v5

    goto :goto_3

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/y0;->m:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/y0;->k:I

    return-void
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/y0;->g([II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->h(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D([II)I
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/y0;->w(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/y0;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/y0;->i:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->h(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, Landroidx/compose/runtime/y0;->i:I

    iget v3, p0, Landroidx/compose/runtime/y0;->j:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/y0;->i:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/y0;->h(I)I

    move-result p0

    aput-object p1, v2, p0

    return-object v0
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/y0;->x:LF/n;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget v1, v0, LF/n;->b:I

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/b;->x(LF/n;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y0;->t(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v7, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v6

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/y0;->t(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v6

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    move v5, v6

    :cond_3
    if-eq v5, v3, :cond_0

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/runtime/b;->f(LF/n;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final G()Z
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/y0;->t:I

    iget v1, p0, Landroidx/compose/runtime/y0;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->K()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/y0;->N(I)Landroidx/compose/runtime/J;

    iget-object v4, p0, Landroidx/compose/runtime/y0;->x:LF/n;

    if-eqz v4, :cond_2

    :goto_1
    iget v5, v4, LF/n;->b:I

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    iget-object v5, v4, LF/n;->a:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    if-lt v5, v0, :cond_2

    invoke-static {v4}, Landroidx/compose/runtime/b;->x(LF/n;)I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v4, p0, Landroidx/compose/runtime/y0;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/y0;->H(II)Z

    move-result v4

    iget v5, p0, Landroidx/compose/runtime/y0;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/y0;->I(III)V

    iput v0, p0, Landroidx/compose/runtime/y0;->t:I

    iput v1, p0, Landroidx/compose/runtime/y0;->i:I

    iget v0, p0, Landroidx/compose/runtime/y0;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/y0;->o:I

    return v4
.end method

.method public final H(II)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->A(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    iget v3, p0, Landroidx/compose/runtime/y0;->h:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/x0;->b(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v7, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/a;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    iput v5, v7, Landroidx/compose/runtime/a;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/J;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Landroidx/compose/runtime/y0;->g:I

    iget v1, p0, Landroidx/compose/runtime/y0;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/y0;->h:I

    iget v1, p0, Landroidx/compose/runtime/y0;->m:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/y0;->m:I

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/y0;->u:I

    iget v1, p0, Landroidx/compose/runtime/y0;->g:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/y0;->u:I

    :cond_8
    iget p1, p0, Landroidx/compose/runtime/y0;->v:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->S(I)V

    :cond_9
    return v0
.end method

.method public final I(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/y0;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/y0;->B(II)V

    iput p1, p0, Landroidx/compose/runtime/y0;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/y0;->l:I

    iget-object p3, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p3}, Ltk/l;->J(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget p3, p0, Landroidx/compose/runtime/y0;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/y0;->j:I

    :cond_0
    return-void
.end method

.method public final J(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/y0;->M([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->h(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    aget-object p2, p0, p1

    aput-object p3, p0, p1

    return-object p2
.end method

.method public final K()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/y0;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/x0;->a([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/runtime/y0;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/y0;->i:I

    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final L()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y0;->u:I

    iput v0, p0, Landroidx/compose/runtime/y0;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/y0;->i:I

    return-void
.end method

.method public final M([II)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/y0;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/x0;->c([II)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/y0;->l:I

    iget-object p0, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final N(I)Landroidx/compose/runtime/J;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->Q(I)Landroidx/compose/runtime/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/J;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    iget v1, p0, Landroidx/compose/runtime/y0;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/y0;->r:Landroidx/compose/runtime/K;

    iget v5, p0, Landroidx/compose/runtime/y0;->o:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/K;->d(I)V

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-eqz v1, :cond_8

    iget v1, p0, Landroidx/compose/runtime/y0;->t:I

    iget-object v5, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v5

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/y0;->v(I)V

    iput v5, p0, Landroidx/compose/runtime/y0;->i:I

    iput v5, p0, Landroidx/compose/runtime/y0;->j:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v6

    if-eq p1, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p3, :cond_2

    if-eq p2, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget v8, p0, Landroidx/compose/runtime/y0;->l:I

    iget v9, p0, Landroidx/compose/runtime/y0;->k:I

    iget-object v10, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v5, v9, v8, v10}, Landroidx/compose/runtime/y0;->i(IIII)I

    move-result v5

    if-ltz v5, :cond_3

    iget v8, p0, Landroidx/compose/runtime/y0;->m:I

    if-ge v8, v1, :cond_3

    iget-object v8, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Landroidx/compose/runtime/y0;->l:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/y0;->b:[I

    iget v8, p0, Landroidx/compose/runtime/y0;->v:I

    mul-int/lit8 v6, v6, 0x5

    aput p4, v3, v6

    add-int/lit8 p4, v6, 0x1

    shl-int/lit8 v9, p3, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    aput v9, v3, p4

    add-int/lit8 p4, v6, 0x2

    aput v8, v3, p4

    add-int/lit8 p4, v6, 0x3

    aput v2, v3, p4

    add-int/lit8 v6, v6, 0x4

    aput v5, v3, v6

    add-int p4, p3, v7

    add-int/2addr p4, v4

    if-lez p4, :cond_7

    invoke-virtual {p0, p4, v1}, Landroidx/compose/runtime/y0;->w(II)V

    iget-object p4, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/y0;->i:I

    if-eqz p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    aput-object p2, p4, v3

    move v3, p3

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 p3, v3, 0x1

    aput-object p1, p4, v3

    move v3, p3

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 p1, v3, 0x1

    aput-object p2, p4, v3

    move v3, p1

    :cond_6
    iput v3, p0, Landroidx/compose/runtime/y0;->i:I

    :cond_7
    iput v2, p0, Landroidx/compose/runtime/y0;->o:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/y0;->v:I

    iput p1, p0, Landroidx/compose/runtime/y0;->t:I

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->N(I)Landroidx/compose/runtime/J;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/compose/runtime/y0;->p:Landroidx/compose/runtime/K;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/K;->d(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result p1

    iget p4, p0, Landroidx/compose/runtime/y0;->h:I

    sub-int/2addr p1, p4

    iget p4, p0, Landroidx/compose/runtime/y0;->u:I

    sub-int/2addr p1, p4

    iget-object p4, p0, Landroidx/compose/runtime/y0;->q:Landroidx/compose/runtime/K;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/K;->d(I)V

    iget p1, p0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p4

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_9

    iget p3, p0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/y0;->T(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->R(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p2, p4}, Landroidx/compose/runtime/y0;->M([II)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/y0;->i:I

    iget-object p2, p0, Landroidx/compose/runtime/y0;->b:[I

    iget p3, p0, Landroidx/compose/runtime/y0;->t:I

    add-int/2addr p3, v3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/y0;->g([II)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/y0;->j:I

    iget-object p2, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 p4, p4, 0x5

    add-int/lit8 p3, p4, 0x1

    aget p3, p2, p3

    const v0, 0x3ffffff

    and-int/2addr p3, v0

    iput p3, p0, Landroidx/compose/runtime/y0;->o:I

    iput p1, p0, Landroidx/compose/runtime/y0;->v:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Landroidx/compose/runtime/y0;->t:I

    add-int/lit8 p4, p4, 0x3

    aget p2, p2, p4

    add-int/2addr p1, p2

    :cond_b
    :goto_4
    iput p1, p0, Landroidx/compose/runtime/y0;->u:I

    return-void
.end method

.method public final Q(I)Landroidx/compose/runtime/a;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result p0

    invoke-static {v1, p1, p0}, Landroidx/compose/runtime/x0;->e(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v0

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->h(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final S(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->x:LF/n;

    if-nez v0, :cond_0

    new-instance v0, LF/n;

    invoke-direct {v0}, LF/n;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/y0;->x:LF/n;

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->f(LF/n;I)V

    :cond_1
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->h(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Cannot seek backwards"

    invoke-static {v2}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/y0;->n:I

    if-gtz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "Cannot call seek() while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/f0;->b(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Landroidx/compose/runtime/y0;->t:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/y0;->v:I

    if-lt v2, p1, :cond_5

    iget p1, p0, Landroidx/compose/runtime/y0;->u:I

    if-gt v2, p1, :cond_5

    move v0, v1

    :cond_5
    if-nez v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/y0;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_6
    iput v2, p0, Landroidx/compose/runtime/y0;->t:I

    iget-object p1, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/y0;->g([II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/y0;->i:I

    iput p1, p0, Landroidx/compose/runtime/y0;->j:I

    return-void
.end method

.method public final b(I)Landroidx/compose/runtime/a;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/x0;->e(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/a;

    iget v3, p0, Landroidx/compose/runtime/y0;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/a;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/a;)I
    .locals 0

    iget p1, p1, Landroidx/compose/runtime/a;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/y0;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/y0;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/y0;->u:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/y0;->q:Landroidx/compose/runtime/K;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/K;->d(I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/y0;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/y0;->p:Landroidx/compose/runtime/K;

    iget p1, p1, Landroidx/compose/runtime/K;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->A(I)V

    iget-object p1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Landroidx/compose/runtime/y0;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/y0;->g:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/y0;->B(II)V

    iget p1, p0, Landroidx/compose/runtime/y0;->k:I

    iget v0, p0, Landroidx/compose/runtime/y0;->l:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->F()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/y0;->b:[I

    iget v0, p0, Landroidx/compose/runtime/y0;->g:I

    iget-object v1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/y0;->k:I

    iget-object v3, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    iget-object v5, p0, Landroidx/compose/runtime/y0;->f:LF/o;

    iget-object p0, p0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/v0;

    iget-boolean v6, p0, Landroidx/compose/runtime/v0;->s:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "Unexpected writer close()"

    invoke-static {v6}, Landroidx/compose/runtime/f0;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroidx/compose/runtime/v0;->s:Z

    iput-object p1, p0, Landroidx/compose/runtime/v0;->m:[I

    iput v0, p0, Landroidx/compose/runtime/v0;->n:I

    iput-object v1, p0, Landroidx/compose/runtime/v0;->o:[Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/v0;->p:I

    iput-object v3, p0, Landroidx/compose/runtime/v0;->u:Ljava/util/ArrayList;

    iput-object v4, p0, Landroidx/compose/runtime/v0;->v:Ljava/util/HashMap;

    iput-object v5, p0, Landroidx/compose/runtime/v0;->w:LF/o;

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/y0;->g([II)I

    move-result p0

    return p0
.end method

.method public final g([II)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/y0;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Landroidx/compose/runtime/y0;->l:I

    iget-object p0, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y0;->l:I

    iget p0, p0, Landroidx/compose/runtime/y0;->k:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final j()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/y0;->n:I

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Landroidx/compose/runtime/y0;->t:I

    iget v5, v0, Landroidx/compose/runtime/y0;->u:I

    iget v6, v0, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v7

    iget v8, v0, Landroidx/compose/runtime/y0;->o:I

    sub-int v9, v4, v6

    iget-object v10, v0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v11, v7, 0x5

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v12

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v10, v13

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iget-object v14, v0, Landroidx/compose/runtime/y0;->r:Landroidx/compose/runtime/K;

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/compose/runtime/y0;->s:LF/o;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/t;

    if-eqz v4, :cond_7

    iget-object v5, v4, LF/t;->a:[Ljava/lang/Object;

    iget v4, v4, LF/t;->b:I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_2

    aget-object v13, v5, v12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/y0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7f

    iget v12, v1, LF/o;->d:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v12

    const/4 v13, 0x0

    :goto_3
    iget-object v15, v1, LF/o;->a:[J

    shr-int/lit8 v16, v4, 0x3

    and-int/lit8 v17, v4, 0x7

    shl-int/lit8 v2, v17, 0x3

    aget-wide v18, v15, v16

    ushr-long v18, v18, v2

    add-int/lit8 v16, v16, 0x1

    aget-wide v15, v15, v16

    rsub-int/lit8 v17, v2, 0x40

    shl-long v15, v15, v17

    move/from16 v17, v3

    move/from16 v20, v4

    int-to-long v3, v2

    neg-long v2, v3

    const/16 v4, 0x3f

    shr-long/2addr v2, v4

    and-long/2addr v2, v15

    or-long v2, v18, v2

    move v15, v9

    move/from16 v16, v10

    int-to-long v9, v5

    const-wide v18, 0x101010101010101L

    mul-long v9, v9, v18

    xor-long/2addr v9, v2

    sub-long v18, v9, v18

    not-long v9, v9

    and-long v9, v18, v9

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v18

    :goto_4
    const-wide/16 v21, 0x0

    cmp-long v4, v9, v21

    if-eqz v4, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    add-int v4, v20, v4

    and-int/2addr v4, v12

    move/from16 v21, v4

    iget-object v4, v1, LF/o;->b:[I

    aget v4, v4, v21

    if-ne v4, v6, :cond_3

    move/from16 v4, v21

    goto :goto_5

    :cond_3
    const-wide/16 v21, 0x1

    sub-long v21, v9, v21

    and-long v9, v9, v21

    goto :goto_4

    :cond_4
    not-long v9, v2

    const/4 v4, 0x6

    shl-long/2addr v9, v4

    and-long/2addr v2, v9

    and-long v2, v2, v18

    cmp-long v2, v2, v21

    if-eqz v2, :cond_6

    const/4 v4, -0x1

    :goto_5
    if-ltz v4, :cond_5

    iget v3, v1, LF/o;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, LF/o;->e:I

    iget-object v3, v1, LF/o;->a:[J

    iget v5, v1, LF/o;->d:I

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v12, v3, v9

    const-wide/16 v18, 0xff

    move-object/from16 v21, v3

    const/16 v20, 0x0

    shl-long v2, v18, v10

    not-long v2, v2

    and-long/2addr v2, v12

    const-wide/16 v12, 0xfe

    shl-long/2addr v12, v10

    or-long/2addr v2, v12

    aput-wide v2, v21, v9

    add-int/lit8 v9, v4, -0x7

    and-int/2addr v9, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x3

    aput-wide v2, v21, v5

    iget-object v1, v1, LF/o;->c:[Ljava/lang/Object;

    aget-object v2, v1, v4

    aput-object v20, v1, v4

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    move-object/from16 v2, v20

    :goto_6
    check-cast v2, LF/t;

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x8

    add-int v4, v20, v13

    and-int/2addr v4, v12

    move v9, v15

    move/from16 v10, v16

    move/from16 v3, v17

    goto/16 :goto_3

    :cond_7
    move/from16 v17, v3

    move v15, v9

    move/from16 v16, v10

    :goto_7
    iget-object v1, v0, Landroidx/compose/runtime/y0;->b:[I

    add-int/lit8 v11, v11, 0x3

    aput v15, v1, v11

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/x0;->d([III)V

    invoke-virtual {v14}, Landroidx/compose/runtime/K;->c()I

    move-result v1

    if-eqz v16, :cond_8

    move/from16 v8, v17

    :cond_8
    add-int/2addr v1, v8

    iput v1, v0, Landroidx/compose/runtime/y0;->o:I

    iget-object v1, v0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/y0;->v:I

    if-gez v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->p()I

    move-result v1

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v1

    :goto_8
    if-gez v1, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v2

    :goto_9
    iput v2, v0, Landroidx/compose/runtime/y0;->i:I

    iput v2, v0, Landroidx/compose/runtime/y0;->j:I

    return-void

    :cond_b
    move/from16 v17, v3

    move v15, v9

    move/from16 v16, v10

    if-ne v4, v5, :cond_c

    goto :goto_a

    :cond_c
    const-string v1, "Expected to be at the end of a group"

    invoke-static {v1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_a
    iget-object v1, v0, Landroidx/compose/runtime/y0;->b:[I

    add-int/lit8 v11, v11, 0x3

    aget v2, v1, v11

    aget v3, v1, v12

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    aput v15, v1, v11

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/x0;->d([III)V

    iget-object v1, v0, Landroidx/compose/runtime/y0;->p:Landroidx/compose/runtime/K;

    invoke-virtual {v1}, Landroidx/compose/runtime/K;->c()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->o()I

    move-result v5

    iget v7, v0, Landroidx/compose/runtime/y0;->h:I

    sub-int/2addr v5, v7

    iget-object v7, v0, Landroidx/compose/runtime/y0;->q:Landroidx/compose/runtime/K;

    invoke-virtual {v7}, Landroidx/compose/runtime/K;->c()I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, v0, Landroidx/compose/runtime/y0;->u:I

    iput v1, v0, Landroidx/compose/runtime/y0;->v:I

    iget-object v5, v0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/K;->c()I

    move-result v6

    iput v6, v0, Landroidx/compose/runtime/y0;->o:I

    if-ne v5, v1, :cond_e

    if-eqz v16, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    sub-int v2, v8, v3

    :goto_b
    add-int/2addr v6, v2

    iput v6, v0, Landroidx/compose/runtime/y0;->o:I

    return-void

    :cond_e
    sub-int v9, v15, v2

    if-eqz v16, :cond_f

    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    sub-int/2addr v8, v3

    :goto_c
    if-nez v9, :cond_10

    if-eqz v8, :cond_15

    :cond_10
    :goto_d
    if-eqz v5, :cond_15

    if-eq v5, v1, :cond_15

    if-nez v8, :cond_11

    if-eqz v9, :cond_15

    :cond_11
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    if-eqz v9, :cond_12

    iget-object v3, v0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v7, v3, v6

    add-int/2addr v7, v9

    aput v7, v3, v6

    :cond_12
    if-eqz v8, :cond_13

    iget-object v3, v0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v6, v2, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    and-int/2addr v6, v4

    add-int/2addr v6, v8

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/x0;->d([III)V

    :cond_13
    iget-object v3, v0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    and-int/2addr v2, v13

    if-eqz v2, :cond_14

    const/4 v8, 0x0

    :cond_14
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v5

    goto :goto_d

    :cond_15
    iget v1, v0, Landroidx/compose/runtime/y0;->o:I

    add-int/2addr v1, v8

    iput v1, v0, Landroidx/compose/runtime/y0;->o:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Landroidx/compose/runtime/f0;->b(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/y0;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/y0;->r:Landroidx/compose/runtime/K;

    iget v0, v0, Landroidx/compose/runtime/K;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/y0;->p:Landroidx/compose/runtime/K;

    iget v1, v1, Landroidx/compose/runtime/K;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/y0;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/y0;->q:Landroidx/compose/runtime/K;

    invoke-virtual {v1}, Landroidx/compose/runtime/K;->c()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/y0;->u:I

    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/y0;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Landroidx/compose/runtime/y0;->t:I

    iget v1, p0, Landroidx/compose/runtime/y0;->i:I

    iget v2, p0, Landroidx/compose/runtime/y0;->j:I

    iput p1, p0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->O()V

    iput v0, p0, Landroidx/compose/runtime/y0;->t:I

    iput v1, p0, Landroidx/compose/runtime/y0;->i:I

    iput v2, p0, Landroidx/compose/runtime/y0;->j:I

    :cond_4
    return-void
.end method

.method public final m(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y0;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/y0;->m(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(ILGk/m;)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->p()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/y0;->t(I)I

    move-result v5

    add-int/2addr v5, v1

    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_24

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/y0;->f(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/y0;->f(I)I

    move-result v12

    :goto_1
    const/16 v16, 0x7

    const v17, -0x3361d2af    # -8.293031E7f

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0xfe

    const/16 v28, 0x0

    const-wide/16 v29, 0x1

    const/4 v13, 0x6

    const/16 v31, 0x1

    if-ge v10, v12, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/y0;->h(I)I

    move-result v32

    const/16 v33, 0x0

    iget-object v14, v0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    aget-object v14, v14, v32

    const/16 v32, 0x3f

    instance-of v15, v14, Landroidx/compose/runtime/q0;

    if-eqz v15, :cond_12

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/q0;

    iget-object v15, v15, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/a;

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/a;->a()Z

    move-result v34

    if-eqz v34, :cond_12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result v15

    if-nez v8, :cond_0

    sget-object v8, LF/i;->a:[I

    new-instance v8, LF/p;

    invoke-direct {v8, v13}, LF/p;-><init>(I)V

    :cond_0
    if-nez v9, :cond_1

    new-instance v9, LF/n;

    invoke-direct {v9}, LF/n;-><init>()V

    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    mul-int v14, v14, v17

    shl-int/lit8 v34, v14, 0x10

    xor-int v14, v14, v34

    move/from16 v34, v13

    ushr-int/lit8 v13, v14, 0x7

    and-int/lit8 v14, v14, 0x7f

    iget v6, v8, LF/p;->c:I

    and-int v36, v13, v6

    move/from16 v38, v3

    move/from16 v37, v33

    :goto_2
    iget-object v3, v8, LF/p;->a:[J

    shr-int/lit8 v39, v36, 0x3

    and-int/lit8 v40, v36, 0x7

    move-object/from16 v41, v3

    shl-int/lit8 v3, v40, 0x3

    aget-wide v42, v41, v39

    ushr-long v42, v42, v3

    add-int/lit8 v39, v39, 0x1

    aget-wide v39, v41, v39

    rsub-int/lit8 v41, v3, 0x40

    shl-long v39, v39, v41

    move/from16 v41, v5

    move/from16 v44, v6

    int-to-long v5, v3

    neg-long v5, v5

    shr-long v5, v5, v32

    and-long v5, v39, v5

    or-long v5, v42, v5

    int-to-long v0, v14

    mul-long v39, v0, v22

    move-wide/from16 v42, v0

    xor-long v0, v5, v39

    sub-long v39, v0, v22

    not-long v0, v0

    and-long v0, v39, v0

    and-long v0, v0, v20

    :goto_3
    cmp-long v3, v0, v24

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    shr-int/lit8 v3, v3, 0x3

    add-int v3, v36, v3

    and-int v3, v3, v44

    move-wide/from16 v39, v0

    iget-object v0, v8, LF/p;->b:[I

    aget v0, v0, v3

    if-ne v0, v15, :cond_2

    move/from16 v39, v4

    goto/16 :goto_10

    :cond_2
    sub-long v0, v39, v29

    and-long v0, v39, v0

    goto :goto_3

    :cond_3
    not-long v0, v5

    shl-long v0, v0, v34

    and-long/2addr v0, v5

    and-long v0, v0, v20

    cmp-long v0, v0, v24

    if-eqz v0, :cond_11

    invoke-virtual {v8, v13}, LF/p;->a(I)I

    move-result v0

    iget v1, v8, LF/p;->e:I

    if-nez v1, :cond_4

    iget-object v1, v8, LF/p;->a:[J

    shr-int/lit8 v3, v0, 0x3

    aget-wide v22, v1, v3

    and-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x3

    shr-long v22, v22, v1

    and-long v22, v22, v18

    cmp-long v1, v22, v26

    if-nez v1, :cond_5

    :cond_4
    move/from16 v39, v4

    const-wide/16 v22, 0x80

    goto/16 :goto_e

    :cond_5
    iget v0, v8, LF/p;->c:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_d

    iget v1, v8, LF/p;->d:I

    const-wide/16 v22, 0x80

    int-to-long v5, v1

    const-wide/16 v24, 0x20

    mul-long v5, v5, v24

    int-to-long v0, v0

    const-wide/16 v24, 0x19

    mul-long v0, v0, v24

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v0, v8, LF/p;->a:[J

    iget v1, v8, LF/p;->c:I

    iget-object v3, v8, LF/p;->b:[I

    add-int/lit8 v5, v1, 0x7

    shr-int/lit8 v5, v5, 0x3

    move/from16 v6, v33

    :goto_4
    if-ge v6, v5, :cond_6

    aget-wide v24, v0, v6

    move v14, v5

    move/from16 v29, v6

    and-long v5, v24, v20

    move-object/from16 v24, v3

    move/from16 v39, v4

    not-long v3, v5

    ushr-long v5, v5, v16

    add-long/2addr v3, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v3, v5

    aput-wide v3, v0, v29

    add-int/lit8 v6, v29, 0x1

    move v5, v14

    move-object/from16 v3, v24

    move/from16 v4, v39

    goto :goto_4

    :cond_6
    move-object/from16 v24, v3

    move/from16 v39, v4

    invoke-static {v0}, Ltk/l;->P([J)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    aget-wide v5, v0, v4

    const-wide v20, 0xffffffffffffffL

    and-long v5, v5, v20

    const-wide/high16 v29, -0x100000000000000L

    or-long v5, v5, v29

    aput-wide v5, v0, v4

    aget-wide v4, v0, v33

    aput-wide v4, v0, v3

    move/from16 v3, v33

    :goto_5
    if-eq v3, v1, :cond_b

    shr-int/lit8 v4, v3, 0x3

    aget-wide v5, v0, v4

    and-int/lit8 v14, v3, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v5, v14

    and-long v5, v5, v18

    cmp-long v25, v5, v22

    if-nez v25, :cond_7

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    cmp-long v5, v5, v26

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    aget v5, v24, v3

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    mul-int v5, v5, v17

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x7

    invoke-virtual {v8, v6}, LF/p;->a(I)I

    move-result v25

    and-int/2addr v6, v1

    sub-int v29, v25, v6

    and-int v29, v29, v1

    move/from16 v30, v1

    const/16 v35, 0x8

    div-int/lit8 v1, v29, 0x8

    sub-int v6, v3, v6

    and-int v6, v6, v30

    div-int/lit8 v6, v6, 0x8

    const-wide/high16 v36, -0x8000000000000000L

    if-ne v1, v6, :cond_9

    and-int/lit8 v1, v5, 0x7f

    int-to-long v5, v1

    aget-wide v44, v0, v4

    move v1, v3

    move/from16 v29, v4

    shl-long v3, v18, v14

    not-long v3, v3

    and-long v3, v44, v3

    shl-long/2addr v5, v14

    or-long/2addr v3, v5

    aput-wide v3, v0, v29

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v0, v33

    and-long v4, v4, v20

    or-long v4, v4, v36

    aput-wide v4, v0, v3

    add-int/lit8 v3, v1, 0x1

    :goto_7
    move/from16 v1, v30

    goto :goto_5

    :cond_9
    move v1, v3

    move/from16 v29, v4

    shr-int/lit8 v3, v25, 0x3

    aget-wide v44, v0, v3

    and-int/lit8 v4, v25, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v46, v44, v4

    and-long v46, v46, v18

    cmp-long v6, v46, v22

    if-nez v6, :cond_a

    and-int/lit8 v5, v5, 0x7f

    int-to-long v5, v5

    move/from16 v32, v3

    move/from16 v34, v4

    shl-long v3, v18, v34

    not-long v3, v3

    and-long v3, v44, v3

    shl-long v5, v5, v34

    or-long/2addr v3, v5

    aput-wide v3, v0, v32

    aget-wide v3, v0, v29

    shl-long v5, v18, v14

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v22, v14

    or-long/2addr v3, v5

    aput-wide v3, v0, v29

    aget v3, v24, v1

    aput v3, v24, v25

    aput v33, v24, v1

    move v3, v1

    goto :goto_8

    :cond_a
    move/from16 v32, v3

    move/from16 v34, v4

    and-int/lit8 v3, v5, 0x7f

    int-to-long v3, v3

    shl-long v5, v18, v34

    not-long v5, v5

    and-long v5, v44, v5

    shl-long v3, v3, v34

    or-long/2addr v3, v5

    aput-wide v3, v0, v32

    aget v3, v24, v25

    aget v4, v24, v1

    aput v4, v24, v25

    aput v3, v24, v1

    add-int/lit8 v3, v1, -0x1

    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v33

    and-long v4, v4, v20

    or-long v4, v4, v36

    aput-wide v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget v0, v8, LF/p;->c:I

    invoke-static {v0}, LF/C;->a(I)I

    move-result v0

    iget v1, v8, LF/p;->d:I

    sub-int/2addr v0, v1

    iput v0, v8, LF/p;->e:I

    goto/16 :goto_d

    :cond_c
    :goto_9
    move/from16 v39, v4

    goto :goto_a

    :cond_d
    const-wide/16 v22, 0x80

    goto :goto_9

    :goto_a
    iget v0, v8, LF/p;->c:I

    invoke-static {v0}, LF/C;->b(I)I

    move-result v0

    iget-object v1, v8, LF/p;->a:[J

    iget-object v3, v8, LF/p;->b:[I

    iget v4, v8, LF/p;->c:I

    invoke-virtual {v8, v0}, LF/p;->b(I)V

    iget-object v0, v8, LF/p;->a:[J

    iget-object v5, v8, LF/p;->b:[I

    iget v6, v8, LF/p;->c:I

    move/from16 v14, v33

    :goto_b
    if-ge v14, v4, :cond_f

    shr-int/lit8 v20, v14, 0x3

    aget-wide v20, v1, v20

    and-int/lit8 v24, v14, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v20, v20, v24

    and-long v20, v20, v18

    cmp-long v20, v20, v22

    if-gez v20, :cond_e

    aget v20, v3, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->hashCode(I)I

    move-result v21

    mul-int v21, v21, v17

    shl-int/lit8 v24, v21, 0x10

    xor-int v21, v21, v24

    move-object/from16 v24, v0

    ushr-int/lit8 v0, v21, 0x7

    invoke-virtual {v8, v0}, LF/p;->a(I)I

    move-result v0

    move/from16 v25, v0

    and-int/lit8 v0, v21, 0x7f

    move-object/from16 v21, v1

    int-to-long v0, v0

    shr-int/lit8 v26, v25, 0x3

    and-int/lit8 v27, v25, 0x7

    shl-int/lit8 v27, v27, 0x3

    aget-wide v29, v24, v26

    move-wide/from16 v34, v0

    shl-long v0, v18, v27

    not-long v0, v0

    and-long v0, v29, v0

    shl-long v29, v34, v27

    or-long v0, v0, v29

    aput-wide v0, v24, v26

    add-int/lit8 v26, v25, -0x7

    and-int v26, v26, v6

    and-int/lit8 v27, v6, 0x7

    add-int v26, v26, v27

    shr-int/lit8 v26, v26, 0x3

    aput-wide v0, v24, v26

    aput v20, v5, v25

    goto :goto_c

    :cond_e
    move-object/from16 v24, v0

    move-object/from16 v21, v1

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    goto :goto_b

    :cond_f
    :goto_d
    invoke-virtual {v8, v13}, LF/p;->a(I)I

    move-result v0

    :goto_e
    move v3, v0

    iget v0, v8, LF/p;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LF/p;->d:I

    iget v0, v8, LF/p;->e:I

    iget-object v1, v8, LF/p;->a:[J

    shr-int/lit8 v4, v3, 0x3

    aget-wide v5, v1, v4

    and-int/lit8 v13, v3, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v20, v5, v13

    and-long v20, v20, v18

    cmp-long v14, v20, v22

    if-nez v14, :cond_10

    move/from16 v14, v31

    goto :goto_f

    :cond_10
    move/from16 v14, v33

    :goto_f
    sub-int/2addr v0, v14

    iput v0, v8, LF/p;->e:I

    iget v0, v8, LF/p;->c:I

    move/from16 v17, v0

    move-object v14, v1

    shl-long v0, v18, v13

    not-long v0, v0

    and-long/2addr v0, v5

    shl-long v5, v42, v13

    or-long/2addr v0, v5

    aput-wide v0, v14, v4

    add-int/lit8 v4, v3, -0x7

    and-int v4, v4, v17

    and-int/lit8 v5, v17, 0x7

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x3

    aput-wide v0, v14, v4

    :goto_10
    iget-object v0, v8, LF/p;->b:[I

    aput v15, v0, v3

    invoke-virtual {v9, v15}, LF/n;->a(I)V

    invoke-virtual {v9, v10}, LF/n;->a(I)V

    goto :goto_11

    :cond_11
    move/from16 v39, v4

    const/16 v35, 0x8

    add-int/lit8 v37, v37, 0x8

    add-int v36, v36, v37

    and-int v36, v36, v44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, v41

    move/from16 v6, v44

    goto/16 :goto_2

    :cond_12
    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v41, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v14}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, v38

    move/from16 v4, v39

    move/from16 v5, v41

    goto/16 :goto_1

    :cond_13
    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v41, v5

    move/from16 v34, v13

    const/16 v32, 0x3f

    const/16 v33, 0x0

    move/from16 v1, v39

    move-object/from16 v3, p0

    if-ge v11, v1, :cond_14

    iget-object v4, v3, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v3, v4, v11}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v4

    goto :goto_12

    :cond_14
    const/4 v4, -0x1

    :goto_12
    if-eq v4, v7, :cond_22

    move/from16 v5, v38

    :goto_13
    if-eqz v9, :cond_21

    if-eqz v8, :cond_21

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    mul-int v6, v6, v17

    shl-int/lit8 v10, v6, 0x10

    xor-int/2addr v6, v10

    and-int/lit8 v10, v6, 0x7f

    iget v12, v8, LF/p;->c:I

    ushr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v12

    move/from16 v13, v33

    :goto_14
    iget-object v14, v8, LF/p;->a:[J

    shr-int/lit8 v15, v6, 0x3

    and-int/lit8 v36, v6, 0x7

    shl-int/lit8 v0, v36, 0x3

    aget-wide v38, v14, v15

    ushr-long v38, v38, v0

    add-int/lit8 v15, v15, 0x1

    aget-wide v14, v14, v15

    rsub-int/lit8 v36, v0, 0x40

    shl-long v14, v14, v36

    move/from16 v36, v1

    int-to-long v0, v0

    neg-long v0, v0

    shr-long v0, v0, v32

    and-long/2addr v0, v14

    or-long v0, v38, v0

    int-to-long v14, v10

    mul-long v14, v14, v22

    xor-long/2addr v14, v0

    sub-long v38, v14, v22

    not-long v14, v14

    and-long v14, v38, v14

    and-long v14, v14, v20

    :goto_15
    cmp-long v38, v14, v24

    if-eqz v38, :cond_16

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v38

    shr-int/lit8 v38, v38, 0x3

    add-int v38, v6, v38

    and-int v38, v38, v12

    move/from16 v39, v6

    iget-object v6, v8, LF/p;->b:[I

    aget v6, v6, v38

    if-ne v6, v7, :cond_15

    goto :goto_16

    :cond_15
    sub-long v42, v14, v29

    and-long v14, v14, v42

    move/from16 v6, v39

    goto :goto_15

    :cond_16
    move/from16 v39, v6

    not-long v14, v0

    shl-long v14, v14, v34

    and-long/2addr v0, v14

    and-long v0, v0, v20

    cmp-long v0, v0, v24

    if-eqz v0, :cond_20

    const/16 v38, -0x1

    :goto_16
    if-ltz v38, :cond_17

    move/from16 v0, v31

    goto :goto_17

    :cond_17
    move/from16 v0, v33

    :goto_17
    if-eqz v0, :cond_18

    iget v1, v8, LF/p;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, LF/p;->d:I

    iget-object v1, v8, LF/p;->a:[J

    iget v6, v8, LF/p;->c:I

    shr-int/lit8 v10, v38, 0x3

    and-int/lit8 v12, v38, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v1, v10

    move v15, v0

    move-object/from16 v39, v1

    shl-long v0, v18, v12

    not-long v0, v0

    and-long/2addr v0, v13

    shl-long v12, v26, v12

    or-long/2addr v0, v12

    aput-wide v0, v39, v10

    add-int/lit8 v38, v38, -0x7

    and-int v10, v38, v6

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v10, v6

    shr-int/lit8 v6, v10, 0x3

    aput-wide v0, v39, v6

    goto :goto_18

    :cond_18
    move v15, v0

    :goto_18
    if-eqz v15, :cond_1d

    iget v0, v9, LF/n;->b:I

    div-int/lit8 v1, v0, 0x2

    move/from16 v6, v33

    move v10, v6

    :goto_19
    if-ge v6, v1, :cond_1b

    mul-int/lit8 v12, v6, 0x2

    invoke-virtual {v9, v12}, LF/n;->b(I)I

    move-result v13

    if-ne v13, v7, :cond_19

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12}, LF/n;->b(I)I

    move-result v12

    iget-object v13, v3, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/y0;->h(I)I

    move-result v14

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v13}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_19
    if-eq v12, v10, :cond_1a

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v9, v10, v13}, LF/n;->c(II)V

    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12}, LF/n;->b(I)I

    move-result v12

    invoke-virtual {v9, v14, v12}, LF/n;->c(II)V

    goto :goto_1a

    :cond_1a
    add-int/lit8 v10, v10, 0x2

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1b
    if-eq v10, v0, :cond_1d

    if-ltz v10, :cond_1f

    iget v1, v9, LF/n;->b:I

    if-gt v10, v1, :cond_1f

    if-ltz v0, :cond_1f

    if-gt v0, v1, :cond_1f

    if-lt v0, v10, :cond_1e

    if-eq v0, v10, :cond_1d

    if-ge v0, v1, :cond_1c

    iget-object v6, v9, LF/n;->a:[I

    invoke-static {v10, v0, v6, v6, v1}, Ltk/l;->D(II[I[II)V

    :cond_1c
    iget v1, v9, LF/n;->b:I

    sub-int/2addr v0, v10

    sub-int/2addr v1, v0

    iput v1, v9, LF/n;->b:I

    :cond_1d
    move/from16 v1, p1

    const/16 v35, 0x8

    goto :goto_1b

    :cond_1e
    const-string v0, "The end index must be < start index"

    invoke-static {v0}, LG/a;->c(Ljava/lang/String;)V

    throw v28

    :cond_1f
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LG/a;->d(Ljava/lang/String;)V

    throw v28

    :cond_20
    const/16 v35, 0x8

    add-int/lit8 v13, v13, 0x8

    add-int v6, v39, v13

    and-int/2addr v6, v12

    move/from16 v1, v36

    goto/16 :goto_14

    :cond_21
    move/from16 v36, v1

    const/16 v35, 0x8

    move/from16 v1, p1

    :goto_1b
    if-eq v7, v1, :cond_23

    if-eq v5, v4, :cond_23

    iget-object v0, v3, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v3, v0, v5}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v0

    move v7, v5

    move/from16 v1, v36

    move v5, v0

    goto/16 :goto_13

    :cond_22
    move/from16 v36, v1

    move/from16 v1, p1

    :cond_23
    move-object v0, v3

    move v3, v4

    move v7, v11

    move/from16 v4, v36

    move/from16 v5, v41

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/y0;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/y0;->g([II)I

    move-result p0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p1, p0

    aget-object p0, v2, p1

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    return-object p0
.end method

.method public final r(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/y0;->h:I

    iget p0, p0, Landroidx/compose/runtime/y0;->g:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    shr-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/runtime/x0;->a([II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/y0;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/y0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/y0;->g:I

    iget p0, p0, Landroidx/compose/runtime/y0;->h:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/y0;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/y0;->u:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/y0;->p:Landroidx/compose/runtime/K;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/K;->b(I)I

    move-result v2

    if-le p2, v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->t(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/K;->a:[I

    array-length v3, v2

    iget v0, v0, Landroidx/compose/runtime/K;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->t(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->o()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/y0;->h:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Landroidx/compose/runtime/y0;->q:Landroidx/compose/runtime/K;

    iget-object p0, p0, Landroidx/compose/runtime/K;->a:[I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final v(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->A(I)V

    iget v1, p0, Landroidx/compose/runtime/y0;->g:I

    iget v2, p0, Landroidx/compose/runtime/y0;->h:I

    iget-object v3, p0, Landroidx/compose/runtime/y0;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v3, v8, v10}, Ltk/l;->D(II[I[II)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v3, v8, v4}, Ltk/l;->D(II[I[II)V

    iput-object v8, p0, Landroidx/compose/runtime/y0;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/y0;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/y0;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/y0;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/y0;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/y0;->f(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/y0;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/y0;->k:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/y0;->l:I

    iget-object v4, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/y0;->i(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/y0;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/y0;->m:I

    :cond_5
    return-void
.end method

.method public final w(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/y0;->i:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/y0;->B(II)V

    iget p2, p0, Landroidx/compose/runtime/y0;->k:I

    iget v0, p0, Landroidx/compose/runtime/y0;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/y0;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/y0;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/y0;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/y0;->l:I

    :cond_3
    return-void
.end method

.method public final x(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Landroidx/compose/runtime/v0;I)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, Landroidx/compose/runtime/y0;->n:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget v1, p0, Landroidx/compose/runtime/y0;->t:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/v0;

    iget v1, v1, Landroidx/compose/runtime/v0;->n:I

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/v0;->m:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    iget v4, v0, Landroidx/compose/runtime/v0;->n:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/y0;->b:[I

    iget-object v5, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    iget-object v9, p0, Landroidx/compose/runtime/y0;->f:LF/o;

    iget-object v10, v0, Landroidx/compose/runtime/v0;->o:[Ljava/lang/Object;

    iget v11, v0, Landroidx/compose/runtime/v0;->p:I

    iget-object v12, v0, Landroidx/compose/runtime/v0;->v:Ljava/util/HashMap;

    iget-object v13, v0, Landroidx/compose/runtime/v0;->w:LF/o;

    iput-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    iput-object v10, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget-object v14, v0, Landroidx/compose/runtime/v0;->u:Ljava/util/ArrayList;

    iput-object v14, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    iput v4, p0, Landroidx/compose/runtime/y0;->g:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v4

    iput v1, p0, Landroidx/compose/runtime/y0;->h:I

    iput v11, p0, Landroidx/compose/runtime/y0;->k:I

    array-length v1, v10

    sub-int/2addr v1, v11

    iput v1, p0, Landroidx/compose/runtime/y0;->l:I

    iput v4, p0, Landroidx/compose/runtime/y0;->m:I

    iput-object v12, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    iput-object v13, p0, Landroidx/compose/runtime/y0;->f:LF/o;

    iput-object v2, v0, Landroidx/compose/runtime/v0;->m:[I

    iput v7, v0, Landroidx/compose/runtime/v0;->n:I

    iput-object v5, v0, Landroidx/compose/runtime/v0;->o:[Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/runtime/v0;->p:I

    iput-object v6, v0, Landroidx/compose/runtime/v0;->u:Ljava/util/ArrayList;

    iput-object v8, v0, Landroidx/compose/runtime/v0;->v:Ljava/util/HashMap;

    iput-object v9, v0, Landroidx/compose/runtime/v0;->w:LF/o;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/v0;->p()Landroidx/compose/runtime/y0;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/b;->n(Landroidx/compose/runtime/y0;ILandroidx/compose/runtime/y0;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/y0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/y0;->e(Z)V

    throw v0
.end method
