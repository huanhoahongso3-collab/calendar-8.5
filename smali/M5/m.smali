.class public final LM5/m;
.super LM5/n;
.source "SourceFile"


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:LM5/n;


# direct methods
.method public constructor <init>(LM5/n;II)V
    .locals 0

    iput-object p1, p0, LM5/m;->q:LM5/n;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LM5/m;->o:I

    iput p3, p0, LM5/m;->p:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM5/m;->q:LM5/n;

    invoke-virtual {p0}, LM5/k;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LM5/m;->q:LM5/n;

    invoke-virtual {v0}, LM5/k;->e()I

    move-result v0

    iget p0, p0, LM5/m;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM5/m;->p:I

    invoke-static {p1, v0}, LQ5/a;->j0(II)V

    iget v0, p0, LM5/m;->o:I

    add-int/2addr p1, v0

    iget-object p0, p0, LM5/m;->q:LM5/n;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LM5/m;->q:LM5/n;

    invoke-virtual {v0}, LM5/k;->e()I

    move-result v0

    iget v1, p0, LM5/m;->o:I

    add-int/2addr v0, v1

    iget p0, p0, LM5/m;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LM5/m;->p:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM5/m;->w(II)LM5/n;

    move-result-object p0

    return-object p0
.end method

.method public final w(II)LM5/n;
    .locals 1

    iget v0, p0, LM5/m;->p:I

    invoke-static {p1, p2, v0}, LQ5/a;->k0(III)V

    iget v0, p0, LM5/m;->o:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LM5/m;->q:LM5/n;

    invoke-virtual {p0, p1, p2}, LM5/n;->w(II)LM5/n;

    move-result-object p0

    return-object p0
.end method
