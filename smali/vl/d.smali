.class public abstract Lvl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final m:Lvl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl/t;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lvl/t;-><init>([B)V

    sput-object v0, Lvl/d;->m:Lvl/t;

    return-void
.end method

.method public static c(Ljava/util/Iterator;I)Lvl/d;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/d;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lvl/d;->c(Ljava/util/Iterator;I)Lvl/d;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lvl/d;->c(Ljava/util/Iterator;I)Lvl/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lvl/c;
    .locals 1

    new-instance v0, Lvl/c;

    invoke-direct {v0}, Lvl/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract A(III)I
.end method

.method public abstract B(III)I
.end method

.method public abstract C()I
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lvl/d;->D()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract F(Ljava/io/OutputStream;II)V
.end method

.method public final e(Lvl/d;)Lvl/d;
    .locals 7

    invoke-virtual {p0}, Lvl/d;->size()I

    move-result v0

    invoke-virtual {p1}, Lvl/d;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, Lvl/y;->t:[I

    instance-of v0, p0, Lvl/y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvl/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lvl/d;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lvl/d;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lvl/d;->size()I

    move-result v1

    invoke-virtual {p1}, Lvl/d;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lvl/d;->size()I

    move-result v0

    invoke-virtual {p1}, Lvl/d;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v3, v1, v1, v0}, Lvl/d;->h([BIII)V

    invoke-virtual {p1, v3, v1, v0, v2}, Lvl/d;->h([BIII)V

    new-instance p0, Lvl/t;

    invoke-direct {p0, v3}, Lvl/t;-><init>([B)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lvl/y;->p:Lvl/d;

    invoke-virtual {v4}, Lvl/d;->size()I

    move-result v5

    invoke-virtual {p1}, Lvl/d;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    invoke-virtual {v4}, Lvl/d;->size()I

    move-result p0

    invoke-virtual {p1}, Lvl/d;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v1, v1, p0}, Lvl/d;->h([BIII)V

    invoke-virtual {p1, v3, v1, p0, v2}, Lvl/d;->h([BIII)V

    new-instance p0, Lvl/t;

    invoke-direct {p0, v3}, Lvl/t;-><init>([B)V

    new-instance p1, Lvl/y;

    iget-object v0, v0, Lvl/y;->o:Lvl/d;

    invoke-direct {p1, v0, p0}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lvl/y;->p:Lvl/d;

    iget-object v3, v0, Lvl/y;->o:Lvl/d;

    invoke-virtual {v3}, Lvl/d;->r()I

    move-result v4

    invoke-virtual {v1}, Lvl/d;->r()I

    move-result v5

    if-le v4, v5, :cond_5

    iget v0, v0, Lvl/y;->r:I

    invoke-virtual {p1}, Lvl/d;->r()I

    move-result v4

    if-le v0, v4, :cond_5

    new-instance p0, Lvl/y;

    invoke-direct {p0, v1, p1}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    new-instance p1, Lvl/y;

    invoke-direct {p1, v3, p0}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lvl/d;->r()I

    move-result v0

    invoke-virtual {p1}, Lvl/d;->r()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lvl/y;->t:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Lvl/y;

    invoke-direct {v0, p0, p1}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    return-object v0

    :cond_6
    new-instance v0, Lt0/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt0/f;-><init>(I)V

    invoke-virtual {v0, p0}, Lt0/f;->d(Lvl/d;)V

    invoke-virtual {v0, p1}, Lt0/f;->d(Lvl/d;)V

    iget-object p0, v0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/d;

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl/d;

    new-instance v1, Lvl/y;

    invoke-direct {v1, v0, p1}, Lvl/y;-><init>(Lvl/d;Lvl/d;)V

    move-object p1, v1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    invoke-virtual {p0}, Lvl/d;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvl/d;->p([BIII)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Source end offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Target offset < 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source offset < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract p([BIII)V
.end method

.method public abstract r()I
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lvl/d;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method
