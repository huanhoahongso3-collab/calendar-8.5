.class public final Lr6/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ln6/a;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final n:Lr6/j;

.field public final o:Lr6/j;

.field public final p:Lr6/j;

.field public final q:I

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/animation/ObjectAnimator;

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr6/l;->m:Ljava/util/ArrayList;

    new-instance v0, Lr6/j;

    invoke-direct {v0, p1}, Lr6/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr6/l;->n:Lr6/j;

    new-instance v1, Lr6/j;

    invoke-direct {v1, p1}, Lr6/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lr6/l;->o:Lr6/j;

    new-instance v2, Lr6/j;

    invoke-direct {v2, p1}, Lr6/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lr6/l;->p:Lr6/j;

    new-instance v3, Lm/c;

    sget v4, LW5/d;->sesl_floating_appbar_round_background_light:I

    sget v5, LW5/d;->sesl_floating_appbar_round_background_dark:I

    invoke-direct {v3, v4, v5}, Lm/c;-><init>(II)V

    new-instance v4, Lm/c;

    sget v5, LW5/d;->sesl_floating_appbar_round_background_for_theme:I

    sget v6, LW5/d;->sesl_floating_appbar_round_background_dark_for_theme:I

    invoke-direct {v4, v5, v6}, Lm/c;-><init>(II)V

    invoke-static {p1}, Lm9/M;->q(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Ll2/i;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Lm/c;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Lm/c;->F(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lr6/l;->q:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Lsk/j;

    const-string v7, "start_first"

    invoke-direct {v6, v7, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsk/j;

    const-string v8, "start_second"

    invoke-direct {v3, v8, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lsk/j;

    const-string v9, "end_first"

    invoke-direct {v4, v9, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v4}, [Lsk/j;

    move-result-object v3

    invoke-static {v3}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lr6/l;->s:Ljava/lang/Object;

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, Lr6/l;->t:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroidx/appcompat/widget/Z0;

    const-string v4, "SeslProjectionView"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/widget/Z0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "ofFloat(this, mPrjAlphaAnimProperty, alpha)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lr6/l;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lr6/f;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lr6/l;->setAlpha(F)V

    new-instance v4, LDb/p;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v3, LW5/e;->floating_toolbar_item_background_start_first:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, LW5/e;->floating_toolbar_item_background_start_second:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget v3, LW5/e;->floating_toolbar_item_background_end_first:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr6/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr6/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr6/j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v1, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LW5/c;->sesl_floating_toolbar_projection_background_elevation:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic a(Lr6/l;)Lr6/q;
    .locals 0

    invoke-direct {p0}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr6/l;)Lr6/q;
    .locals 0

    invoke-direct {p0}, Lr6/l;->getSafeParentFloatingLayout()Lr6/q;

    move-result-object p0

    return-object p0
.end method

.method private final getParentFloatingLayout()Lr6/q;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lr6/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr6/q;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final getSafeParentFloatingLayout()Lr6/q;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lr6/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr6/q;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->d(Ln6/a;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final c(Lr6/j;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    move v4, v2

    move v5, v3

    move v6, v5

    move v3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v1, v9

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v10, v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget v10, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v7, v1, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v7, v1, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v2

    filled-new-array {v4, v2}, [I

    move-result-object p2

    new-array v0, v0, [I

    invoke-direct {p0}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lr6/l;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v2, v4, v7, v10, p1}, Landroid/graphics/Rect;->set(IIII)V

    aget p1, p2, v8

    aget p2, v0, v8

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr v5, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p2

    aget p2, v0, v9

    sub-int/2addr v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v8, :cond_2

    iget p2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr v3, p2

    aget p2, v0, v9

    sub-int/2addr v6, p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v6, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v8, :cond_3

    iget p0, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    neg-int p0, p0

    goto :goto_3

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :goto_3
    add-int/2addr v6, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final d(Lr6/a;Z)V
    .locals 10

    invoke-direct {p0}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object v0

    invoke-virtual {v0}, Lr6/q;->getFloatingAware$material_release()Lr6/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr6/b;->t(Lr6/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lr6/l;->n:Lr6/j;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr6/l;->p:Lr6/j;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr6/l;->o:Lr6/j;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move-object v7, v1

    move v1, v3

    :goto_2
    iget-object v4, p0, Lr6/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v0, p1}, Lr6/b;->o(Lr6/a;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {p0}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_b

    iget-object p1, p0, Lr6/l;->s:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-gez v4, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {p0, v6, v7, v9}, Lr6/l;->c(Lr6/j;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v5, v8, :cond_9

    move v0, v2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[FloatingItemBG Animation: anim:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " should:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " tag["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] hashCode{"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "} visible:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " alpha:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", paddingRect:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li1/a;->c(Ln6/a;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v6, v4}, Lr6/j;->a(Landroid/graphics/Rect;)V

    new-instance v4, LM1/b;

    move-object v5, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, LM1/b;-><init>(Lr6/l;Lr6/j;Ljava/util/List;ZLandroid/graphics/Rect;)V

    invoke-virtual {v6, v4}, Lr6/j;->setOnResizeUpdate(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    move v8, p2

    invoke-virtual {v6, v4}, Lr6/j;->setFinalPosition(Landroid/graphics/Rect;)V

    invoke-static {v6, v4}, Lm2/s;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_b
    move-object v5, p0

    move v8, p2

    invoke-direct {v5}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object p0

    iput-boolean v3, p0, Lr6/q;->q:Z

    goto :goto_4

    :cond_c
    move v8, p2

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v6, v2, v8}, Lr6/j;->b(ZZ)V

    return-void

    :cond_d
    invoke-virtual {v6, v3, v8}, Lr6/j;->b(ZZ)V

    return-void
.end method

.method public final e(FZ)V
    .locals 6

    iget-object v0, p0, Lr6/l;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lr6/l;->v:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lr6/a;->m:Lr6/a;

    iget-object v2, p0, Lr6/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v5, p0, Lr6/l;->o:Lr6/j;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lr6/a;->n:Lr6/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v5, p0, Lr6/l;->p:Lr6/j;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lr6/a;->o:Lr6/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    iget-object v1, p0, Lr6/l;->n:Lr6/j;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object p2

    invoke-virtual {p2}, Lr6/q;->h()J

    move-result-wide v1

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ProjectionBackgroundAnimation: to="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ProjectionView"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_7

    iget p2, p0, Lr6/l;->v:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_6

    :goto_4
    return-void

    :cond_6
    iput p1, p0, Lr6/l;->v:F

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p2, v2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_7
    iput p1, p0, Lr6/l;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p2, v2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    invoke-direct {p0}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lr6/k;

    invoke-direct {v2, p0, p1, v0}, Lr6/k;-><init>(Lr6/l;ZLr6/q;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final getDefaultBgId()I
    .locals 0

    iget p0, p0, Lr6/l;->q:I

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslProjectionView"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getPrjBGAlphaFrom$material_release()F
    .locals 0

    iget p0, p0, Lr6/l;->u:F

    return p0
.end method

.method public final getPrjBgEndFirstView()Lr6/j;
    .locals 0

    iget-object p0, p0, Lr6/l;->n:Lr6/j;

    return-object p0
.end method

.method public final getPrjBgStartFirstView()Lr6/j;
    .locals 0

    iget-object p0, p0, Lr6/l;->o:Lr6/j;

    return-object p0
.end method

.method public final getPrjBgStartSecondView()Lr6/j;
    .locals 0

    iget-object p0, p0, Lr6/l;->p:Lr6/j;

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr6/l;->r:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lr6/l;->getParentFloatingLayout()Lr6/q;

    move-result-object p1

    invoke-virtual {p1}, Lr6/q;->getFloatingAware$material_release()Lr6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lr6/l;->getSafeParentFloatingLayout()Lr6/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr6/l;->f(Z)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lr6/l;->v:F

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/c;->sesl_floating_toolbar_projection_background_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lr6/l;->n:Lr6/j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lr6/l;->o:Lr6/j;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lr6/l;->p:Lr6/j;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final setPrjBGAlphaFrom$material_release(F)V
    .locals 0

    iput p1, p0, Lr6/l;->u:F

    return-void
.end method
