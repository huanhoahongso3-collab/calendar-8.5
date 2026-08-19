.class public final LE9/O;
.super LE9/B;
.source "SourceFile"


# virtual methods
.method public final b(LE9/g;I)V
    .locals 1

    instance-of p2, p1, LE9/N;

    if-eqz p2, :cond_0

    check-cast p1, LE9/N;

    iget-boolean p1, p1, LE9/N;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0a049a

    iget-object p0, p0, LE9/B;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070571

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
