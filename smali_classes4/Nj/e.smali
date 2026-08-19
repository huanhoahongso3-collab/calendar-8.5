.class public final LNj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNj/f;


# instance fields
.field public final a:I

.field public final b:[LNj/f;

.field public final c:I


# direct methods
.method public constructor <init>(I[LNj/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNj/e;->a:I

    iput-object p2, p0, LNj/e;->b:[LNj/f;

    iput p3, p0, LNj/e;->c:I

    return-void
.end method

.method public static c(LNj/d;ILNj/f;II)LNj/e;
    .locals 7

    ushr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v2, v1, v0

    ushr-int v3, p3, p4

    and-int/lit8 v3, v3, 0x1f

    shl-int v4, v1, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    add-int/lit8 p4, p4, 0x5

    invoke-static {p0, p1, p2, p3, p4}, LNj/e;->c(LNj/d;ILNj/f;II)LNj/e;

    move-result-object p0

    new-array p1, v1, [LNj/f;

    aput-object p0, p1, v5

    new-instance p2, LNj/e;

    iget p0, p0, LNj/e;->c:I

    invoke-direct {p2, v2, p1, p0}, LNj/e;-><init>(I[LNj/f;I)V

    return-object p2

    :cond_0
    if-le v0, v3, :cond_1

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [LNj/f;

    aput-object p0, p1, v5

    aput-object p2, p1, v1

    new-instance p3, LNj/e;

    or-int p4, v2, v4

    invoke-interface {p0}, LNj/f;->size()I

    move-result p0

    invoke-interface {p2}, LNj/f;->size()I

    move-result p2

    add-int/2addr p2, p0

    invoke-direct {p3, p4, p1, p2}, LNj/e;-><init>(I[LNj/f;I)V

    return-object p3
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    ushr-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget v2, p0, LNj/e;->a:I

    and-int v3, v2, v0

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-int/2addr v0, v1

    and-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget-object p0, p0, LNj/e;->b:[LNj/f;

    aget-object p0, p0, v0

    add-int/lit8 p2, p2, 0x5

    invoke-interface {p0, p1, p2, p3}, LNj/f;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;I)LNj/f;
    .locals 6

    ushr-int v0, p1, p4

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, LNj/e;->a:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    and-int v4, v3, v0

    iget v5, p0, LNj/e;->c:I

    iget-object p0, p0, LNj/e;->b:[LNj/f;

    if-nez v4, :cond_0

    or-int p1, v3, v0

    array-length p4, p0

    add-int/2addr p4, v1

    new-array p4, p4, [LNj/f;

    const/4 v0, 0x0

    invoke-static {p0, v0, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LNj/d;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p2, p3}, LNj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p4, v2

    add-int/lit8 p2, v2, 0x1

    array-length p3, p0

    sub-int/2addr p3, v2

    invoke-static {p0, v2, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, LNj/e;

    add-int/2addr v5, v1

    invoke-direct {p0, p1, p4, v5}, LNj/e;-><init>(I[LNj/f;I)V

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNj/f;

    aget-object v1, p0, v2

    add-int/lit8 p4, p4, 0x5

    invoke-interface {v1, p1, p2, p3, p4}, LNj/f;->b(ILjava/lang/Object;Ljava/lang/Object;I)LNj/f;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-interface {p1}, LNj/f;->size()I

    move-result p1

    add-int/2addr p1, v5

    aget-object p0, p0, v2

    invoke-interface {p0}, LNj/f;->size()I

    move-result p0

    sub-int/2addr p1, p0

    new-instance p0, LNj/e;

    invoke-direct {p0, v3, v0, p1}, LNj/e;-><init>(I[LNj/f;I)V

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LNj/e;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressedIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LNj/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LNj/e;->b:[LNj/f;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
