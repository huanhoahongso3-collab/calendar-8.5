.class public final Ly2/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public m:F

.field public n:F

.field public final o:F

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public u:Ljava/lang/String;

.field public final v:Landroid/graphics/Rect;

.field public w:Z

.field public final x:I

.field public final y:I

.field public final synthetic z:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Ly2/j;->z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/j;->w:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ly2/j;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Ly2/j;->s:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v1, Lx2/b;->sesl_index_scroll_preview_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ly2/j;->q:I

    sget v1, Lx2/b;->sesl_index_scroll_preview_text_width_limit:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ly2/j;->r:I

    iget-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    const-string v1, "sec"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v3, 0x190

    invoke-static {v1, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Landroid/graphics/Typeface;

    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Ly2/j;->t:Landroid/graphics/Paint;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Ly2/j;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Ly2/j;->t:Landroid/graphics/Paint;

    iget v1, p0, Ly2/j;->q:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Ly2/j;->t:Landroid/graphics/Paint;

    sget v1, Lx2/a;->sesl_index_scroll_preview_text_color_light:I

    sget-object v2, Lc1/j;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ly2/j;->v:Landroid/graphics/Rect;

    sget p1, Lx2/b;->sesl_index_scroll_preview_radius:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ly2/j;->o:F

    sget p1, Lx2/b;->sesl_index_scroll_preview_margin_center:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ly2/j;->p:F

    iput-boolean v0, p0, Ly2/j;->w:Z

    const/16 p1, 0x1a

    invoke-static {p1}, LE5/f;->T(I)I

    move-result p1

    iput p1, p0, Ly2/j;->x:I

    const/16 p1, 0x18

    invoke-static {p1}, LE5/f;->T(I)I

    move-result p1

    iput p1, p0, Ly2/j;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ly2/j;->z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-wide v3, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->K:Ly2/f;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0x64

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ly2/j;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly2/j;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly2/j;->w:Z

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Ly2/j;->z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->m:I

    if-nez p2, :cond_0

    iget p1, p0, Ly2/j;->p:F

    iput p1, p0, Ly2/j;->m:F

    return-void

    :cond_0
    int-to-float p1, p1

    iget p2, p0, Ly2/j;->p:F

    sub-float/2addr p1, p2

    iput p1, p0, Ly2/j;->m:F

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ly2/j;->w:Z

    const/4 v1, 0x2

    const-string v2, "alpha"

    iget-object p0, p0, Ly2/j;->z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0xa7

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Ly2/j;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ly2/j;->m:F

    iget v1, p0, Ly2/j;->n:F

    iget v2, p0, Ly2/j;->o:F

    iget-object v3, p0, Ly2/j;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ly2/j;->u:Ljava/lang/String;

    const-string v1, "\ud83d\udc65\ufe0e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v3, p0, Ly2/j;->z:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Ly2/j;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Ly2/j;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Ly2/j;->n:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget-object v1, p0, Ly2/j;->u:Ljava/lang/String;

    iget p0, p0, Ly2/j;->m:F

    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly2/j;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Ly2/j;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Ly2/j;->n:F

    iget-object v2, p0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget-object v1, p0, Ly2/j;->u:Ljava/lang/String;

    iget v2, p0, Ly2/j;->m:F

    iget-object p0, p0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Ly2/j;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
