.class public final Landroidx/datastore/preferences/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/W;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/e0;

.field public final c:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/E;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/d0;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d0;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d0;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/d0;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    move-result v5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->z(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/f;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d0;->d:I

    return v0
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/X;->w(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/s;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/d0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;LS/J;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/s;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->f:Landroidx/datastore/preferences/protobuf/d0;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p3

    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/a;

    check-cast p0, Landroidx/datastore/preferences/protobuf/s;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/s;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/q;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->b()Landroidx/datastore/preferences/protobuf/s;

    move-result-object p0

    return-object p0
.end method
