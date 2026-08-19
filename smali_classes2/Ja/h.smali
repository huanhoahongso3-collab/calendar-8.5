.class public final LJa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LJa/h;->a:I

    return-void
.end method

.method public constructor <init>(Lvm/q;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJa/h;->f:Ljava/io/Serializable;

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lvm/b;

    iput-object v0, p0, LJa/h;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 6
    iput v0, p0, LJa/h;->c:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LJa/h;->d:I

    .line 8
    iput v0, p0, LJa/h;->e:I

    const/16 v0, 0x1000

    .line 9
    iput v0, p0, LJa/h;->a:I

    .line 10
    iput v0, p0, LJa/h;->b:I

    .line 11
    sget-object v0, Lzm/m;->a:Ljava/util/logging/Logger;

    .line 12
    new-instance v0, Lzm/q;

    invoke-direct {v0, p1}, Lzm/q;-><init>(Lzm/v;)V

    .line 13
    iput-object v0, p0, LJa/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v1, [Lvm/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LJa/h;->c:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, [Lvm/b;

    aget-object v2, v2, v1

    iget v2, v2, Lvm/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, LJa/h;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, LJa/h;->e:I

    iget v2, p0, LJa/h;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LJa/h;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p1, [Lvm/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LJa/h;->d:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LJa/h;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LJa/h;->c:I

    :cond_1
    return v0
.end method

.method public b(I)Lzm/h;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lvm/d;->a:[Lvm/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lvm/b;->a:Lzm/h;

    return-object p0

    :cond_0
    sget-object v0, Lvm/d;->a:[Lvm/b;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, LJa/h;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p0, [Lvm/b;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    iget-object p0, p0, Lvm/b;->a:Lzm/h;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lvm/b;)V
    .locals 6

    iget-object v0, p0, LJa/h;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lvm/b;->c:I

    iget v1, p0, LJa/h;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p1, [Lvm/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p1, [Lvm/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LJa/h;->c:I

    iput v2, p0, LJa/h;->d:I

    iput v2, p0, LJa/h;->e:I

    return-void

    :cond_0
    iget v3, p0, LJa/h;->e:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, LJa/h;->a(I)I

    iget v1, p0, LJa/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v3, [Lvm/b;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lvm/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, [Lvm/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LJa/h;->c:I

    iput-object v1, p0, LJa/h;->h:Ljava/lang/Object;

    :cond_1
    iget v1, p0, LJa/h;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LJa/h;->c:I

    iget-object v2, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v2, [Lvm/b;

    aput-object p1, v2, v1

    iget p1, p0, LJa/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJa/h;->d:I

    iget p1, p0, LJa/h;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LJa/h;->e:I

    return-void
.end method

.method public d()Lzm/h;
    .locals 7

    iget-object v0, p0, LJa/h;->g:Ljava/lang/Object;

    check-cast v0, Lzm/q;

    invoke-virtual {v0}, Lzm/q;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, LJa/h;->e(II)I

    move-result p0

    if-eqz v1, :cond_6

    sget-object v1, Lvm/w;->d:Lvm/w;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lzm/q;->c0(J)V

    iget-object p0, v0, Lzm/q;->m:Lzm/e;

    invoke-virtual {p0, v2, v3}, Lzm/e;->o(J)[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Lvm/w;->a:LJa/d;

    move-object v5, v1

    move v2, v4

    move v3, v2

    :goto_1
    array-length v6, p0

    if-ge v4, v6, :cond_3

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x8

    :goto_2
    const/16 v6, 0x8

    if-lt v3, v6, :cond_2

    add-int/lit8 v6, v3, -0x8

    ushr-int v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v5, v5, LJa/d;->o:Ljava/lang/Object;

    check-cast v5, [LJa/d;

    aget-object v5, v5, v6

    iget-object v6, v5, LJa/d;->o:Ljava/lang/Object;

    check-cast v6, [LJa/d;

    if-nez v6, :cond_1

    iget v6, v5, LJa/d;->m:I

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v5, v5, LJa/d;->n:I

    sub-int/2addr v3, v5

    move-object v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v3, :cond_5

    rsub-int/lit8 p0, v3, 0x8

    shl-int p0, v2, p0

    and-int/lit16 p0, p0, 0xff

    iget-object v4, v5, LJa/d;->o:Ljava/lang/Object;

    check-cast v4, [LJa/d;

    aget-object p0, v4, p0

    iget-object v4, p0, LJa/d;->o:Ljava/lang/Object;

    check-cast v4, [LJa/d;

    iget v5, p0, LJa/d;->n:I

    if-nez v4, :cond_5

    if-le v5, v3, :cond_4

    goto :goto_4

    :cond_4
    iget p0, p0, LJa/d;->m:I

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int/2addr v3, v5

    move-object v5, v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lzm/h;->g([B)Lzm/h;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lzm/q;->i(J)Lzm/h;

    move-result-object p0

    return-object p0
.end method

.method public e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LJa/h;->g:Ljava/lang/Object;

    check-cast v0, Lzm/q;

    invoke-virtual {v0}, Lzm/q;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iput v0, p0, LJa/h;->d:I

    const/4 v1, 0x7

    iget v2, p0, LJa/h;->a:I

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    iget-object v1, p0, LJa/h;->f:Ljava/io/Serializable;

    check-cast v1, Llf/a;

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v3

    invoke-static {v0, v1, v3}, LMa/d;->a(Llf/e;Llf/a;Llf/d;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJa/h;->f:Ljava/io/Serializable;

    check-cast v1, Llf/a;

    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1, v0}, LEh/a;->J(I)J

    iget-object v0, p0, LJa/h;->f:Ljava/io/Serializable;

    check-cast v0, Llf/a;

    iget-object v0, v0, Llf/a;->n:Llf/e;

    iget v1, p0, LJa/h;->d:I

    check-cast v0, LEh/a;

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget v1, p0, LJa/h;->d:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LJa/h;->f:Ljava/io/Serializable;

    check-cast v1, Llf/a;

    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    :goto_1
    iput v1, p0, LJa/h;->b:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, LJa/h;->c:I

    return-void
.end method

.method public g(II)Z
    .locals 1

    iget v0, p0, LJa/h;->b:I

    add-int/2addr v0, p1

    invoke-static {v0}, LCf/b;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p1, LEh/a;

    invoke-virtual {p1, v0}, LEh/a;->J(I)J

    iget-object p1, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p1, LEh/a;

    invoke-virtual {p1, p2}, LEh/a;->I(I)V

    invoke-virtual {p0}, LJa/h;->f()V

    const/4 p0, 0x1

    return p0
.end method
