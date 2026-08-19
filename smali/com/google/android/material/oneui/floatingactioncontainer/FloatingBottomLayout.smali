.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.super Lr6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Lr6/q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LY0/c;",
        "getBehavior",
        "()LY0/c;",
        "Landroid/view/View;",
        "getBottomBar",
        "()Landroid/view/View;",
        "",
        "offset",
        "Lsk/r;",
        "setCustomGoToTopOffset",
        "(Ljava/lang/Integer;)V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "FloatingBottomBarBehavior",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public W:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lr6/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-super {p0}, Lr6/q;->b()V

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->q(I)I

    move-result v1

    iput v1, v0, Ls6/a;->v:I

    invoke-virtual {v0}, Ls6/a;->d()V

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget-object v0, v0, Ls6/a;->n:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, v2}, Ls6/a;->a(III)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ls6/a;->b(I)V

    :cond_1
    return-void
.end method

.method public getBehavior()LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/q;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout$FloatingBottomBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBottomBar()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(0)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingBottomLayout"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr6/q;->i()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ls6/a;->a(III)V

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls6/a;->b(I)V

    invoke-super {p0}, Lr6/q;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->b()V

    invoke-super/range {p0 .. p5}, Lr6/q;->onLayout(ZIIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/c;->sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->q(I)I

    move-result v1

    iput v1, v0, Ls6/a;->v:I

    invoke-virtual {v0}, Ls6/a;->d()V

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ls6/a;->b(I)V

    return-void
.end method

.method public final q(I)I
    .locals 6

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget-object v0, v0, Ls6/a;->n:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/widget/C;->seslGetGoToTopDefaultBottomPadding()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LW5/c;->sesl_floating_bottom_layout_top_bottom_padding_for_go_to_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->W:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v4, p0

    sub-int/2addr v4, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final setCustomGoToTopOffset(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->W:Ljava/lang/Integer;

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->q(I)I

    move-result p0

    iput p0, p1, Ls6/a;->v:I

    invoke-virtual {p1}, Ls6/a;->d()V

    return-void
.end method
