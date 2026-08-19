.class public final LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQ4/b;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    sget-object v0, LQ4/b;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    new-instance v0, LQ4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/d;->a:LQ4/d;

    return-void
.end method

.method public static a()[B
    .locals 12

    const/16 v0, 0x3c

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v6, :cond_11

    add-int/lit8 v7, v4, 0x1

    const-string v8, " "

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    const/16 v9, 0x7f

    if-gt v4, v9, :cond_3

    if-lt v5, v0, :cond_1

    if-nez v3, :cond_0

    new-instance v3, LT4/c;

    invoke-direct {v3, v5, v1}, LT4/c;-><init>(I[B)V

    :cond_0
    invoke-virtual {v3}, LT4/c;->c()V

    iget-object v0, v3, LT4/c;->o:[B

    array-length v1, v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    move v5, v2

    :cond_1
    add-int/lit8 v9, v5, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    if-lt v7, v6, :cond_2

    move v5, v9

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v7, v4

    move v4, v5

    move v5, v9

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, LT4/c;

    invoke-direct {v3, v5, v1}, LT4/c;-><init>(I[B)V

    :cond_4
    if-lt v5, v0, :cond_5

    invoke-virtual {v3}, LT4/c;->c()V

    iget-object v1, v3, LT4/c;->o:[B

    array-length v0, v1

    move v5, v2

    :cond_5
    const/16 v9, 0x800

    if-ge v4, v9, :cond_6

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v4, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    :goto_2
    move v5, v4

    move v4, v7

    goto/16 :goto_4

    :cond_6
    const v9, 0xd800

    if-lt v4, v9, :cond_e

    const v10, 0xdfff

    if-le v4, v10, :cond_7

    goto/16 :goto_3

    :cond_7
    const v11, 0xdbff

    if-gt v4, v11, :cond_d

    if-ge v7, v6, :cond_c

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v8, 0xdc00

    if-lt v7, v8, :cond_b

    if-gt v7, v10, :cond_b

    sub-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xa

    const/high16 v9, 0x10000

    add-int/2addr v4, v9

    sub-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x10ffff

    if-gt v4, v7, :cond_a

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v4, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    if-lt v7, v0, :cond_8

    invoke-virtual {v3}, LT4/c;->c()V

    iget-object v1, v3, LT4/c;->o:[B

    array-length v0, v1

    move v7, v2

    :cond_8
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    if-lt v5, v0, :cond_9

    invoke-virtual {v3}, LT4/c;->c()V

    iget-object v0, v3, LT4/c;->o:[B

    array-length v1, v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    move v5, v2

    :cond_9
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, LQ4/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; illegal combination"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, LQ4/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, LQ4/j;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v4, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    if-lt v6, v0, :cond_f

    invoke-virtual {v3}, LT4/c;->c()V

    iget-object v1, v3, LT4/c;->o:[B

    array-length v0, v1

    move v6, v2

    :cond_f
    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    move v6, v5

    goto/16 :goto_2

    :goto_4
    if-lt v6, v0, :cond_10

    invoke-virtual {v3}, LT4/c;->c()V

    iget-object v0, v3, LT4/c;->o:[B

    array-length v1, v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    move v6, v2

    :cond_10
    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    move v5, v7

    goto/16 :goto_0

    :cond_11
    :goto_5
    if-nez v3, :cond_12

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_12
    iput v5, v3, LT4/c;->p:I

    iget-object v0, v3, LT4/c;->m:Ljava/util/LinkedList;

    iget v1, v3, LT4/c;->n:I

    add-int/2addr v1, v5

    if-nez v1, :cond_13

    sget-object v0, LT4/c;->q:[B

    return-object v0

    :cond_13
    new-array v4, v1, [B

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    invoke-static {v7, v2, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    goto :goto_6

    :cond_14
    iget-object v5, v3, LT4/c;->o:[B

    iget v7, v3, LT4/c;->p:I

    invoke-static {v5, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v3, LT4/c;->p:I

    add-int/2addr v6, v5

    if-ne v6, v1, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iput v2, v3, LT4/c;->n:I

    iput v2, v3, LT4/c;->p:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_15
    return-object v4

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, ", copied "

    const-string v3, " bytes"

    const-string v4, "Internal error: total len assumed to be "

    invoke-static {v1, v4, v6, v2, v3}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
