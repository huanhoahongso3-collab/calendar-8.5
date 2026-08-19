.class public Lr6/u;
.super LXa/p;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 2

    const-string v0, "floatingToolbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v1}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr6/u;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_projection_bg_menu_start_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr6/u;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_projection_bg_text_menu_start_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr6/u;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_projection_bg_menu_end_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr6/u;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_projection_bg_text_menu_end_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr6/u;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_projection_bg_menu_more_icon_start_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr6/u;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_projection_bg_menu_more_icon_end_padding_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr6/u;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_projection_bg_navup_start_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lr6/u;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/c;->sesl_projection_bg_toolbar_component_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lr6/u;->x:I

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lr6/u;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public o(Lr6/a;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v0, p0, Lr6/u;->x:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    const/4 v3, 0x1

    if-eq p1, v3, :cond_f

    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Lr6/u;->z()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    div-int/2addr v6, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/p;

    iget-boolean v1, v1, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v1, :cond_6

    iget v0, p0, Lr6/u;->u:I

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    iget v0, p0, Lr6/u;->r:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lr6/u;->q:I

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/p;

    iget-boolean v1, v1, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v1, :cond_9

    iget p0, p0, Lr6/u;->v:I

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    iget p0, p0, Lr6/u;->t:I

    goto :goto_6

    :cond_b
    iget p0, p0, Lr6/u;->s:I

    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v6, p0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    return-object v4

    :cond_d
    :goto_8
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_e
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_f
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lr6/u;->A()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    new-instance v0, Landroid/graphics/Rect;

    iget p0, p0, Lr6/u;->w:I

    invoke-direct {v0, p0, p1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_11
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public t(Lr6/a;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lr6/u;->A()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lr6/u;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/y1;

    iget v5, v5, Landroidx/appcompat/widget/y1;->b:I

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lr6/u;->z()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    if-nez v0, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v0
.end method

.method public final z()Landroidx/appcompat/widget/ActionMenuView;
    .locals 2

    iget-object p0, p0, Lr6/u;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/widget/ActionMenuView;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method
