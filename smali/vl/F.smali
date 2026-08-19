.class public final Lvl/F;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lvl/s;


# instance fields
.field public final m:Lvl/r;


# direct methods
.method public constructor <init>(Lvl/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lvl/F;->m:Lvl/r;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvl/F;->m:Lvl/r;

    invoke-virtual {p0, p1}, Lvl/r;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)Lvl/d;
    .locals 0

    iget-object p0, p0, Lvl/F;->m:Lvl/r;

    invoke-virtual {p0, p1}, Lvl/r;->getByteString(I)Lvl/d;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvl/F;->m:Lvl/r;

    iget-object p0, p0, Lvl/r;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Lvl/F;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LH6/z;

    invoke-direct {v0}, LH6/z;-><init>()V

    iget-object p0, p0, Lvl/F;->m:Lvl/r;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, LH6/z;->n:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lvl/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lvl/F;->m:Lvl/r;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lvl/E;->m:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final n(Lvl/t;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lvl/F;->m:Lvl/r;

    invoke-virtual {p0}, Lvl/r;->size()I

    move-result p0

    return p0
.end method
