.class public final Landroidx/recyclerview/widget/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/Y;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/P;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/P;->c:I

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    const/high16 v1, -0x80000000

    iget v2, v0, Landroidx/recyclerview/widget/Y;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/Y;->b:I

    sub-int v0, v1, v0

    :goto_0
    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/P;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/P;->c:I

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/P;->b:I

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    const/high16 v1, -0x80000000

    iget v2, v0, Landroidx/recyclerview/widget/Y;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->l()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/Y;->b:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/P;->b(ILandroid/view/View;)V

    return-void

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/P;->b:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/P;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->g()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/P;->c:I

    if-lez p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/P;->c:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr v1, p2

    if-gez v1, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/P;->c:I

    neg-int v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/P;->c:I

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/Y;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Y;->k()I

    move-result v0

    sub-int v0, p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/P;->c:I

    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/Y;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/Y;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/P;->a:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/Y;->g()I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    if-gez p2, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/P;->c:I

    neg-int p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/P;->c:I

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/P;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/P;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/P;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/P;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/P;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/P;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/P;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/P;->e:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
