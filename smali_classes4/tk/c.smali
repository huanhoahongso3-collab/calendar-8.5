.class public final Ltk/c;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic p:Ltk/e;


# direct methods
.method public constructor <init>(Ltk/e;I)V
    .locals 2

    iput-object p1, p0, Ltk/c;->p:Ltk/e;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ltk/a;->c()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, Lkotlin/jvm/internal/a;->n:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p2, p1, v0, v1}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->n:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->n:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/a;->n:I

    iget-object p0, p0, Ltk/c;->p:Ltk/e;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->n:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
