.class public final Landroidx/recyclerview/widget/n0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:Landroid/text/StaticLayout$Builder;

.field public H:Z

.field public I:Z

.field public J:[Ljava/lang/Object;

.field public final K:Landroid/widget/SectionIndexer;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Landroid/animation/ValueAnimator;

.field public N:I

.field public final O:Landroidx/recyclerview/widget/e0;

.field public final P:Landroid/view/animation/PathInterpolator;

.field public final Q:Landroid/view/animation/PathInterpolator;

.field public final R:Landroidx/recyclerview/widget/m0;

.field public final S:Landroidx/recyclerview/widget/m0;

.field public final synthetic T:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/text/TextPaint;

.field public o:Z

.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:F

.field public y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 8

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/n0;->o:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/n0;->H:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/n0;->I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->M:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/recyclerview/widget/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/e0;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->O:Landroidx/recyclerview/widget/e0;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->P:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->Q:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroidx/recyclerview/widget/m0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/n0;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->R:Landroidx/recyclerview/widget/m0;

    new-instance v0, Landroidx/recyclerview/widget/m0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/n0;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->S:Landroidx/recyclerview/widget/m0;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/h0;

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->K:Landroid/widget/SectionIndexer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->e()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lh/e;->sesl_scrollbar_index_tip_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lh/e;->sesl_scrollbar_index_tip_color_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/n0;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->m:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->m:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v5, v6, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->n:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v2, "sec"

    invoke-static {v2, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->n:Landroid/text/TextPaint;

    const/16 v4, 0x190

    invoke-static {v2, v4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->n:Landroid/text/TextPaint;

    sget v3, LO2/b;->sesl_index_tip_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->n:Landroid/text/TextPaint;

    sget v3, Lh/e;->sesl_white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, ""

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->n:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, p2, p2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    iput-object v3, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->D:Ljava/lang/String;

    iput v1, p0, Landroidx/recyclerview/widget/n0;->y:F

    iput v1, p0, Landroidx/recyclerview/widget/n0;->x:F

    sget v2, LO2/b;->sesl_index_tip_horizontal_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/n0;->r:I

    sget v2, LO2/b;->sesl_index_tip_vertical_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/n0;->s:I

    sget v2, LO2/b;->sesl_index_tip_min_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/n0;->v:I

    sget v2, LO2/b;->sesl_index_tip_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/n0;->u:I

    sget v2, LO2/b;->sesl_index_tip_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/n0;->q:I

    sget v2, LO2/b;->sesl_index_tip_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/n0;->z:F

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n0;->A:I

    goto :goto_1

    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/n0;->A:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/n0;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p2, p4

    sub-int/2addr p2, p5

    iget p1, p0, Landroidx/recyclerview/widget/n0;->r:I

    const/4 p3, 0x2

    mul-int/2addr p1, p3

    if-le p2, p1, :cond_1

    iget p5, p0, Landroidx/recyclerview/widget/n0;->u:I

    if-ge p2, p5, :cond_0

    sub-int p5, p2, p1

    :cond_0
    iput p5, p0, Landroidx/recyclerview/widget/n0;->w:I

    :cond_1
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Landroidx/recyclerview/widget/n0;->p:I

    iget-object p1, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/recyclerview/widget/n0;->N:I

    if-ne p1, p3, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/n0;->o:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/n0;->H:Z

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->S:Landroidx/recyclerview/widget/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/n0;->H:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$7302(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    return-void
.end method

.method public final c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$7200(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/n0;->H:Z

    if-nez p1, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/n0;->I:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->d()V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/n0;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/n0;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "alpha"

    iget-object v5, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/n0;

    move-result-object v0

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/n0;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v3, v3, [F

    aput v5, v3, v2

    const/4 v2, 0x0

    aput v2, v3, v1

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/n0;

    move-result-object v0

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/n0;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    new-array v3, v3, [F

    aput v5, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v1

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->P:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->K:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->J:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->b()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Section is null. This array, or its contents should be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v3, -0x1

    iget-object v4, p0, Landroidx/recyclerview/widget/n0;->n:Landroid/text/TextPaint;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "SeslRecyclerView"

    const-string v3, "First visible item was null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->K:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/n0;->J:[Ljava/lang/Object;

    array-length v5, v3

    if-ge v2, v5, :cond_1

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v8, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->G:Landroid/text/StaticLayout$Builder;

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/n0;->I:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/n0;->H:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->d()V

    iput-boolean v8, p0, Landroidx/recyclerview/widget/n0;->H:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/n0;->I:Z

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->D:Ljava/lang/String;

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-boolean v8, p0, Landroidx/recyclerview/widget/n0;->I:Z

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    iget v5, p0, Landroidx/recyclerview/widget/n0;->r:I

    int-to-float v6, v5

    add-float/2addr v2, v6

    iget v6, p0, Landroidx/recyclerview/widget/n0;->v:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    cmpg-float v7, v2, v6

    const/4 v10, 0x2

    if-gez v7, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    iget v6, p0, Landroidx/recyclerview/widget/n0;->w:I

    if-lez v6, :cond_7

    int-to-float v7, v6

    div-float/2addr v7, v9

    cmpl-float v7, v2, v7

    if-lez v7, :cond_7

    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v2, v5

    mul-int/2addr v2, v10

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v8, v7, v4, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget-object v6, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    float-to-int v2, v2

    invoke-static {v6, v8, v7, v4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->G:Landroid/text/StaticLayout$Builder;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->G:Landroid/text/StaticLayout$Builder;

    invoke-virtual {v2, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    div-float/2addr v2, v9

    int-to-float v4, v5

    add-float/2addr v2, v4

    :cond_7
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->C:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/n0;->p:I

    int-to-float v0, v0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_9

    move v11, v0

    goto :goto_4

    :cond_9
    move v11, v2

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/n0;->y:F

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_b

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/n0;->x:F

    new-array v4, v10, [F

    aput v0, v4, v8

    aput v11, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->L:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Landroidx/recyclerview/widget/n0;->Q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->L:Landroid/animation/ValueAnimator;

    new-instance v4, Landroidx/recyclerview/widget/x;

    invoke-direct {v4, p0, v10}, Landroidx/recyclerview/widget/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    iget v0, p0, Landroidx/recyclerview/widget/n0;->x:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iput v11, p0, Landroidx/recyclerview/widget/n0;->x:F

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget v10, p0, Landroidx/recyclerview/widget/n0;->s:I

    mul-int/lit8 v2, v10, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/recyclerview/widget/n0;->t:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/n0;->o:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$7000(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/n0;->A:I

    if-ge v0, v1, :cond_d

    sub-int/2addr v1, v0

    goto :goto_5

    :cond_d
    move v1, v8

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Landroidx/recyclerview/widget/n0;->p:I

    int-to-float v0, v0

    iget v2, p0, Landroidx/recyclerview/widget/n0;->x:F

    move v3, v1

    sub-float v1, v0, v2

    iget v4, p0, Landroidx/recyclerview/widget/n0;->q:I

    add-int v5, v4, v3

    int-to-float v5, v5

    add-float/2addr v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/n0;->t:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    int-to-float v4, v4

    move v2, v5

    iget v5, p0, Landroidx/recyclerview/widget/n0;->z:F

    iget-object v7, p0, Landroidx/recyclerview/widget/n0;->m:Landroid/graphics/Paint;

    move v6, v5

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, p0, Landroidx/recyclerview/widget/n0;->p:I

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/n0;->q:I

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->C:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->R:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x5a

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->C:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    :cond_f
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/n0;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->B:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->D:Ljava/lang/String;

    iput v11, p0, Landroidx/recyclerview/widget/n0;->y:F

    :cond_10
    :goto_7
    return-void
.end method
