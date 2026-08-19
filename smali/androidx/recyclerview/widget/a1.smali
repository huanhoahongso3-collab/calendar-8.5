.class public abstract Landroidx/recyclerview/widget/a1;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/p0;)Z
    .locals 8

    iget v2, p3, Landroidx/recyclerview/widget/p0;->a:I

    iget v3, p3, Landroidx/recyclerview/widget/p0;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/p0;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/p0;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/p0;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/p0;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/m;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/m;->g(Landroidx/recyclerview/widget/T0;IIII)Z

    move-result p0

    return p0

    :cond_1
    move-object v1, p1

    iget-object p0, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    iget-object p1, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget-object p3, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/T0;)V

    sub-int p4, v4, v2

    int-to-float p4, p4

    sub-float/2addr p4, p0

    float-to-int p4, p4

    sub-int v6, v5, v3

    int-to-float v6, v6

    sub-float/2addr v6, p1

    float-to-int v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/T0;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    neg-int p1, p4

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    neg-int p1, v6

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p0, Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/T0;

    iput-object p2, p0, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/T0;

    iput v2, p0, Landroidx/recyclerview/widget/k;->c:I

    iput v3, p0, Landroidx/recyclerview/widget/k;->d:I

    iput v4, p0, Landroidx/recyclerview/widget/k;->e:I

    iput v5, p0, Landroidx/recyclerview/widget/k;->f:I

    iget-object p1, v0, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v0, Landroidx/recyclerview/widget/m;->p:I

    and-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/m;->p:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public abstract g(Landroidx/recyclerview/widget/T0;IIII)Z
.end method

.method public h(Landroidx/recyclerview/widget/T0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/a1;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->isInvalid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
