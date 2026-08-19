.class public final LH6/m;
.super LH6/n;
.source "SourceFile"


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:LH6/n;


# direct methods
.method public constructor <init>(LH6/n;II)V
    .locals 0

    iput-object p1, p0, LH6/m;->q:LH6/n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LH6/m;->o:I

    iput p3, p0, LH6/m;->p:I

    return-void
.end method


# virtual methods
.method public final A(II)LH6/n;
    .locals 1

    iget v0, p0, LH6/m;->p:I

    invoke-static {p1, p2, v0}, LEd/a;->m(III)V

    iget v0, p0, LH6/m;->o:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LH6/m;->q:LH6/n;

    invoke-virtual {p0, p1, p2}, LH6/n;->A(II)LH6/n;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH6/m;->p:I

    invoke-static {p1, v0}, LEd/a;->k(II)V

    iget v0, p0, LH6/m;->o:I

    add-int/2addr p1, v0

    iget-object p0, p0, LH6/m;->q:LH6/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH6/n;->z(I)LH6/a;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LH6/n;->z(I)LH6/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LH6/n;->z(I)LH6/a;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LH6/m;->p:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH6/m;->A(II)LH6/n;

    move-result-object p0

    return-object p0
.end method
