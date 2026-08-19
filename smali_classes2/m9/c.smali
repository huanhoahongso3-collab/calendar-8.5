.class public final Lm9/c;
.super Lr6/u;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lm9/c;->y:Lm9/d;

    invoke-direct {p0, p2}, Lr6/u;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object p0, p0, Lm9/c;->y:Lm9/d;

    iget-object v0, p0, Lm9/d;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lm9/d;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lm9/c;->y:Lm9/d;

    iget-object v0, p0, Lm9/d;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lm9/d;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lm9/d;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final o(Lr6/a;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lr6/u;->o(Lr6/a;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lm9/c;->y:Lm9/d;

    iget-object p0, p0, Lm9/d;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070259

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final t(Lr6/a;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lm9/c;->y:Lm9/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Lr6/u;->t(Lr6/a;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const p1, 0x7f0a006a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v1, Lm9/d;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const p1, 0x7f0a02a1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
