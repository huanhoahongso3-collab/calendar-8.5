.class public final LF/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, LF/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LF/B;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, LF/t;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LF/t;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LF/t;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1, v0}, LF/t;->f([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LF/t;->a:[Ljava/lang/Object;

    iget v1, p0, LF/t;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LF/t;->b:I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LF/t;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LF/t;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LF/t;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LF/t;->g(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, LF/t;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, LF/t;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, LF/t;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {p1, v4, v1, v2, v2}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, LF/t;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LF/t;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, LF/t;->g(I)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LF/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LF/t;

    iget v0, p1, LF/t;->b:I

    iget v2, p0, LF/t;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LF/t;->a:[Ljava/lang/Object;

    iget-object p1, p1, LF/t;->a:[Ljava/lang/Object;

    invoke-static {v1, v2}, LE5/f;->b0(II)LLk/e;

    move-result-object v0

    iget v2, v0, LLk/c;->m:I

    iget v0, v0, LLk/c;->n:I

    if-gt v2, v0, :cond_2

    :goto_0
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f([Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "oldContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1, p2}, Ltk/l;->C(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object p2, p0, LF/t;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 2

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {p1, v0, v1}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LF/t;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LG/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LF/t;->a:[Ljava/lang/Object;

    iget p0, p0, LF/t;->b:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LF/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF/A;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF/t;->a:[Ljava/lang/Object;

    iget p0, p0, LF/t;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, v2, v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
