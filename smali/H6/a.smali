.class public abstract LH6/a;
.super LH6/T;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH6/T;-><init>(I)V

    invoke-static {p2, p1}, LEd/a;->l(II)V

    iput p1, p0, LH6/a;->n:I

    iput p2, p0, LH6/a;->o:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LH6/a;->o:I

    iget p0, p0, LH6/a;->n:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, LH6/a;->o:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LH6/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH6/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LH6/a;->o:I

    invoke-virtual {p0, v0}, LH6/a;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, LH6/a;->o:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH6/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LH6/a;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LH6/a;->o:I

    invoke-virtual {p0, v0}, LH6/a;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, LH6/a;->o:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
