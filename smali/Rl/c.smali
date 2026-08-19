.class public final LRl/c;
.super LRl/a;
.source "SourceFile"


# instance fields
.field public m:[Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, LRl/c;->n:I

    return p0
.end method

.method public final e(ILLl/g;)V
    .locals 2

    iget-object v0, p0, LRl/c;->m:[Ljava/lang/Object;

    array-length v1, v0

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_1

    iget-object v1, p0, LRl/c;->m:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LRl/c;->m:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LRl/c;->m:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    iget v1, p0, LRl/c;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LRl/c;->n:I

    :cond_2
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LRl/c;->m:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LRl/b;

    invoke-direct {v0, p0}, LRl/b;-><init>(LRl/c;)V

    return-object v0
.end method
