.class public final LL5/d;
.super LL5/e;
.source "SourceFile"


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:LL5/e;


# direct methods
.method public constructor <init>(LL5/e;II)V
    .locals 0

    iput-object p1, p0, LL5/d;->q:LL5/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LL5/d;->o:I

    iput p3, p0, LL5/d;->p:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, LL5/d;->q:LL5/e;

    invoke-virtual {v0}, LL5/b;->h()I

    move-result v0

    iget v1, p0, LL5/d;->o:I

    add-int/2addr v0, v1

    iget p0, p0, LL5/d;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL5/d;->p:I

    invoke-static {p1, v0}, LL5/r;->d(II)V

    iget v0, p0, LL5/d;->o:I

    add-int/2addr p1, v0

    iget-object p0, p0, LL5/d;->q:LL5/e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LL5/d;->q:LL5/e;

    invoke-virtual {v0}, LL5/b;->h()I

    move-result v0

    iget p0, p0, LL5/d;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LL5/d;->q:LL5/e;

    invoke-virtual {p0}, LL5/b;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LL5/d;->p:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL5/d;->v(II)LL5/e;

    move-result-object p0

    return-object p0
.end method

.method public final v(II)LL5/e;
    .locals 1

    iget v0, p0, LL5/d;->p:I

    invoke-static {p1, p2, v0}, LL5/r;->f(III)V

    iget v0, p0, LL5/d;->o:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LL5/d;->q:LL5/e;

    invoke-virtual {p0, p1, p2}, LL5/e;->v(II)LL5/e;

    move-result-object p0

    return-object p0
.end method
