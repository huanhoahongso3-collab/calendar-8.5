.class public final Lm9/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lm9/S;

.field public final c:Lm9/p;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

.field public final g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm9/S;Landroid/view/View;Lm9/p;)V
    .locals 1

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agendaAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/B0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lm9/B0;->b:Lm9/S;

    iput-object p4, p0, Lm9/B0;->c:Lm9/p;

    const p1, 0x7f0a011b

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lm9/B0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a00b8

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lm9/B0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a00bd

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    iput-object p1, p0, Lm9/B0;->f:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    const p1, 0x7f0a094d

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lm9/B0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p1, 0x7f0a00bb

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lm9/B0;->h:Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm9/B0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm9/B0;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm9/B0;->c:Lm9/p;

    iget-object v0, p0, Lm9/p;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm9/p;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm9/p;->x()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lm9/B0;->h:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/WindowInsets;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Z)V
    .locals 4

    iget-object v0, p0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-static {v0}, LBf/j;->A(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/B0;->b(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget-object v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v1, v1, LC7/o;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    add-int v0, p2, p3

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    :goto_0
    iget-object p2, p0, Lm9/B0;->b:Lm9/S;

    iget-boolean p2, p2, Lm9/S;->u:Z

    if-eqz p2, :cond_3

    sub-int/2addr v0, p1

    :cond_3
    invoke-virtual {p0, v0}, Lm9/B0;->b(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lm9/B0;->b:Lm9/S;

    invoke-virtual {v0}, Lm9/S;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/B0;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lm9/B0;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lm9/B0;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lm9/B0;->c(Landroid/view/WindowInsets;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lm9/B0;->a:Landroid/app/Activity;

    invoke-static {v0}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm9/B0;->f:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d7b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d83

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetScrollbarVerticalPadding(II)V

    :cond_1
    :goto_0
    return-void
.end method
