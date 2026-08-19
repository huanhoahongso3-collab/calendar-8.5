.class public final Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/b;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/y;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b;->m:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->c()V

    .line 4
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/z;

    .line 5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/y;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f;->n:[B

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()I

    move-result v4

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->e()I

    move-result v2

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/f;->n:[B

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result v0

    add-int/2addr v0, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {v4, v3, v2, v0}, Landroidx/datastore/preferences/protobuf/L;->i([BII)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/L;

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroidx/datastore/preferences/protobuf/L;->i([BII)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/b;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Landroidx/datastore/preferences/protobuf/y;

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/f;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    sget-object p0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/f;->n:[B

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->e()I

    move-result v2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->c()V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/f;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    sget-object p1, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->n:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->e()I

    move-result v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p0

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/y;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
