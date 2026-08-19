.class public final Lmm/g;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[C

.field public static final t:[C

.field public static final u:[C


# instance fields
.field public m:LHm/a;

.field public n:[[C

.field public o:[[C

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lmm/g;->r:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lmm/g;->s:[C

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    sput-object v1, Lmm/g;->t:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lmm/g;->u:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xds
        0xas
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0xas
        0x9s
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Lmm/g;->m:LHm/a;

    iget-object v1, p0, Lmm/g;->o:[[C

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_6

    move v5, v2

    :goto_1
    aget-object v6, v1, v3

    array-length v7, v6

    if-ge v5, v7, :cond_2

    array-length v7, v6

    sub-int/2addr v7, v5

    invoke-super {p0, v6, v5, v7}, Ljava/io/PushbackReader;->read([CII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v5, v6

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v5, :cond_5

    iget-object v6, p0, Lmm/g;->n:[[C

    aget-object v6, v6, v3

    aget-object v7, v1, v3

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v6, v1, v3

    invoke-virtual {p0, v6, v2, v5}, Ljava/io/PushbackReader;->unread([CII)V

    goto :goto_3

    :cond_3
    invoke-interface {v0}, LHm/a;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Unfolding..."

    invoke-interface {v0, v4}, LHm/a;->i(Ljava/lang/String;)V

    :cond_4
    iget v4, p0, Lmm/g;->p:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lmm/g;->p:I

    move v4, v5

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v4, :cond_0

    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmm/g;->n:[[C

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    aget-char v5, v5, v3

    if-ne v0, v5, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/PushbackReader;->unread(I)V

    .line 5
    invoke-virtual {p0}, Lmm/g;->c()V

    .line 6
    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final read([CII)I
    .locals 8

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackReader;->read([CII)I

    move-result p3

    .line 8
    iget-object v0, p0, Lmm/g;->n:[[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-lez p3, :cond_0

    .line 9
    aget-char v5, p1, v2

    aget-char v6, v4, v2

    if-ne v5, v6, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/PushbackReader;->unread([CII)V

    .line 11
    invoke-virtual {p0}, Lmm/g;->c()V

    .line 12
    iget p3, p0, Lmm/g;->q:I

    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackReader;->read([CII)I

    move-result p0

    return p0

    :cond_0
    move v5, v2

    :goto_1
    if-ge v5, p3, :cond_2

    .line 13
    aget-char v6, p1, v5

    aget-char v7, v4, v2

    if-ne v6, v7, :cond_1

    sub-int/2addr p3, v5

    .line 14
    invoke-virtual {p0, p1, v5, p3}, Ljava/io/PushbackReader;->unread([CII)V

    return v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method
