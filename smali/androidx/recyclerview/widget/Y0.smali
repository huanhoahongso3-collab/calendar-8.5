.class public final Landroidx/recyclerview/widget/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/O;


# instance fields
.field public final m:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:I

.field public final s:LP2/d;

.field public final t:LP2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/Y0;->r:I

    sget v0, LO2/d;->thumb_bg:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    iput-object p2, p0, Landroidx/recyclerview/widget/Y0;->m:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LO2/b;->sesl_fast_scroller_thumb_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/Y0;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LO2/b;->sesl_fast_scroller_thumb_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/Y0;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lh/e;->sesl_scrollbar_handle_tint_color_light:I

    goto :goto_0

    :cond_0
    sget v0, Lh/e;->sesl_scrollbar_handle_tint_color_dark:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/16 v0, 0xff

    invoke-static {p2, v0}, Ld1/a;->i(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/Y0;->q:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lh/c;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0x99

    invoke-static {p1, v0}, Ld1/a;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/Y0;->p:I

    new-instance p1, LP2/d;

    new-instance v0, LP2/a;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0x15e

    invoke-direct {v0, v2, v3, v1}, LP2/a;-><init>(JLandroid/view/animation/PathInterpolator;)V

    new-instance v1, Landroidx/recyclerview/widget/X0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/X0;-><init>(Landroidx/recyclerview/widget/Y0;I)V

    invoke-direct {p1, v0, v1}, LP2/d;-><init>(LP2/a;Landroidx/recyclerview/widget/X0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/Y0;->s:LP2/d;

    new-instance v0, LP2/d;

    new-instance v1, LP2/a;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v5, 0x96

    invoke-direct {v1, v5, v6, v2}, LP2/a;-><init>(JLandroid/view/animation/PathInterpolator;)V

    new-instance v2, Landroidx/recyclerview/widget/X0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/X0;-><init>(Landroidx/recyclerview/widget/Y0;I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LP2/d;-><init>(LP2/a;Landroidx/recyclerview/widget/X0;B)V

    iput-object v0, p0, Landroidx/recyclerview/widget/Y0;->t:LP2/d;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, LP2/d;->c(Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LP2/d;->c(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/Y0;->s:LP2/d;

    invoke-virtual {v0}, LP2/d;->dispose()V

    iget-object p0, p0, Landroidx/recyclerview/widget/Y0;->t:LP2/d;

    invoke-virtual {p0}, LP2/d;->dispose()V

    return-void
.end method
