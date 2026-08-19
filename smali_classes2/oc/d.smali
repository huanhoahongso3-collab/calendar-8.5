.class public final Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[Loc/c;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public f:Loc/d;

.field public g:Loc/d;

.field public h:Z

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loc/d;->m:I

    iput v0, p0, Loc/d;->n:I

    iput p2, p0, Loc/d;->i:I

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 p2, 0x0

    aput p1, v1, p2

    const-class p2, Loc/c;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Loc/c;

    iput-object p2, p0, Loc/d;->a:[[Loc/c;

    new-array p2, p1, [I

    iput-object p2, p0, Loc/d;->b:[I

    new-array p2, p1, [I

    iput-object p2, p0, Loc/d;->c:[I

    new-array p2, p1, [I

    iput-object p2, p0, Loc/d;->d:[I

    new-array p1, p1, [I

    iput-object p1, p0, Loc/d;->e:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Loc/d;->a:[[Loc/c;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    move v3, v0

    move v4, v3

    :goto_1
    invoke-virtual {p0}, Loc/d;->d()I

    move-result v5

    if-ge v3, v5, :cond_1

    aget-object v5, v2, v1

    aget-object v5, v5, v3

    invoke-virtual {v5}, Loc/c;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Loc/d;->e(I)I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v3, p0, Loc/d;->d:[I

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()[I
    .locals 10

    iget-object v0, p0, Loc/d;->a:[[Loc/c;

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    aget v5, v1, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_0

    goto :goto_4

    :cond_0
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Loc/d;->d()I

    move-result v7

    if-ge v5, v7, :cond_3

    iget-object v7, p0, Loc/d;->f:Loc/d;

    invoke-virtual {v7, v4, v5}, Loc/d;->c(II)Loc/c;

    move-result-object v7

    invoke-virtual {v7}, Loc/c;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Loc/c;->b()I

    move-result v8

    aput v8, v1, v4

    invoke-virtual {v7}, Loc/c;->d()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v4, 0x1

    :goto_2
    array-length v8, v0

    if-ge v7, v8, :cond_3

    iget-object v8, p0, Loc/d;->f:Loc/d;

    invoke-virtual {v8, v7, v5}, Loc/d;->c(II)Loc/c;

    move-result-object v8

    invoke-virtual {v8}, Loc/c;->d()I

    move-result v8

    if-ne v8, v9, :cond_3

    aput v6, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v7}, Loc/c;->c()I

    move-result v8

    if-ge v5, v8, :cond_3

    add-int v8, v4, v5

    aput v6, v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Loc/d;->m:I

    if-eq v0, v2, :cond_5

    iget p0, p0, Loc/d;->n:I

    if-eq p0, v2, :cond_5

    aput p0, v1, v0

    :cond_5
    return-object v1
.end method

.method public final c(II)Loc/c;
    .locals 0

    if-ltz p1, :cond_1

    iget-object p0, p0, Loc/d;->a:[[Loc/c;

    aget-object p0, p0, p1

    array-length p1, p0

    if-ge p2, p1, :cond_1

    aget-object p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Loc/h;->d:Loc/h;

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Loc/d;->a:[[Loc/c;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    array-length p0, p0

    return p0
.end method

.method public final e(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Loc/d;->b:[I

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-ltz p1, :cond_3

    iget-object p0, p0, Loc/d;->c:[I

    array-length v2, p0

    if-lt p1, v2, :cond_2

    goto :goto_2

    :cond_2
    aget v0, p0, p1

    :cond_3
    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Loc/d;->a:[[Loc/c;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Loc/h;->d:Loc/h;

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loc/d;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Loc/d;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object p0, p0, Loc/d;->d:[I

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
