.class public final Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:F

.field public final E:F

.field public F:I

.field public final G:I

.field public H:I

.field public final I:Landroid/graphics/Rect;

.field public J:Z

.field public K:Ljava/lang/String;

.field public final L:F

.field public final M:F

.field public N:Z

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Landroidx/recyclerview/widget/w0;

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/animation/ValueAnimator;

.field public U:Landroid/animation/ValueAnimator;

.field public final V:Landroid/view/animation/LinearInterpolator;

.field public final W:Lr4/a;

.field public final X:LPa/s;

.field public final synthetic Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field public a:I

.field public b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:[Ljava/lang/String;

.field public k:I

.field public final l:Ly2/h;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public final u:I

.field public final v:F

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/i;->j:[Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ly2/i;->n:I

    const/4 v2, 0x0

    iput v2, p0, Ly2/i;->o:I

    iput-object v0, p0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Ly2/i;->H:I

    iput-boolean v2, p0, Ly2/i;->J:Z

    iput v1, p0, Ly2/i;->Q:I

    const/16 v1, 0xff

    iput v1, p0, Ly2/i;->R:I

    iput v1, p0, Ly2/i;->S:I

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Ly2/i;->V:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Lr4/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lr4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ly2/i;->W:Lr4/a;

    new-instance v1, LPa/s;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LPa/s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ly2/i;->X:LPa/s;

    iput p3, p0, Ly2/i;->f:I

    iput p4, p0, Ly2/i;->b:I

    iput p5, p0, Ly2/i;->o:I

    iput v2, p0, Ly2/i;->g:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ly2/i;->I:Landroid/graphics/Rect;

    iput-boolean v2, p0, Ly2/i;->t:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Ly2/i;->q:Landroid/graphics/Paint;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Landroid/graphics/Typeface;

    if-nez p4, :cond_0

    const-string p4, "sec"

    invoke-static {p4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p4

    const/16 v1, 0x190

    invoke-static {p4, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p4

    iput-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:Landroid/graphics/Typeface;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    const-string v1, "sesl_indexscroll_group_font.ttf"

    invoke-static {p4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p4

    iput-object p4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->y:Landroid/graphics/Typeface;

    :cond_1
    iget-object p4, p0, Ly2/i;->q:Landroid/graphics/Paint;

    iget-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->x:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v2, p0, Ly2/i;->i:I

    iput p5, p0, Ly2/i;->d:I

    iput p5, p0, Ly2/i;->e:I

    sget p4, Lx2/b;->sesl_indexbar_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Ly2/i;->s:I

    sget p4, Lx2/b;->sesl_indexbar_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Ly2/i;->c:I

    sget p4, Lx2/b;->sesl_indexbar_margin_top:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Ly2/i;->g:I

    sget p4, Lx2/b;->sesl_indexbar_margin_bottom:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Ly2/i;->h:I

    sget p4, Lx2/b;->sesl_indexbar_content_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Ly2/i;->C:I

    sget p4, Lx2/b;->sesl_indexbar_content_min_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Ly2/i;->E:F

    sget p4, Lx2/b;->sesl_indexbar_dot_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Ly2/i;->v:F

    sget p4, Lx2/b;->sesl_indexbar_additional_touch_boundary:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Ly2/i;->u:I

    sget p4, Lx2/b;->sesl_index_scroll_preview_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Ly2/i;->M:F

    sget p4, Lx2/b;->sesl_index_scroll_preview_ypos_limit:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Ly2/i;->L:F

    new-instance p4, Landroid/util/TypedValue;

    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Lh/c;->colorPrimary:I

    invoke-virtual {v1, v3, p4, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, p4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    sget-object v4, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p4, Landroid/util/TypedValue;->data:I

    :goto_0
    new-instance v3, Ly2/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Ly2/h;->a:I

    const/4 v4, 0x0

    iput v4, v3, Ly2/h;->b:F

    iput v4, v3, Ly2/h;->c:F

    iput-object v3, p0, Ly2/i;->l:Ly2/h;

    sget v3, Lx2/b;->sesl_indexbar_thumb_vertical_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Ly2/i;->z:I

    sget v3, Lx2/b;->sesl_indexbar_thumb_horizontal_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Ly2/i;->A:I

    sget v3, Lx2/b;->sesl_indexbar_thumb_additional_height:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Ly2/i;->B:I

    sget v3, Lx2/c;->sesl_index_bar_thumb_shape:I

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput v0, p0, Ly2/i;->H:I

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v3, Lh/c;->isLightTheme:I

    invoke-virtual {p2, v3, p4, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p4, Landroid/util/TypedValue;->data:I

    if-eqz p2, :cond_3

    sget p2, Lx2/a;->sesl_index_bar_text_color_light:I

    sget-object p4, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Ly2/i;->F:I

    sget p2, Lx2/a;->sesl_index_bar_background_tint_color_light:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Ly2/i;->G:I

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz p1, :cond_4

    const p2, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v0}, Ly2/i;->e(FI)I

    move-result p2

    invoke-virtual {p1, p2}, Ly2/j;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    sget p2, Lx2/a;->sesl_index_bar_text_color_dark:I

    sget-object p4, Lc1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Ly2/i;->F:I

    sget p2, Lx2/a;->sesl_index_bar_background_tint_color_dark:I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Ly2/i;->G:I

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    if-eqz p1, :cond_4

    const p2, 0x3f333333    # 0.7f

    invoke-static {p2, v0}, Ly2/i;->e(FI)I

    move-result p2

    invoke-virtual {p1, p2}, Ly2/j;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    sget p1, Lx2/c;->sesl_index_bar_bg:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Ly2/i;->G:I

    invoke-virtual {p1, p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput-boolean v2, p0, Ly2/i;->m:Z

    iput-boolean v2, p0, Ly2/i;->N:Z

    invoke-virtual {p0}, Ly2/i;->j()V

    return-void
.end method

.method public static e(FI)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Ly2/i;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly2/i;->b:I

    iget v1, p0, Ly2/i;->s:I

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ly2/i;->s:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly2/i;->r:Landroid/graphics/Rect;

    iget-object v3, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Ly2/i;->i:I

    iget v5, p0, Ly2/i;->g:I

    add-int v6, v5, v4

    iget v7, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    add-int/2addr v6, v7

    iget v8, p0, Ly2/i;->C:I

    sub-int/2addr v6, v8

    iget v9, p0, Ly2/i;->f:I

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-direct {v2, v1, v6, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ly2/i;->r:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget v4, p0, Ly2/i;->i:I

    iget v5, p0, Ly2/i;->g:I

    add-int v6, v5, v4

    iget v7, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    add-int/2addr v6, v7

    iget v8, p0, Ly2/i;->C:I

    sub-int/2addr v6, v8

    iget v9, p0, Ly2/i;->f:I

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v2, v1, v6, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-boolean v2, p0, Ly2/i;->m:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ly2/i;->E:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Ly2/i;->B:I

    add-int/2addr v2, v4

    iput v2, p0, Ly2/i;->y:I

    iget v2, p0, Ly2/i;->A:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_2
    iget v2, p0, Ly2/i;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Ly2/i;->B:I

    add-int/2addr v2, v4

    iput v2, p0, Ly2/i;->y:I

    :goto_2
    iget v2, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:F

    iget v3, p0, Ly2/i;->y:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v5, v2, v4

    float-to-int v5, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Ly2/i;->r:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, p0, Ly2/i;->z:I

    add-int v8, v6, v7

    if-ge v5, v8, :cond_3

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v7

    if-gt v2, v9, :cond_4

    :cond_3
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v9, v6

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v6, v10

    if-lt v3, v6, :cond_5

    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    :goto_3
    move v5, v8

    goto :goto_4

    :cond_5
    if-ge v5, v8, :cond_6

    add-int v2, v8, v3

    goto :goto_3

    :cond_6
    sub-int/2addr v9, v7

    if-le v2, v9, :cond_7

    sub-int v5, v9, v3

    move v2, v9

    :cond_7
    :goto_4
    iget-object v3, p0, Ly2/i;->x:Landroid/graphics/Rect;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Ly2/i;->x:Landroid/graphics/Rect;

    return-void

    :cond_8
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Ly2/i;->R:I

    iput p1, p0, Ly2/i;->S:I

    iget-object v0, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Ly2/i;->W:Lr4/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ly2/i;->T:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final c(FF)V
    .locals 11

    iget v0, p0, Ly2/i;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Ly2/i;->j:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ly2/i;->I:Landroid/graphics/Rect;

    iget-object v4, p0, Ly2/i;->q:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Ly2/i;->a:I

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Ly2/i;->M:F

    mul-float/2addr v3, v4

    iget v6, p0, Ly2/i;->L:F

    add-float/2addr v3, v6

    iget v7, p0, Ly2/i;->i:I

    int-to-float v8, v7

    add-float/2addr v3, v8

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v8, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    int-to-float v9, v8

    add-float/2addr v3, v9

    iget v9, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->J:I

    int-to-float v10, v9

    add-float/2addr v3, v10

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v0, p0, Ly2/i;->g:I

    add-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v3, p0, Ly2/i;->l:Ly2/h;

    iget v4, v3, Ly2/h;->c:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    sub-int/2addr v0, v9

    int-to-float v0, v0

    iget v3, v3, Ly2/h;->b:F

    add-float/2addr v0, v3

    :goto_0
    sub-float/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/2addr v7, v8

    int-to-float v2, v7

    add-float/2addr v2, v6

    add-float/2addr v2, v4

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v6

    goto :goto_0

    :goto_1
    cmpl-float v3, p1, v2

    const v4, -0x39e3c400    # -9999.0f

    if-lez v3, :cond_1

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    cmpg-float v3, p1, v2

    if-gtz v3, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    cmpl-float v0, p1, v4

    if-eqz v0, :cond_8

    iget-object v0, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->s:Ly2/j;

    iget-object p0, p0, Ly2/i;->K:Ljava/lang/String;

    iget v2, v0, Ly2/j;->q:I

    iput p1, v0, Ly2/j;->n:F

    iget-boolean p1, v0, Ly2/j;->w:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ly2/j;->u:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    iget p1, v0, Ly2/j;->y:I

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_3

    :cond_5
    iget p1, v0, Ly2/j;->x:I

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    :goto_3
    iput-object p0, v0, Ly2/j;->u:Ljava/lang/String;

    iget-object p1, v0, Ly2/j;->t:Landroid/graphics/Paint;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_4
    iget-object p1, v0, Ly2/j;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p2, v0, Ly2/j;->r:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iget-object p1, v0, Ly2/j;->t:Landroid/graphics/Paint;

    add-int/2addr v2, v1

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_7
    iget-boolean p0, v0, Ly2/j;->w:Z

    if-nez p0, :cond_8

    invoke-virtual {v0}, Ly2/j;->c()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ly2/j;->w:Z

    :cond_8
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Ly2/i;->P:Landroidx/recyclerview/widget/w0;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ly2/i;->P:Landroidx/recyclerview/widget/w0;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p0, p0, Ly2/i;->P:Landroidx/recyclerview/widget/w0;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()[I

    move-result-object p0

    aget p0, p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    return p0
.end method

.method public final f(IIZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ly2/i;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Ly2/i;->J:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz p3, :cond_3

    iget v2, p0, Ly2/i;->o:I

    if-nez v2, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Ly2/i;->u:I

    sub-int/2addr v3, v4

    if-lt p1, v3, :cond_c

    :cond_2
    if-ne v2, v1, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Ly2/i;->u:I

    add-int/2addr v2, v3

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_a

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ly2/i;->u:I

    sub-int/2addr p3, v2

    if-lt p1, p3, :cond_4

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    if-gt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    iget p3, p0, Ly2/i;->o:I

    if-nez p3, :cond_5

    iget v0, p0, Ly2/i;->d:I

    iget v2, p0, Ly2/i;->e:I

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_6

    :cond_5
    if-ne p3, v1, :cond_7

    iget p3, p0, Ly2/i;->b:I

    iget v0, p0, Ly2/i;->d:I

    iget v1, p0, Ly2/i;->e:I

    add-int/2addr v0, v1

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_7

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-virtual {p0, p2}, Ly2/i;->h(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly2/i;->j:[Ljava/lang/String;

    if-eqz p1, :cond_c

    iget p2, p0, Ly2/i;->n:I

    if-ltz p2, :cond_c

    iget p0, p0, Ly2/i;->k:I

    if-lt p2, p0, :cond_8

    goto :goto_1

    :cond_8
    aget-object p0, p1, p2

    return-object p0

    :cond_9
    invoke-virtual {p0, p2}, Ly2/i;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    invoke-virtual {p0, p2}, Ly2/i;->h(I)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ly2/i;->j:[Ljava/lang/String;

    if-eqz p1, :cond_c

    iget p1, p0, Ly2/i;->n:I

    if-ltz p1, :cond_c

    iget p3, p0, Ly2/i;->k:I

    if-lt p1, p3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p2}, Ly2/i;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_d
    invoke-virtual {p0, p2}, Ly2/i;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ly2/i;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ly2/i;->u:I

    sub-int v3, v1, v2

    const-string v4, ""

    if-le p1, v3, :cond_a

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    iput v2, p0, Ly2/i;->n:I

    goto :goto_2

    :cond_1
    if-le p1, v0, :cond_2

    iget p1, p0, Ly2/i;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly2/i;->n:I

    goto :goto_2

    :cond_2
    iget v0, p0, Ly2/i;->k:I

    int-to-float v1, v0

    int-to-float v3, p1

    iget v5, p0, Ly2/i;->i:I

    iget v6, p0, Ly2/i;->g:I

    add-int v7, v6, v5

    iget-object v8, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v8, v8, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v9, p0, Ly2/i;->l:Ly2/h;

    iget v9, v9, Ly2/h;->b:F

    add-float/2addr v7, v9

    cmpg-float v3, v3, v7

    if-gez v3, :cond_3

    div-float/2addr v9, v1

    sub-int/2addr p1, v6

    sub-int/2addr p1, v5

    sub-int/2addr p1, v8

    int-to-float p1, p1

    div-float/2addr p1, v9

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    if-lt p1, v0, :cond_5

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_5
    move v2, p1

    :goto_1
    iput v2, p0, Ly2/i;->n:I

    if-ne v2, v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ly2/i;->n:I

    :cond_6
    :goto_2
    iget p1, p0, Ly2/i;->n:I

    iget v0, p0, Ly2/i;->k:I

    if-eq p1, v0, :cond_7

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_8

    :cond_7
    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Ly2/i;->n:I

    :cond_8
    iget-object p1, p0, Ly2/i;->j:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget p0, p0, Ly2/i;->n:I

    const/4 v1, -0x1

    if-le p0, v1, :cond_a

    if-le p0, v0, :cond_9

    goto :goto_3

    :cond_9
    aget-object p0, p1, p0

    return-object p0

    :cond_a
    :goto_3
    return-object v4
.end method

.method public final h(I)Z
    .locals 7

    iget v0, p0, Ly2/i;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v1, p0, Ly2/i;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ly2/i;->i:I

    iget v3, p0, Ly2/i;->g:I

    add-int v4, v3, v1

    iget-object v5, p0, Ly2/i;->Y:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView;->I:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget p0, p0, Ly2/i;->D:F

    int-to-float v6, v0

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    float-to-int v4, v6

    if-lt p1, v4, :cond_1

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    int-to-float v1, v3

    const/4 v3, 0x1

    add-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    if-gt p1, p0, :cond_1

    return v3

    :cond_1
    :goto_0
    return v2
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Ly2/i;->R:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2/i;->T:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Ly2/i;->S:I

    iget v0, p0, Ly2/i;->R:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ly2/i;->T:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ly2/i;->T:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly2/i;->V:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ly2/i;->T:Landroid/animation/ValueAnimator;

    new-instance v0, Ly2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly2/g;-><init>(Ly2/i;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Ly2/i;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ly2/i;->a()V

    iget-object v0, p0, Ly2/i;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ly2/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ly2/i;->w:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ly2/i;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
