.class public final LAa/d;
.super Lr6/u;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ls/a;

.field public final synthetic y:I

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ls/a;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, LAa/d;->y:I

    iput-object p1, p0, LAa/d;->A:Ls/a;

    iput-object p3, p0, LAa/d;->z:Landroid/view/View;

    invoke-direct {p0, p2}, Lr6/u;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget v0, p0, LAa/d;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/d;->A:Ls/a;

    check-cast p0, LPa/d;

    iget-object v0, p0, LPa/d;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LPa/d;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LPa/d;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAa/d;->A:Ls/a;

    check-cast p0, LAa/f;

    iget-object v0, p0, LAa/f;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LAa/f;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LAa/f;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget v0, p0, LAa/d;->y:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/d;->A:Ls/a;

    check-cast p0, LPa/d;

    iget-object v0, p0, LPa/d;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LPa/d;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LPa/d;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAa/d;->A:Ls/a;

    check-cast p0, LAa/f;

    iget-object v0, p0, LAa/f;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LAa/f;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LAa/f;->x:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lr6/a;)Landroid/graphics/Rect;
    .locals 2

    iget v0, p0, LAa/d;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lr6/u;->o(Lr6/a;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LAa/d;->A:Ls/a;

    check-cast p0, LPa/d;

    iget-object p0, p0, LPa/d;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070259

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-super {p0, p1}, Lr6/u;->o(Lr6/a;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LAa/d;->A:Ls/a;

    check-cast p0, LAa/f;

    iget-object p0, p0, LAa/f;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070259

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, p1

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lr6/a;)Landroid/view/View;
    .locals 3

    iget v0, p0, LAa/d;->y:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LAa/d;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, Lr6/u;->t(Lr6/a;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a006a

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f0a02a1

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LAa/d;->z:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-super {p0, p1}, Lr6/u;->t(Lr6/a;)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f0a006a

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p0, 0x7f0a02a1

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
