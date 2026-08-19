.class public final Lz6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm2/q;

.field public b:Lm2/q;

.field public c:Lm2/q;

.field public d:Lm2/q;

.field public e:Lz6/c;

.field public f:Lz6/c;

.field public g:Lz6/c;

.field public h:Lz6/c;

.field public i:Lz6/e;

.field public j:Lz6/e;

.field public k:Lz6/e;

.field public l:Lz6/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6/j;->a:Lm2/q;

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6/j;->b:Lm2/q;

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6/j;->c:Lm2/q;

    new-instance v0, Lz6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz6/j;->d:Lm2/q;

    new-instance v0, Lz6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lz6/j;->e:Lz6/c;

    new-instance v0, Lz6/a;

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lz6/j;->f:Lz6/c;

    new-instance v0, Lz6/a;

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lz6/j;->g:Lz6/c;

    new-instance v0, Lz6/a;

    invoke-direct {v0, v1}, Lz6/a;-><init>(F)V

    iput-object v0, p0, Lz6/j;->h:Lz6/c;

    new-instance v0, Lz6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lz6/j;->i:Lz6/e;

    new-instance v0, Lz6/e;

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lz6/j;->j:Lz6/e;

    new-instance v0, Lz6/e;

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lz6/j;->k:Lz6/e;

    new-instance v0, Lz6/e;

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    iput-object v0, p0, Lz6/j;->l:Lz6/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILz6/a;)Lkm/e;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LW5/m;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LW5/m;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LW5/m;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LW5/m;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LW5/m;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LW5/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LW5/m;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lz6/j;->c(Landroid/content/res/TypedArray;ILz6/c;)Lz6/c;

    move-result-object p3

    sget v2, LW5/m;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lz6/j;->c(Landroid/content/res/TypedArray;ILz6/c;)Lz6/c;

    move-result-object v2

    sget v3, LW5/m;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lz6/j;->c(Landroid/content/res/TypedArray;ILz6/c;)Lz6/c;

    move-result-object v3

    sget v4, LW5/m;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lz6/j;->c(Landroid/content/res/TypedArray;ILz6/c;)Lz6/c;

    move-result-object v4

    sget v5, LW5/m;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lz6/j;->c(Landroid/content/res/TypedArray;ILz6/c;)Lz6/c;

    move-result-object p3

    new-instance v5, Lkm/e;

    invoke-direct {v5}, Lkm/e;-><init>()V

    invoke-static {p2}, Lm2/s;->l(I)Lm2/q;

    move-result-object p2

    iput-object p2, v5, Lkm/e;->a:Ljava/lang/Object;

    iput-object v2, v5, Lkm/e;->e:Ljava/lang/Object;

    invoke-static {v0}, Lm2/s;->l(I)Lm2/q;

    move-result-object p2

    iput-object p2, v5, Lkm/e;->b:Ljava/lang/Object;

    iput-object v3, v5, Lkm/e;->f:Ljava/lang/Object;

    invoke-static {v1}, Lm2/s;->l(I)Lm2/q;

    move-result-object p2

    iput-object p2, v5, Lkm/e;->c:Ljava/lang/Object;

    iput-object v4, v5, Lkm/e;->g:Ljava/lang/Object;

    invoke-static {p1}, Lm2/s;->l(I)Lm2/q;

    move-result-object p1

    iput-object p1, v5, Lkm/e;->d:Ljava/lang/Object;

    iput-object p3, v5, Lkm/e;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkm/e;
    .locals 3

    new-instance v0, Lz6/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lz6/a;-><init>(F)V

    sget-object v2, LW5/m;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LW5/m;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, LW5/m;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lz6/j;->a(Landroid/content/Context;IILz6/a;)Lkm/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILz6/c;)Lz6/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lz6/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lz6/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lz6/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lz6/h;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lz6/j;->l:Lz6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lz6/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/j;->j:Lz6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/j;->i:Lz6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/j;->k:Lz6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lz6/j;->e:Lz6/c;

    invoke-interface {v1, p1}, Lz6/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lz6/j;->f:Lz6/c;

    invoke-interface {v4, p1}, Lz6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lz6/j;->h:Lz6/c;

    invoke-interface {v4, p1}, Lz6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lz6/j;->g:Lz6/c;

    invoke-interface {v4, p1}, Lz6/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lz6/j;->b:Lm2/q;

    instance-of v1, v1, Lz6/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz6/j;->a:Lm2/q;

    instance-of v1, v1, Lz6/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz6/j;->c:Lm2/q;

    instance-of v1, v1, Lz6/i;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz6/j;->d:Lm2/q;

    instance-of p0, p0, Lz6/i;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()Lkm/e;
    .locals 2

    new-instance v0, Lkm/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz6/j;->a:Lm2/q;

    iput-object v1, v0, Lkm/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->b:Lm2/q;

    iput-object v1, v0, Lkm/e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->c:Lm2/q;

    iput-object v1, v0, Lkm/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->d:Lm2/q;

    iput-object v1, v0, Lkm/e;->d:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->e:Lz6/c;

    iput-object v1, v0, Lkm/e;->e:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->f:Lz6/c;

    iput-object v1, v0, Lkm/e;->f:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->g:Lz6/c;

    iput-object v1, v0, Lkm/e;->g:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->h:Lz6/c;

    iput-object v1, v0, Lkm/e;->h:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->i:Lz6/e;

    iput-object v1, v0, Lkm/e;->i:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->j:Lz6/e;

    iput-object v1, v0, Lkm/e;->j:Ljava/lang/Object;

    iget-object v1, p0, Lz6/j;->k:Lz6/e;

    iput-object v1, v0, Lkm/e;->k:Ljava/lang/Object;

    iget-object p0, p0, Lz6/j;->l:Lz6/e;

    iput-object p0, v0, Lkm/e;->l:Ljava/lang/Object;

    return-object v0
.end method
