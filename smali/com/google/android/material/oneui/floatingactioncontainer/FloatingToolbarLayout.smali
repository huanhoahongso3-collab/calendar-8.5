.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.super Lr6/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002#$J\u0013\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "Lr6/w;",
        "LY0/c;",
        "getBehavior",
        "()LY0/c;",
        "Lr6/b;",
        "floatingAware",
        "Lsk/r;",
        "setFloatingAware",
        "(Lr6/b;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar$material_release",
        "()Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "",
        "",
        "getToolbarChildPosition",
        "()Ljava/util/List;",
        "Landroidx/appcompat/widget/ActionBarContextView;",
        "getActionModeBarView",
        "()Landroidx/appcompat/widget/ActionBarContextView;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appbarLayout",
        "setTitleAlphaByCollapsingToolbarLayoutPolicy",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "",
        "alpha",
        "setAlphaForToolbarTitleViGroup",
        "(F)V",
        "setAlphaForToolbar",
        "setAlphaForTitleViCustomView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "r6/u",
        "FloatingToolbarBehavior",
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


# static fields
.field public static final synthetic q0:I


# instance fields
.field public a0:Landroidx/appcompat/widget/Toolbar;

.field public final b0:Landroidx/appcompat/widget/ViewStubCompat;

.field public c0:Landroidx/appcompat/widget/ActionBarContextView;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Ljava/util/ArrayList;

.field public n0:I

.field public o0:Landroid/animation/ObjectAnimator;

.field public final p0:Lr6/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Lr6/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lr6/w;->W:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:Ljava/util/ArrayList;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:Z

    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v0, Lr6/n;

    invoke-direct {v0, p0}, Lr6/n;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p0:Lr6/n;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v1, LW5/h;->sesl_floating_appbar_action_mode_view_stub:I

    .line 12
    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    sget v0, LW5/e;->action_mode_bar_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->b0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 14
    sget-object v3, LW5/m;->FloatingToolbarLayout:[I

    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p2, LW5/m;->FloatingToolbarLayout_seslEnableToolbarItemTransition:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Z

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->f0:Z

    .line 22
    :cond_0
    sget p2, LW5/m;->FloatingToolbarLayout_seslShowToolbarItemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iput-boolean p3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->g0:Z

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->h0:Z

    :cond_1
    return-void
.end method

.method private final getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;
    .locals 1

    sget v0, LW5/e;->action_mode_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/ActionBarContextView;

    return-object p0
.end method

.method private final getToolbarChildPosition()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lr6/q;->getFloatingAware$material_release()Lr6/b;

    move-result-object v0

    sget-object v1, Lr6/a;->m:Lr6/a;

    invoke-interface {v0, v1}, Lr6/b;->t(Lr6/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lr6/q;->getFloatingAware$material_release()Lr6/b;

    move-result-object v1

    sget-object v2, Lr6/a;->n:Lr6/a;

    invoke-interface {v1, v2}, Lr6/b;->t(Lr6/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lr6/q;->getFloatingAware$material_release()Lr6/b;

    move-result-object p0

    sget-object v2, Lr6/a;->o:Lr6/a;

    invoke-interface {p0, v2}, Lr6/b;->t(Lr6/a;)Landroid/view/View;

    move-result-object p0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {v3, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final synthetic r(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    return-void
.end method

.method private final setAlphaForTitleViCustomView(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setAlphaForToolbar(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final setAlphaForToolbarTitleViGroup(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbar(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForTitleViCustomView(F)V

    return-void
.end method

.method private final setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/f;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e126e98    # 0.143f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    float-to-int v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    if-le v3, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    const/16 v0, 0x96

    int-to-float v0, v0

    div-float/2addr v0, v1

    int-to-float v1, v2

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    const/4 p1, 0x0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_2

    move v1, p1

    goto :goto_3

    :cond_2
    cmpl-float p1, v1, v4

    if-lez p1, :cond_5

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_1

    :cond_5
    :goto_3
    div-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->a0:Landroidx/appcompat/widget/Toolbar;

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enable Toolbar Item BG Transition enabled:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->f0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " show:true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    iput-boolean v3, p0, Lr6/w;->W:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    move-result v1

    const/4 v3, 0x6

    invoke-static {p0, v1, v3}, Lr6/w;->q(Lr6/w;ZI)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lr6/q;->n(ZZ)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->g0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->h0:Z

    invoke-virtual {p0, v1, v2}, Lr6/q;->n(ZZ)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, LI4/e;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LI4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-super {p0, p1, p2, p3}, Lr6/q;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Lr6/b;)V

    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lr6/l;->e(FZ)V

    new-instance p1, LDb/p;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LDb/p;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr6/q;->u:Lr6/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr6/l;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lr6/q;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lr6/q;->b()V

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:I

    iget-object v0, v0, Ls6/a;->n:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroidx/core/widget/C;->seslForceTopFadingEdgeClamped(I)V

    :cond_0
    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:I

    invoke-virtual {v0, v1, v1, v2}, Ls6/a;->a(III)V

    invoke-virtual {p0}, Lr6/q;->getWithAppBarLayout$material_release()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v1, v0, Ls6/a;->w:I

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iput p0, v0, Ls6/a;->w:I

    iget-object p0, v0, Ls6/a;->n:Lt6/b;

    invoke-interface {p0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, v0, Ls6/a;->w:I

    invoke-interface {p0, v0}, Landroidx/core/widget/C;->seslSetHoverTopPadding(I)V

    :cond_2
    :goto_0
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

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/q;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingToolbarLayout"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->a0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->a0:Landroidx/appcompat/widget/Toolbar;

    return-object v1

    :cond_2
    const-string v0, "FloatingToolbar layout Not have a Toolbar"

    invoke-static {p0, v0}, Li1/a;->d(Ln6/a;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stackTrace.elementAt(index).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Li1/a;->d(Ln6/a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iget v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v4

    iput v0, v4, Ls6/a;->y:I

    iget-object v5, v4, Ls6/a;->n:Lt6/b;

    invoke-interface {v5}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Landroidx/core/widget/C;->seslSetScrollBarTopOffset(I)V

    :cond_1
    invoke-interface {v5}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, v4, Ls6/a;->y:I

    iget v7, v4, Ls6/a;->x:I

    add-int/2addr v6, v7

    iget v4, v4, Ls6/a;->q:I

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Landroidx/core/widget/C;->seslSetScrollBarBottomOffset(I)V

    :cond_2
    sub-int v3, v1, v3

    if-gez v3, :cond_3

    move v3, v2

    :cond_3
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:I

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:I

    iget-object v3, v3, Ls6/a;->n:Lt6/b;

    invoke-interface {v3}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Landroidx/core/widget/C;->seslForceTopFadingEdgeClamped(I)V

    :cond_4
    iget-object v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v3, v3, LC7/o;->m:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v4

    const/4 v5, -0x1

    iget v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:I

    invoke-virtual {v4, v3, v5, v6}, Ls6/a;->a(III)V

    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v4, v3, Ls6/a;->p:Z

    if-eqz v4, :cond_6

    iget-object v3, v3, Ls6/a;->n:Lt6/b;

    invoke-interface {v3}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Landroidx/core/widget/C;->seslSetBottomScrollOffset(I)V

    :cond_6
    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Ls6/a;->w:I

    if-ne v3, v1, :cond_7

    goto :goto_1

    :cond_7
    iput v1, v0, Ls6/a;->w:I

    iget-object v1, v0, Ls6/a;->n:Lt6/b;

    invoke-interface {v1}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, v0, Ls6/a;->w:I

    invoke-interface {v1, v0}, Landroidx/core/widget/C;->seslSetHoverTopPadding(I)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Ls6/a;->u:I

    invoke-virtual {v0}, Ls6/a;->d()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-boolean v3, v0, Ls6/a;->p:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Ls6/a;->n:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroidx/core/widget/C;->seslSetBottomScrollOffset(I)V

    :cond_a
    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Ls6/a;->u:I

    invoke-virtual {v0}, Ls6/a;->d()V

    :goto_2
    invoke-virtual {p0}, Lr6/q;->getFloatingScrollableManager$material_release()Ls6/a;

    move-result-object v0

    iget-object v0, v0, Ls6/a;->n:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lr6/q;->i()V

    :cond_d
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->v(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->b0:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lr6/q;->t:Z

    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr6/l;->f(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->b()V

    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Ljava/util/ArrayList;

    mul-int/lit8 v8, v5, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Ljava/util/ArrayList;

    add-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr6/q;->getWithAppBarLayout$material_release()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr6/l;->f(Z)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->c0:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v4, :cond_4

    sget v4, LW5/e;->action_mode_bar:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->c0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lr6/s;

    invoke-direct {v6, v4, p0}, Lr6/s;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr6/l;->f(Z)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    iput-boolean v6, v4, Landroidx/appcompat/widget/Toolbar;->O:Z

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v5, v6, v5

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    xor-int/2addr v5, v2

    iget-boolean v6, v4, Landroidx/appcompat/widget/ActionBarContextView;->H:Z

    if-ne v6, v5, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v5, v4, Landroidx/appcompat/widget/ActionBarContextView;->H:Z

    :cond_9
    :goto_5
    invoke-super/range {p0 .. p5}, Lr6/q;->onLayout(ZIIII)V

    if-eqz v0, :cond_c

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->a0:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_c

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-eq p2, p3, :cond_a

    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr6/l;->f(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:I

    return-void

    :cond_a
    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_6
    if-ge v3, p3, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    mul-int/lit8 p5, v3, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr6/l;->f(Z)V

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Ljava/util/ArrayList;

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->b0:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lr6/q;->getProjectionView$material_release()Lr6/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of v2, p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_3
    move p2, v1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Lr6/q;->onMeasure(II)V

    return-void
.end method

.method public setFloatingAware(Lr6/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->c0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:Z

    if-nez p1, :cond_1

    const-string v0, "Use default FloatingToolbarAware FloatingAware"

    invoke-static {p0, v0}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Use custom CustomAware(Toolbar) FloatingAware"

    invoke-static {p0, v0}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lr6/u;

    invoke-direct {p1, p0}, Lr6/u;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    :cond_2
    invoke-super {p0, p1}, Lr6/q;->setFloatingAware(Lr6/b;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:Ljava/util/ArrayList;

    const v1, 0x7f0a0582

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v1, v1, LC7/o;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->v(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_1
    return-void
.end method

.method public final u(ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->a0:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->a0:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p0:Lr6/n;

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofFloat(toolbar, titleAlphaAnimProperty, end)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_3

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 p0, 0x96

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x64

    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final v(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 2

    const-string v0, "appbarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget p1, p1, LC7/o;->m:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    :cond_2
    return-void
.end method
