.class public final LN5/g;
.super LN5/h;
.source "SourceFile"


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:LN5/h;


# direct methods
.method public constructor <init>(LN5/h;II)V
    .locals 0

    iput-object p1, p0, LN5/g;->q:LN5/h;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LN5/g;->o:I

    iput p3, p0, LN5/g;->p:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, LN5/g;->q:LN5/h;

    invoke-virtual {v0}, LN5/e;->h()I

    move-result v0

    iget v1, p0, LN5/g;->o:I

    add-int/2addr v0, v1

    iget p0, p0, LN5/g;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN5/g;->p:I

    invoke-static {p1, v0}, LA6/a;->h0(II)V

    iget v0, p0, LN5/g;->o:I

    add-int/2addr p1, v0

    iget-object p0, p0, LN5/g;->q:LN5/h;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LN5/g;->q:LN5/h;

    invoke-virtual {v0}, LN5/e;->h()I

    move-result v0

    iget p0, p0, LN5/g;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN5/g;->q:LN5/h;

    invoke-virtual {p0}, LN5/e;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LN5/g;->p:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LN5/g;->v(II)LN5/h;

    move-result-object p0

    return-object p0
.end method

.method public final v(II)LN5/h;
    .locals 1

    iget v0, p0, LN5/g;->p:I

    invoke-static {p1, p2, v0}, LA6/a;->i0(III)V

    iget v0, p0, LN5/g;->o:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LN5/g;->q:LN5/h;

    invoke-virtual {p0, p1, p2}, LN5/h;->v(II)LN5/h;

    move-result-object p0

    return-object p0
.end method
