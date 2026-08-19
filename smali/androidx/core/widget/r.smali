.class public final Landroidx/core/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Landroid/view/animation/Interpolator;

.field public l:Landroid/view/animation/Interpolator;

.field public m:I


# virtual methods
.method public final a()Landroidx/core/widget/s;
    .locals 12

    iget-object v0, p0, Landroidx/core/widget/r;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/core/widget/r;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/core/widget/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v3, p0, Landroidx/core/widget/r;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/core/widget/r;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget v5, p0, Landroidx/core/widget/r;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Landroidx/core/widget/r;->k:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/core/widget/r;->l:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_2

    iget v7, p0, Landroidx/core/widget/r;->h:I

    if-lez v7, :cond_1

    iget v8, p0, Landroidx/core/widget/r;->i:F

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-ltz v9, :cond_0

    new-instance v9, Landroidx/core/widget/s;

    iget v10, p0, Landroidx/core/widget/r;->g:I

    iget v11, p0, Landroidx/core/widget/r;->j:I

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/core/widget/s;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v9, Landroidx/core/widget/s;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v9, Landroidx/core/widget/s;->c:Landroid/graphics/drawable/Drawable;

    iput-object v3, v9, Landroidx/core/widget/s;->d:Landroid/graphics/drawable/Drawable;

    iput-object v4, v9, Landroidx/core/widget/s;->e:Landroid/graphics/drawable/Drawable;

    iput v10, v9, Landroidx/core/widget/s;->h:I

    const/4 v0, 0x0

    iput v0, v9, Landroidx/core/widget/s;->i:I

    iput v0, v9, Landroidx/core/widget/s;->j:I

    iput v10, v9, Landroidx/core/widget/s;->k:I

    iput v7, v9, Landroidx/core/widget/s;->l:I

    iput v8, v9, Landroidx/core/widget/s;->m:F

    iput v11, v9, Landroidx/core/widget/s;->n:I

    iput-boolean v0, v9, Landroidx/core/widget/s;->o:Z

    iput-object v5, v9, Landroidx/core/widget/s;->f:Landroid/view/animation/Interpolator;

    iput-object v6, v9, Landroidx/core/widget/s;->g:Landroid/view/animation/Interpolator;

    iget p0, p0, Landroidx/core/widget/r;->m:I

    iput p0, v9, Landroidx/core/widget/s;->p:I

    return-object v9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "elevation must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fade interpolators must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All colors must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All drawables must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
