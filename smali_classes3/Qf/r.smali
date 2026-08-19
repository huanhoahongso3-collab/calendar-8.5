.class public final synthetic LQf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic p:Z

.field public final synthetic q:Lcf/a;

.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/material/appbar/AppBarLayout;ZLcf/a;ZLcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQf/r;->m:I

    iput p2, p0, LQf/r;->n:I

    iput-object p3, p0, LQf/r;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p4, p0, LQf/r;->p:Z

    iput-object p5, p0, LQf/r;->q:Lcf/a;

    iput-boolean p6, p0, LQf/r;->r:Z

    iput-object p7, p0, LQf/r;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LQf/r;->m:I

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LQf/r;->n:I

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQf/r;->o:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v3, p0, LQf/r;->p:Z

    if-eqz v1, :cond_4

    iget v4, v0, Landroid/graphics/Insets;->left:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget v7, v2, Landroid/graphics/Insets;->bottom:I

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, LQf/r;->r:Z

    if-eqz v7, :cond_1

    iget v7, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v4

    iget v5, v0, Landroid/graphics/Insets;->top:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget v4, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object v1, p0, LQf/r;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_2

    iget v4, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {v1, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    if-eqz v1, :cond_3

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v1, v4}, Lr6/q;->setWindowBottomInset(I)V

    sget-object v1, Lsk/r;->a:Lsk/r;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    :cond_4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v5, v0, Landroid/graphics/Insets;->right:I

    if-eqz v3, :cond_5

    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    goto :goto_2

    :cond_5
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    :goto_2
    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object p0, p0, LQf/r;->q:Lcf/a;

    if-eqz p0, :cond_7

    iget p1, v2, Landroid/graphics/Insets;->bottom:I

    invoke-interface {p0, v0, p1}, Lcf/a;->D(Landroid/graphics/Insets;I)V

    :cond_7
    return-object p2
.end method
