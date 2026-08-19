.class public final Lcom/google/android/gms/internal/auth/P;
.super Lcom/google/android/gms/internal/auth/A;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/Q;


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/P;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/P;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/A;-><init>(Z)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/A;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/A;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/auth/L;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/google/android/gms/internal/auth/P;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/P;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/A;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/A;->c()V

    instance-of v0, p2, Lcom/google/android/gms/internal/auth/Q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/Q;

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/Q;->o()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/P;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/auth/Q;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/A;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/auth/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/q0;-><init>(Lcom/google/android/gms/internal/auth/P;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/A;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/auth/F;

    sget-object v1, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result v3

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/auth/F;->n:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result v5

    invoke-direct {v3, v4, v2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v3

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/auth/F;->n:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result v0

    sget-object v4, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/auth/w;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    check-cast v0, [B

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/android/gms/internal/auth/w0;->a:Lcom/google/android/gms/internal/auth/w;

    array-length v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/auth/w;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/P;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/A;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/auth/F;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/auth/F;

    sget-object p0, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/auth/F;->n:[B

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    check-cast p1, [B

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/A;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/auth/F;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/auth/F;

    sget-object p1, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/F;->n:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/F;->h()I

    move-result p0

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p2

    :cond_2
    check-cast p0, [B

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/auth/N;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/P;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
