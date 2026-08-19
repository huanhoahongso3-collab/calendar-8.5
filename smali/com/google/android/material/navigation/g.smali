.class public abstract Lcom/google/android/material/navigation/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt/x;


# static fields
.field public static final l0:[I

.field public static final m0:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:I

.field public final C:Landroid/util/SparseArray;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:Lz6/j;

.field public L:Landroid/content/res/ColorStateList;

.field public M:I

.field public N:Lcom/google/android/material/navigation/i;

.field public O:Lt/j;

.field public P:I

.field public Q:Lt/h;

.field public R:I

.field public S:Landroidx/compose/runtime/K;

.field public T:Landroidx/compose/runtime/K;

.field public U:Lcom/google/android/material/navigation/d;

.field public V:Z

.field public W:Lt/j;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Lt/j;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Lm6/e;

.field public final j0:Landroid/content/ContentResolver;

.field public k0:Landroid/graphics/drawable/ColorDrawable;

.field public final m:Lt3/a;

.field public final n:Landroidx/appcompat/app/e;

.field public final o:Lo1/e;

.field public p:I

.field public q:[Lcom/google/android/material/navigation/d;

.field public r:I

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public final w:Landroid/content/res/ColorStateList;

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/g;->l0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/g;->m0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo1/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/g;->o:Lo1/e;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/g;->r:I

    iput v0, p0, Lcom/google/android/material/navigation/g;->s:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/g;->C:Landroid/util/SparseArray;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/navigation/g;->D:I

    iput v2, p0, Lcom/google/android/material/navigation/g;->E:I

    iput v2, p0, Lcom/google/android/material/navigation/g;->F:I

    iput v0, p0, Lcom/google/android/material/navigation/g;->M:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/material/navigation/g;->R:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iput-object v3, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iput-object v3, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    iput-boolean v0, p0, Lcom/google/android/material/navigation/g;->V:Z

    iput-object v3, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    iput v0, p0, Lcom/google/android/material/navigation/g;->a0:I

    iput v0, p0, Lcom/google/android/material/navigation/g;->b0:I

    iput v0, p0, Lcom/google/android/material/navigation/g;->c0:I

    iput-boolean v2, p0, Lcom/google/android/material/navigation/g;->f0:Z

    iput-boolean v2, p0, Lcom/google/android/material/navigation/g;->g0:Z

    iput-boolean v0, p0, Lcom/google/android/material/navigation/g;->h0:Z

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->d()Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/navigation/g;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lcom/google/android/material/navigation/g;->m:Lt3/a;

    goto :goto_0

    :cond_0
    new-instance v3, Lt3/a;

    invoke-direct {v3}, Lt3/a;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/navigation/g;->m:Lt3/a;

    invoke-virtual {v3, v0}, Lt3/s;->R(I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lt3/s;->P(J)V

    new-instance v0, Lcom/google/android/material/internal/n;

    invoke-direct {v0}, Lt3/m;-><init>()V

    invoke-virtual {v3, v0}, Lt3/s;->O(Lt3/m;)V

    :goto_0
    new-instance v0, Landroidx/appcompat/app/e;

    move-object v3, p0

    check-cast v3, Lc6/c;

    invoke-direct {v0, v3, v1}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/g;->n:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->j0:Landroid/content/ContentResolver;

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/navigation/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->o:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lc6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;I)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->C:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6/a;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setBadge(La6/a;)V

    :cond_0
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/d;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->j0:Landroid/content/ContentResolver;

    const-string v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, LW5/b;->sesl_bottom_navigation_background_light:I

    goto :goto_1

    :cond_2
    sget v2, LW5/b;->sesl_bottom_navigation_background_dark:I

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LW5/d;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p1, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Lt/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->d0:Lt/j;

    if-eqz v0, :cond_4

    iget p1, p1, Lt/l;->m:I

    invoke-virtual {v0, v3}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/g;->h(IZ)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lt/l;Z)Lcom/google/android/material/navigation/d;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->o:Lo1/e;

    invoke-virtual {v0}, Lo1/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getViewType()I

    move-result v4

    new-instance v1, Lcom/google/android/material/navigation/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move v6, v4

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/navigation/f;-><init>(Lcom/google/android/material/navigation/g;Landroid/content/Context;ILt/l;I)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v5, p1

    :goto_0
    iget-object p0, v2, Lcom/google/android/material/navigation/g;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p0, v2, Lcom/google/android/material/navigation/g;->u:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    iget-object p0, v2, Lcom/google/android/material/navigation/g;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p0, v2, Lcom/google/android/material/navigation/g;->P:I

    iput p0, v0, Lcom/google/android/material/navigation/d;->b0:I

    iput p0, v0, Lcom/google/android/material/navigation/d;->c0:I

    iget-object p1, v0, Lcom/google/android/material/navigation/d;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    iget-object v1, v0, Lcom/google/android/material/navigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v0, p0, v3}, Lcom/google/android/material/navigation/d;->a(FF)V

    iget p0, v0, Lcom/google/android/material/navigation/d;->b0:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    iget p0, v0, Lcom/google/android/material/navigation/d;->c0:I

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/navigation/d;->f(Landroid/widget/TextView;I)V

    iget p0, v2, Lcom/google/android/material/navigation/g;->x:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget p0, v2, Lcom/google/android/material/navigation/g;->y:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object p0, v2, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, v2, Lcom/google/android/material/navigation/g;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget p0, v2, Lcom/google/android/material/navigation/g;->B:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :goto_1
    iget-object p0, v2, Lcom/google/android/material/navigation/g;->i0:Lm6/e;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/e;->j()I

    move-result p0

    invoke-static {p1, p0}, Lm6/e;->b(Landroid/content/res/Resources;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setSelectedSidePadding(I)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/g;->f(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget p0, v2, Lcom/google/android/material/navigation/g;->p:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/d;->c(Lt/l;)V

    iget p0, v2, Lcom/google/android/material/navigation/g;->a0:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/d;->setItemPosition(I)V

    return-object v0
.end method

.method public final b(Lt/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    return-void
.end method

.method public final c()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->m:Lt3/a;

    invoke-static {p0, v0}, Lt3/q;->a(Landroid/view/ViewGroup;Lt3/m;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v4, p0, Lcom/google/android/material/navigation/g;->f0:Z

    if-eqz v4, :cond_5

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/g;->g(I)V

    iget-object v7, p0, Lcom/google/android/material/navigation/g;->o:Lo1/e;

    invoke-virtual {v7, v6}, Lo1/e;->b(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/google/android/material/navigation/d;->B:Landroid/widget/ImageView;

    iget-object v8, v6, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lcom/google/android/material/navigation/d;->U:La6/a;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, La6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, La6/a;->d()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iput-object v1, v6, Lcom/google/android/material/navigation/d;->U:La6/a;

    :cond_3
    iput-object v1, v6, Lcom/google/android/material/navigation/d;->H:Lt/l;

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/material/navigation/d;->N:F

    iput-boolean v2, v6, Lcom/google/android/material/navigation/d;->n:Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_6

    sget v0, LW5/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/g;->g(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v0, v0, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iput v2, p0, Lcom/google/android/material/navigation/g;->r:I

    iput v2, p0, Lcom/google/android/material/navigation/g;->s:I

    iput-object v1, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    iput v2, p0, Lcom/google/android/material/navigation/g;->a0:I

    iput-object v1, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    iput-object v1, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    iput-object v1, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iput-object v1, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    return-void

    :cond_7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v6, v6, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v6, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_3
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->C:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->delete(I)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    iget v4, p0, Lcom/google/android/material/navigation/g;->p:I

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v5}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    if-nez v4, :cond_b

    move v4, v3

    goto :goto_4

    :cond_b
    move v4, v2

    :goto_4
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v5, v5, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/material/navigation/d;

    iput-object v5, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    new-instance v5, Landroidx/compose/runtime/K;

    invoke-direct {v5, v0, v3}, Landroidx/compose/runtime/K;-><init>(II)V

    iput-object v5, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    new-instance v5, Landroidx/compose/runtime/K;

    invoke-direct {v5, v0, v3}, Landroidx/compose/runtime/K;-><init>(II)V

    iput-object v5, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    new-instance v5, Lt/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lt/j;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iput v2, v5, Landroidx/compose/runtime/K;->b:I

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iput v2, v5, Landroidx/compose/runtime/K;->b:I

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v5, v0, :cond_f

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    iput-boolean v3, v8, Lcom/google/android/material/navigation/i;->x:Z

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    iput-boolean v2, v8, Lcom/google/android/material/navigation/i;->x:Z

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    check-cast v8, Lt/l;

    iget v8, v8, Lt/l;->K:I

    and-int/lit8 v9, v8, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    and-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_d

    :goto_6
    iget-object v8, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget-object v9, v8, Landroidx/compose/runtime/K;->a:[I

    iget v10, v8, Landroidx/compose/runtime/K;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Landroidx/compose/runtime/K;->b:I

    aput v5, v9, v10

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    iget-object v8, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget-object v9, v8, Landroidx/compose/runtime/K;->a:[I

    iget v10, v8, Landroidx/compose/runtime/K;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Landroidx/compose/runtime/K;->b:I

    aput v5, v9, v10

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-nez v8, :cond_e

    add-int/lit8 v6, v6, 0x1

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget v0, v0, Landroidx/compose/runtime/K;->b:I

    sub-int/2addr v0, v6

    if-lez v0, :cond_10

    move v0, v3

    goto :goto_8

    :cond_10
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/material/navigation/g;->V:Z

    add-int/2addr v7, v0

    iget v5, p0, Lcom/google/android/material/navigation/g;->c0:I

    if-le v7, v5, :cond_14

    sub-int/2addr v5, v3

    sub-int/2addr v7, v5

    if-eqz v0, :cond_11

    add-int/lit8 v7, v7, -0x1

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget v0, v0, Landroidx/compose/runtime/K;->b:I

    sub-int/2addr v0, v3

    :goto_9
    if-ltz v0, :cond_14

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget-object v6, v6, Landroidx/compose/runtime/K;->a:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget-object v6, v5, Landroidx/compose/runtime/K;->a:[I

    iget v8, v5, Landroidx/compose/runtime/K;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Landroidx/compose/runtime/K;->b:I

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget-object v9, v5, Landroidx/compose/runtime/K;->a:[I

    aget v9, v9, v0

    aput v9, v6, v8

    iget v6, v5, Landroidx/compose/runtime/K;->b:I

    sub-int/2addr v6, v3

    iput v6, v5, Landroidx/compose/runtime/K;->b:I

    goto :goto_a

    :cond_12
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget-object v6, v5, Landroidx/compose/runtime/K;->a:[I

    iget v8, v5, Landroidx/compose/runtime/K;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Landroidx/compose/runtime/K;->b:I

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget-object v9, v5, Landroidx/compose/runtime/K;->a:[I

    aget v9, v9, v0

    aput v9, v6, v8

    iget v6, v5, Landroidx/compose/runtime/K;->b:I

    sub-int/2addr v6, v3

    iput v6, v5, Landroidx/compose/runtime/K;->b:I

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_14
    :goto_b
    iput v2, p0, Lcom/google/android/material/navigation/g;->a0:I

    iput v2, p0, Lcom/google/android/material/navigation/g;->b0:I

    move v0, v2

    :goto_c
    iget-object v5, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget v6, v5, Landroidx/compose/runtime/K;->b:I

    const-string v7, "g"

    if-ge v0, v6, :cond_1c

    iget-object v5, v5, Landroidx/compose/runtime/K;->a:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-nez v6, :cond_15

    goto/16 :goto_f

    :cond_15
    if-ltz v5, :cond_1a

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v6, v6, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v5, v6, :cond_1a

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v6, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    instance-of v6, v6, Lt/l;

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v6, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lt/l;

    invoke-virtual {p0, v6, v4}, Lcom/google/android/material/navigation/g;->a(Lt/l;Z)Lcom/google/android/material/navigation/d;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    iget v9, p0, Lcom/google/android/material/navigation/g;->a0:I

    aput-object v7, v8, v9

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_17

    move v8, v2

    goto :goto_d

    :cond_17
    const/16 v8, 0x8

    :goto_d
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->n:Landroidx/appcompat/app/e;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, p0, Lcom/google/android/material/navigation/g;->r:I

    if-eqz v8, :cond_18

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v8, v5}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v8, p0, Lcom/google/android/material/navigation/g;->r:I

    if-ne v5, v8, :cond_18

    iget v5, p0, Lcom/google/android/material/navigation/g;->a0:I

    iput v5, p0, Lcom/google/android/material/navigation/g;->s:I

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v6, Lt/l;->m:I

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/g;->g(I)V

    invoke-direct {p0, v7}, Lcom/google/android/material/navigation/g;->setBadgeIfNeeded(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, Lcom/google/android/material/navigation/g;->a0:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/material/navigation/g;->a0:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1b

    iget v5, p0, Lcom/google/android/material/navigation/g;->b0:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/material/navigation/g;->b0:I

    goto :goto_f

    :cond_1a
    :goto_e
    const-string v6, "position is out of index (pos="

    const-string v8, "/size="

    invoke-static {v5, v6, v8}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v6, v6, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") or not instance of MenuItemImpl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget v0, v0, Landroidx/compose/runtime/K;->b:I

    if-lez v0, :cond_25

    move v0, v2

    move v5, v0

    :goto_10
    iget-object v6, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget v8, v6, Landroidx/compose/runtime/K;->b:I

    if-ge v0, v8, :cond_1f

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v6, v6, Landroidx/compose/runtime/K;->a:[I

    aget v6, v6, v0

    invoke-virtual {v8, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lt/l;

    if-eqz v6, :cond_1e

    iget-object v8, v6, Lt/l;->q:Ljava/lang/CharSequence;

    if-nez v8, :cond_1d

    iget-object v8, v6, Lt/l;->C:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v9, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    iget v10, v6, Lt/l;->n:I

    iget v11, v6, Lt/l;->m:I

    iget v12, v6, Lt/l;->o:I

    invoke-virtual {v9, v10, v11, v12, v8}, Lt/j;->a(IIILjava/lang/CharSequence;)Lt/l;

    move-result-object v8

    invoke-virtual {v6}, Lt/l;->isVisible()Z

    move-result v9

    invoke-virtual {v8, v9}, Lt/l;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, Lt/l;->isEnabled()Z

    move-result v9

    invoke-virtual {v8, v9}, Lt/l;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v8, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    iget-boolean v9, p0, Lcom/google/android/material/navigation/g;->e0:Z

    iput-boolean v9, v8, Lt/j;->I:Z

    iget-object v8, v6, Lt/l;->z:Lt/j;

    invoke-virtual {v8, v2}, Lt/j;->p(Z)V

    invoke-virtual {v6}, Lt/l;->isVisible()Z

    move-result v6

    if-nez v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1f
    sub-int/2addr v8, v5

    if-lez v8, :cond_25

    iput-boolean v3, p0, Lcom/google/android/material/navigation/g;->V:Z

    new-instance v0, Lt/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lt/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/g;->d0:Lt/j;

    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v5, LW5/i;->nv_dummy_overflow_menu_icon:I

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->d0:Lt/j;

    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->d0:Lt/j;

    iget-object v0, v0, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->d0:Lt/j;

    invoke-virtual {v0, v2}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v0, v0, Lt/l;

    if-nez v0, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->d0:Lt/j;

    invoke-virtual {v0, v2}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lt/l;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getViewType()I

    move-result v5

    if-ne v5, v3, :cond_21

    invoke-virtual {v0, v1}, Lt/l;->setTooltipText(Ljava/lang/CharSequence;)Lf1/a;

    goto :goto_11

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lh/k;->sesl_more_item_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/l;->setTooltipText(Ljava/lang/CharSequence;)Lf1/a;

    :goto_11
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/navigation/g;->a(Lt/l;Z)Lcom/google/android/material/navigation/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/g;->f(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/d;->setBadgeType(I)V

    new-instance v0, Landroidx/appcompat/app/e;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lh/k;->sesl_action_menu_overflow_description:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getViewType()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lh/g;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x101009e

    const v8, -0x101009e

    filled-new-array {v6, v8}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, LW5/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v0, 0x12

    invoke-virtual {v4, v5, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_24
    :goto_12
    iput-object v1, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget v4, v4, Landroidx/compose/runtime/K;->b:I

    aput-object v1, v0, v4

    iget v0, p0, Lcom/google/android/material/navigation/g;->a0:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/navigation/g;->a0:I

    iget v0, p0, Lcom/google/android/material/navigation/g;->b0:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/navigation/g;->b0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget v0, p0, Lcom/google/android/material/navigation/g;->b0:I

    iget v1, p0, Lcom/google/android/material/navigation/g;->c0:I

    if-le v0, v1, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/navigation/g;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Current visible count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/navigation/g;->b0:I

    invoke-static {v1, v7, v0}, LU0/d;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, p0, Lcom/google/android/material/navigation/g;->c0:I

    iput v0, p0, Lcom/google/android/material/navigation/g;->a0:I

    iput v0, p0, Lcom/google/android/material/navigation/g;->b0:I

    :cond_26
    :goto_13
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    array-length v1, v0

    if-ge v2, v1, :cond_27

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/g;->setShowButtonShape(Lcom/google/android/material/navigation/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_27
    iget v0, p0, Lcom/google/android/material/navigation/g;->c0:I

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/google/android/material/navigation/g;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/g;->s:I

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {p0, v0}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v2, Lh/c;->colorPrimary:I

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/g;->l0:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sget-object v5, Lcom/google/android/material/navigation/g;->m0:[I

    filled-new-array {v5, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/g;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/material/navigation/i;->C:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->A:LB3/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt/d;->t:Lt/x;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/i;->A:LB3/a;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/i;->C:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt/t;->i:Lt/A;

    invoke-virtual {p0}, Lt/A;->dismiss()V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/material/navigation/d;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/g;->M:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/navigation/g;->M:I

    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    sget p0, LW5/e;->notifications_badge_container:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid view id"

    invoke-static {p1, v0}, Lt2/u;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->F:I

    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->k0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "La6/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->C:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/g;->G:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->I:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->J:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lz6/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->K:Lz6/j;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->H:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/g;->B:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->u:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->E:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->D:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->y:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->x:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->p:I

    return p0
.end method

.method public getMenu()Lt/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    return-object p0
.end method

.method public getOverflowMenu()Lt/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->r:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->s:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->R:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->b0:I

    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/g;->a0:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh/g;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x101009e

    const v5, -0x101009e

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LW5/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Lt/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->e()V

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget v1, v1, Landroidx/compose/runtime/K;->b:I

    iget-object v2, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget v2, v2, Landroidx/compose/runtime/K;->b:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->c()V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/g;->r:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget v4, v3, Landroidx/compose/runtime/K;->b:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v3, v3, Landroidx/compose/runtime/K;->a:[I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/g;->r:I

    iput v2, p0, Lcom/google/android/material/navigation/g;->s:I

    :cond_2
    instance-of v4, v3, Lt/l;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lt/l;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/g;->g(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/g;->r:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->m:Lt3/a;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lt3/q;->a(Landroid/view/ViewGroup;Lt3/m;)V

    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/g;->p:I

    iget-object v2, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    invoke-virtual {v2}, Lt/j;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget v4, v4, Landroidx/compose/runtime/K;->b:I

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    iput-boolean v2, v4, Lcom/google/android/material/navigation/i;->x:Z

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/g;->p:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/d;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v6, p0, Lcom/google/android/material/navigation/g;->S:Landroidx/compose/runtime/K;

    iget-object v6, v6, Landroidx/compose/runtime/K;->a:[I

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lt/l;

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/d;->c(Lt/l;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    iput-boolean v1, v4, Lcom/google/android/material/navigation/i;->x:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/material/navigation/g;->T:Landroidx/compose/runtime/K;

    iget v3, v2, Landroidx/compose/runtime/K;->b:I

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/navigation/g;->O:Lt/j;

    iget-object v2, v2, Landroidx/compose/runtime/K;->a:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Lt/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    instance-of v3, v2, Lt/l;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    if-eqz v3, :cond_8

    check-cast v2, Lt/l;

    iget v4, v2, Lt/l;->m:I

    invoke-virtual {v3, v4}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v4, v3, Lt/l;

    if-eqz v4, :cond_8

    iget-object v2, v2, Lt/l;->q:Ljava/lang/CharSequence;

    check-cast v3, Lt/l;

    invoke-virtual {v3, v2}, Lt/l;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, v3, Lt/l;->z:Lt/j;

    invoke-virtual {v2, v1}, Lt/j;->p(Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget v0, LW5/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/g;->g(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->setItemIconSize(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LW5/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/material/navigation/d;->C:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LW5/c;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Lcom/google/android/material/navigation/d;->t:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    iget v2, v2, Lcom/google/android/material/navigation/d;->t:I

    add-int/2addr v3, v2

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->e()V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/g;->F:I

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->k0:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/g;->g0:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/g;->e0:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->W:Lt/j;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lt/j;->I:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/g;->i()V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->t:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/navigation/g;->K:Lz6/j;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Lz6/g;

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->K:Lz6/j;

    invoke-direct {v3, v4}, Lz6/g;-><init>(Lz6/j;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/g;->G:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/g;->I:I

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/g;->J:I

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lz6/j;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->K:Lz6/j;

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/navigation/g;->K:Lz6/j;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Lz6/g;

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->K:Lz6/j;

    invoke-direct {v3, v4}, Lz6/g;-><init>(Lz6/j;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/g;->H:I

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/g;->B:I

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/g;->u:I

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/g;->E:I

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/g;->D:I

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/g;->M:I

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/g;->f(Lcom/google/android/material/navigation/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/g;->f(Lcom/google/android/material/navigation/d;)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/g;->y:I

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/g;->x:I

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/g;->q:[Lcom/google/android/material/navigation/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->U:Lcom/google/android/material/navigation/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/g;->h(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/g;->j0:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/i;->d(Z)V

    :cond_3
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/g;->p:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/g;->c0:I

    return-void
.end method

.method public setOverflowSelectedCallback(Lt/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->Q:Lt/h;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/g;->N:Lcom/google/android/material/navigation/i;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/g;->R:I

    return-void
.end method
