.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public final m:Lu6/g;

.field public n:I

.field public final o:Z

.field public final p:I

.field public q:Lu6/a;

.field public r:Z

.field public s:I

.field public final t:Lu6/b;

.field public final u:Lu6/b;

.field public final v:Lu6/c;

.field public final w:Lu6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW5/l;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/a;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    sget v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->y:I

    sget v0, Lcom/google/android/material/progressindicator/a;->x:I

    invoke-static {p1, p2, p3, v0}, LF6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->r:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/a;->s:I

    new-instance v0, Lu6/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu6/b;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->t:Lu6/b;

    new-instance v0, Lu6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu6/b;-><init>(Lcom/google/android/material/progressindicator/a;I)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->u:Lu6/b;

    new-instance v0, Lu6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu6/c;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->v:Lu6/c;

    new-instance v0, Lu6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu6/c;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->w:Lu6/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lu6/g;

    sget v3, LW5/a;->circularProgressIndicatorStyle:I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v1, p1, [I

    iput-object v1, v6, Lu6/g;->c:[I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LW5/c;->mtrl_progress_track_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v2, LW5/m;->BaseProgressIndicator:[I

    new-array v5, p1, [I

    invoke-static {v0, p2, v3, v4}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move-object p2, v2

    invoke-virtual {v0, v1, p2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, LW5/m;->BaseProgressIndicator_trackThickness:I

    invoke-static {v0, v2, v5, v7}, Ll2/f;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v6, Lu6/g;->a:I

    sget v5, LW5/m;->BaseProgressIndicator_trackCornerRadius:I

    invoke-static {v0, v2, v5, p1}, Ll2/f;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v5

    iget v7, v6, Lu6/g;->a:I

    div-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v6, Lu6/g;->b:I

    sget v5, LW5/m;->BaseProgressIndicator_showAnimationBehavior:I

    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lu6/g;->e:I

    sget v5, LW5/m;->BaseProgressIndicator_hideAnimationBehavior:I

    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lu6/g;->f:I

    sget v5, LW5/m;->BaseProgressIndicator_indicatorTrackGapSize:I

    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Lu6/g;->g:I

    sget v5, LW5/m;->BaseProgressIndicator_indicatorColor:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-nez v7, :cond_0

    sget v5, Lh/c;->colorPrimary:I

    invoke-static {v0, v5, v9}, Landroid/support/v4/media/session/d;->u(Landroid/content/Context;II)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v6, Lu6/g;->c:[I

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-eq v7, v8, :cond_1

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    filled-new-array {v5}, [I

    move-result-object v5

    iput-object v5, v6, Lu6/g;->c:[I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    iput-object v5, v6, Lu6/g;->c:[I

    array-length v5, v5

    if-eqz v5, :cond_3

    :goto_0
    sget v5, LW5/m;->BaseProgressIndicator_trackColor:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v6, Lu6/g;->d:I

    goto :goto_1

    :cond_2
    iget-object v5, v6, Lu6/g;->c:[I

    aget v5, v5, p1

    iput v5, v6, Lu6/g;->d:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x1010033

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const v7, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v7, v5

    float-to-int v5, v7

    iget v7, v6, Lu6/g;->d:I

    invoke-static {v7, v5}, Landroid/support/v4/media/session/d;->k(II)I

    move-result v5

    iput v5, v6, Lu6/g;->d:I

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, LW5/c;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, LW5/c;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v2, LW5/m;->CircularProgressIndicator:[I

    new-array v5, p1, [I

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, LW5/m;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v0, v2, v3, v7}, Ll2/f;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    iget v5, v6, Lu6/g;->a:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lu6/g;->h:I

    sget v3, LW5/m;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v0, v2, v3, v10}, Ll2/f;->l(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v6, Lu6/g;->i:I

    sget v3, LW5/m;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v6, Lu6/g;->j:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Lu6/g;->a()V

    iput-object v6, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    new-array v5, p1, [I

    invoke-static {v0, v1, p3, v4}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LW5/m;->BaseProgressIndicator_showDelay:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, LW5/m;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/a;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lu6/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lu6/a;

    iput-boolean v8, p0, Lcom/google/android/material/progressindicator/a;->o:Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getCurrentDrawingDelegate()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p0

    iget-object p0, p0, Lu6/m;->x:Lu6/d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object p0

    iget-object p0, p0, Lu6/h;->x:Lu6/d;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iput p1, p0, Lcom/google/android/material/progressindicator/a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->r:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lu6/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p0

    iget-object p0, p0, Lu6/m;->y:Lu6/f;

    iget-object p1, p0, Lu6/f;->p:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast p1, Lu6/m;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lu6/f;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p0, p0, Lu6/f;->o:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->v:Lu6/c;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu6/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object p0

    invoke-virtual {p0}, Lu6/h;->jumpToCurrentState()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object p0

    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->f:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lu6/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/m;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lu6/m;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget-object p0, p0, Lu6/g;->c:[I

    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->g:I

    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lu6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/h;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lu6/h;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->a:I

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    iget-object v0, v0, Lu6/m;->y:Lu6/f;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->v:Lu6/c;

    iput-object v1, v0, Lu6/f;->v:Lu6/c;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->w:Lu6/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    iget-object v2, v0, Lu6/j;->r:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu6/j;->r:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, Lu6/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lu6/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    iget-object v2, v0, Lu6/j;->r:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu6/j;->r:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v0, Lu6/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lu6/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/progressindicator/a;->p:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->u:Lu6/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->t:Lu6/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lu6/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lu6/j;->c(ZZZ)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->w:Lu6/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu6/j;->e(Lu6/c;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    iget-object v0, v0, Lu6/m;->y:Lu6/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lu6/f;->v:Lu6/c;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu6/j;->e(Lu6/c;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Lu6/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Lu6/d;

    invoke-virtual {v1}, Lu6/d;->d()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    check-cast p1, Lu6/d;

    invoke-virtual {p1}, Lu6/d;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    move-object v1, v0

    check-cast v1, Lu6/d;

    invoke-virtual {v1}, Lu6/d;->d()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    check-cast v0, Lu6/d;

    invoke-virtual {v0}, Lu6/d;->d()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lu6/j;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, Lu6/j;->c(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->o:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lu6/j;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lu6/j;->c(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lu6/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lu6/a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lu6/h;

    move-result-object v0

    iput-object p1, v0, Lu6/j;->o:Lu6/a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p0

    iput-object p1, p0, Lu6/j;->o:Lu6/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iput p1, v0, Lu6/g;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lu6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lu6/j;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lu6/j;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lu6/j;->c(ZZZ)Z

    :cond_2
    instance-of v0, p1, Lu6/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lu6/m;

    iget-object p1, p1, Lu6/m;->y:Lu6/f;

    invoke-virtual {p1}, Lu6/f;->F()V

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/a;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lu6/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu6/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lu6/j;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lh/c;->colorPrimary:I

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/d;->u(Landroid/content/Context;II)I

    move-result v0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iput-object p1, v0, Lu6/g;->c:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lu6/m;

    move-result-object p1

    iget-object p1, p1, Lu6/m;->y:Lu6/f;

    iput v1, p1, Lu6/f;->s:I

    iget-object v0, p1, LI9/D;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/k;

    iget-object v2, p1, Lu6/f;->r:Lu6/g;

    iget-object v2, v2, Lu6/g;->c:[I

    aget v1, v2, v1

    iput v1, v0, Lu6/k;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lu6/f;->u:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget v1, v0, Lu6/g;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lu6/g;->g:I

    invoke-virtual {v0}, Lu6/g;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lu6/h;

    if-eqz v0, :cond_1

    check-cast p1, Lu6/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lu6/j;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as progress drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iput p1, v0, Lu6/g;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget v1, v0, Lu6/g;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lu6/g;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget v1, v0, Lu6/g;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lu6/g;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lu6/g;->b:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget v1, v0, Lu6/g;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lu6/g;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->s:I

    return-void
.end method
