.class public final LJa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:I

.field public final a:LJa/i;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public x:I

.field public final y:Landroid/graphics/Point;

.field public final z:LJa/l;


# direct methods
.method public constructor <init>(ILJa/l;Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LJa/g;->m:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LJa/g;->u:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LJa/g;->v:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LJa/g;->w:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Point;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, LJa/g;->y:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-boolean v1, p0, LJa/g;->A:Z

    const/4 v2, -0x1

    iput v2, p0, LJa/g;->B:I

    iput v2, p0, LJa/g;->C:I

    iput-object p3, p0, LJa/g;->b:Landroid/content/Context;

    iput p1, p0, LJa/g;->c:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, LJa/g;->m:I

    :cond_0
    iput-object p2, p0, LJa/g;->z:LJa/l;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, LJa/g;->n:Z

    if-eqz v0, :cond_1

    iget v3, p2, LJa/l;->y:I

    goto :goto_0

    :cond_1
    iget v3, p2, LJa/l;->w:I

    :goto_0
    iput v3, p0, LJa/g;->h:I

    if-eqz v0, :cond_2

    iget v0, p2, LJa/l;->w:I

    goto :goto_1

    :cond_2
    iget v0, p2, LJa/l;->y:I

    :goto_1
    iput v0, p0, LJa/g;->i:I

    const v0, 0x7f0709fa

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LJa/g;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const v3, 0x7f070344

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_3
    const/4 v3, 0x7

    if-ne p1, v3, :cond_4

    const v3, 0x7f0b00ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, LJa/g;->t:I

    goto :goto_2

    :cond_4
    const v3, 0x7f0b00cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, LJa/g;->t:I

    :goto_2
    const v3, 0x7f07150d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LJa/g;->D:I

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    const p3, 0x7f070be8

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_3

    :cond_5
    const p3, 0x7f070564

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_3
    iput p3, p0, LJa/g;->p:I

    new-instance p3, LJa/i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput v1, p3, LJa/i;->a:I

    iput v1, p3, LJa/i;->b:I

    iput v1, p3, LJa/i;->c:I

    iput v1, p3, LJa/i;->d:I

    iput-object p3, p0, LJa/g;->a:LJa/i;

    iget p4, p2, LJa/l;->q:I

    int-to-float p4, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p4, v3

    iput p4, p3, LJa/i;->g:F

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr p4, v3

    iput p4, p3, LJa/i;->h:F

    iget p4, p2, LJa/l;->M:I

    iget v3, p2, LJa/l;->K:I

    sub-int/2addr p4, v3

    iput p4, p3, LJa/i;->i:I

    iput v3, p3, LJa/i;->j:I

    iget p4, p2, LJa/l;->o:I

    int-to-float p4, p4

    iput p4, p3, LJa/i;->f:F

    const p4, 0x7f071415

    if-ne p1, v0, :cond_6

    const v0, 0x7f071408

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_4
    float-to-int v0, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_4

    :goto_5
    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, LJa/g;->l:I

    const v3, 0x7f07141a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    iput p4, p3, LJa/i;->a:I

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    iput v1, p3, LJa/i;->b:I

    iput v0, p3, LJa/i;->d:I

    iput p4, p3, LJa/i;->c:I

    iget p2, p2, LJa/l;->r:I

    iput p2, p3, LJa/i;->l:I

    iput p1, p3, LJa/i;->k:I

    iget p0, p0, LJa/g;->t:I

    iput p0, p3, LJa/i;->m:I

    return-void
.end method


# virtual methods
.method public final a(IILxc/f;Landroid/graphics/Rect;)Z
    .locals 11

    iget-object v0, p0, LJa/g;->z:LJa/l;

    iget v1, v0, LJa/l;->E:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p2}, LJa/g;->f(I)I

    move-result v2

    add-int v6, v2, v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, LJa/g;->f(I)I

    move-result v2

    invoke-virtual {p0, p2}, LJa/g;->f(I)I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, v0, LJa/l;->E:I

    sub-int/2addr v2, p2

    add-int v7, v2, v1

    iget v0, v0, LJa/l;->I:I

    sub-int/2addr v0, p2

    iget-object v3, p0, LJa/g;->a:LJa/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p3, Lxc/f;->w:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p0, v3, LJa/i;->e:F

    iget v1, p3, Lxc/f;->h:I

    iget v2, p3, Lxc/f;->i:I

    if-gt v1, p1, :cond_8

    if-ge v2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v4, p3, Lxc/f;->j:I

    iget v5, p3, Lxc/f;->k:I

    if-ge v1, p1, :cond_2

    sub-int v1, p1, v1

    const/4 v8, 0x7

    if-ge v1, v8, :cond_2

    goto :goto_0

    :cond_2
    move p2, v4

    :goto_0
    if-le v2, p1, :cond_3

    const/16 v5, 0x5a0

    :cond_3
    iget v4, p3, Lxc/f;->b:I

    iget p1, p3, Lxc/f;->c:I

    const/4 p3, 0x1

    if-nez p1, :cond_4

    move p1, p3

    :cond_4
    div-int/lit8 v1, p2, 0x3c

    div-int/lit8 v2, v5, 0x3c

    int-to-float v8, p2

    mul-float/2addr v8, p0

    float-to-int v8, v8

    int-to-float v8, v8

    int-to-float v9, v1

    iget v10, v3, LJa/i;->f:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, p4, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    sub-int/2addr v5, p2

    int-to-float p2, v5

    mul-float/2addr p2, p0

    add-float/2addr p2, v9

    float-to-int p2, p2

    sub-int/2addr v2, v1

    int-to-float p2, p2

    sub-int/2addr v2, p3

    int-to-float v1, v2

    mul-float/2addr v1, v10

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, LJa/i;->g:F

    iget v2, v3, LJa/i;->j:I

    if-le v0, v2, :cond_5

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, v3, LJa/i;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget v0, v3, LJa/i;->h:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    move v1, v0

    :cond_5
    int-to-float p2, p2

    int-to-float v0, v8

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    float-to-int p2, v0

    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    float-to-int v0, v0

    if-ne p2, v0, :cond_7

    int-to-float p2, p2

    const/high16 v0, 0x44b40000    # 1440.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v2, v10, v0

    add-float/2addr v2, p0

    cmpl-float p2, p2, v2

    if-lez p2, :cond_7

    mul-float/2addr v10, v0

    add-float/2addr v10, p0

    float-to-int p0, v10

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p4, Landroid/graphics/Rect;->top:I

    :cond_7
    iget p0, p4, Landroid/graphics/Rect;->top:I

    iget p2, v3, LJa/i;->c:I

    add-int/2addr p0, p2

    iput p0, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, p4, Landroid/graphics/Rect;->bottom:I

    move v5, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LJa/i;->a(IIIILandroid/graphics/Rect;)V

    return p3

    :cond_8
    :goto_1
    return p2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LJa/g;->z:LJa/l;

    iget v1, v0, LJa/l;->I:I

    iget v0, v0, LJa/l;->o:I

    add-int/2addr v1, v0

    iget v0, p0, LJa/g;->g:I

    add-int v2, v0, v1

    div-int/2addr v2, v1

    iput v2, p0, LJa/g;->q:I

    mul-int/2addr v2, v1

    sub-int/2addr v2, v0

    iput v2, p0, LJa/g;->r:I

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    iget-boolean v0, p0, LJa/g;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, LJa/g;->h:I

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-ge v0, v2, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    if-lt v0, p0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, LJa/g;->z:LJa/l;

    iget v0, p0, LJa/l;->I:I

    iget p0, p0, LJa/l;->o:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, p0

    return v0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, LJa/g;->z:LJa/l;

    iget v1, v0, LJa/l;->H:I

    iget v0, v0, LJa/l;->E:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget v0, p0, LJa/g;->c:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-boolean p0, p0, LJa/g;->n:Z

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return p1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, LJa/g;->z:LJa/l;

    iget v1, v0, LJa/l;->H:I

    iget v0, v0, LJa/l;->E:I

    add-int/2addr v1, v0

    mul-int/2addr v1, p1

    iget-boolean p1, p0, LJa/g;->n:Z

    if-eqz p1, :cond_0

    iget p0, p0, LJa/g;->h:I

    add-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, LJa/g;->g:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LJa/g;->h(I)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 2

    iget-object p0, p0, LJa/g;->z:LJa/l;

    iget v0, p0, LJa/l;->I:I

    iget p0, p0, LJa/l;->o:I

    add-int v1, v0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x6

    div-int p0, p1, v1

    mul-int/2addr v1, p0

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p0

    return p1
.end method

.method public final i(IZ)Z
    .locals 3

    iget-object v0, p0, LJa/g;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p0, LJa/g;->x:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    if-nez p2, :cond_0

    int-to-float p2, v1

    iget-object v1, p0, LJa/g;->b:Landroid/content/Context;

    invoke-static {v1}, LMa/a;->b(Landroid/content/Context;)F

    move-result v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    :cond_0
    if-le p1, v0, :cond_1

    iget-object p0, p0, LJa/g;->z:LJa/l;

    iget p0, p0, LJa/l;->p:I

    sub-int/2addr p1, p0

    if-ge p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, LJa/g;->f:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LJa/g;->f:I

    return-void

    :cond_0
    iget v0, p0, LJa/g;->j:I

    if-le p1, v0, :cond_1

    iput v0, p0, LJa/g;->f:I

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, LJa/g;->g:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LJa/g;->g:I

    return-void

    :cond_0
    iget v0, p0, LJa/g;->k:I

    if-le p1, v0, :cond_1

    iput v0, p0, LJa/g;->g:I

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, LJa/g;->f:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, LJa/g;->g:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object p0, p0, LJa/g;->y:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LJa/g;->z:LJa/l;

    iget v1, v0, LJa/l;->H:I

    iget v2, v0, LJa/l;->E:I

    add-int/2addr v1, v2

    iget v3, p0, LJa/g;->c:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v2, p0, LJa/g;->d:I

    iget v3, v0, LJa/l;->w:I

    sub-int/2addr v2, v3

    iget v0, v0, LJa/l;->y:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, LJa/g;->j:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LJa/g;->j:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LJa/g;->z:LJa/l;

    iget v1, v0, LJa/l;->I:I

    iget v2, v0, LJa/l;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x18

    sub-int/2addr v1, v2

    iget v0, v0, LJa/l;->G:I

    add-int/2addr v1, v0

    iget v0, p0, LJa/g;->e:I

    sub-int/2addr v1, v0

    iget v0, p0, LJa/g;->p:I

    add-int/2addr v1, v0

    iput v1, p0, LJa/g;->k:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LJa/g;->k:I

    :cond_0
    return-void
.end method
