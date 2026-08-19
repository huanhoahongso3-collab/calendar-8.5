.class public final LJa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:Z

.field public final D:I

.field public final E:F

.field public final F:F

.field public final G:I

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/graphics/Rect;

.field public final K:Ljava/util/ArrayList;

.field public final L:[Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:I

.field public final d:LJa/l;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILJa/l;Landroid/content/Context;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJa/n;->A:Z

    iput-boolean v0, p0, LJa/n;->B:Z

    iput-boolean v0, p0, LJa/n;->C:Z

    iput v0, p0, LJa/n;->D:I

    const/16 v1, 0x64

    iput v1, p0, LJa/n;->G:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LJa/n;->H:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LJa/n;->I:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LJa/n;->J:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LJa/n;->K:Ljava/util/ArrayList;

    iput-object p3, p0, LJa/n;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, LJa/n;->b:Z

    iput p1, p0, LJa/n;->c:I

    iput-object p2, p0, LJa/n;->d:LJa/l;

    iput-boolean p4, p0, LJa/n;->C:Z

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    new-array p1, p1, [Ljava/lang/Boolean;

    iput-object p1, p0, LJa/n;->L:[Ljava/lang/Boolean;

    const p1, 0x7f071429

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LJa/n;->e:Z

    if-eqz p1, :cond_1

    iget v4, p2, LJa/l;->y:I

    goto :goto_1

    :cond_1
    iget v4, p2, LJa/l;->w:I

    :goto_1
    iput v4, p0, LJa/n;->f:I

    if-eqz p1, :cond_2

    iget p1, p2, LJa/l;->w:I

    goto :goto_2

    :cond_2
    iget p1, p2, LJa/l;->y:I

    :goto_2
    iput p1, p0, LJa/n;->g:I

    const p1, 0x7f0709fa

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->l:I

    const p1, 0x7f07098d

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->m:I

    const p1, 0x7f07098c

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->n:I

    const p1, 0x7f0709f9

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->o:I

    const p1, 0x7f07030f

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->j:I

    const p1, 0x7f070310

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->k:I

    const p1, 0x7f07153f

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->r:I

    const p1, 0x7f070975

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LJa/n;->E:F

    const p1, 0x7f070976

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LJa/n;->F:F

    if-eqz v3, :cond_3

    const p1, 0x7f0b00cd

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LJa/n;->y:I

    add-int/2addr p1, v2

    iput p1, p0, LJa/n;->z:I

    invoke-static {p3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LJa/n;->A:Z

    iput v0, p0, LJa/n;->h:I

    iput v0, p0, LJa/n;->i:I

    const p1, 0x7f070311

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, LJa/l;->m:I

    const p1, 0x7f070317

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->q:I

    goto :goto_3

    :cond_3
    const p1, 0x7f0b0001

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LJa/n;->y:I

    iput p1, p0, LJa/n;->z:I

    const p1, 0x7f0709ca

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->h:I

    const p1, 0x7f07153c

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJa/n;->i:I

    const p1, 0x7f071540

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, LJa/l;->m:I

    iput v0, p0, LJa/n;->q:I

    invoke-static {}, Lmb/q0;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x7

    iput p1, p0, LJa/n;->D:I

    :cond_4
    :goto_3
    invoke-static {p3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p2, LJa/l;->m:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p2, LJa/l;->b:I

    int-to-float p2, p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-int v0, p2

    :cond_5
    iput v0, p0, LJa/n;->p:I

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_6

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LJa/n;->G:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(ILEa/f;LBe/r;I)I
    .locals 6

    iget-object v0, p0, LJa/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, LJa/n;->d:LJa/l;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LJa/n;->b:Z

    if-nez v0, :cond_8

    iget v0, p0, LJa/n;->p:I

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    move v3, v2

    :goto_0
    iget v4, p0, LJa/n;->c:I

    if-ge v2, v4, :cond_5

    iget-boolean v5, p0, LJa/n;->e:Z

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {p2, v4}, LEa/f;->e(I)I

    move-result v4

    if-eqz p1, :cond_1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, LJa/n;->h(I)I

    move-result v4

    iget v5, v1, LJa/l;->b:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    add-int/2addr v4, v0

    if-eq v2, p4, :cond_3

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v5, p3, LBe/r;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    :goto_2
    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p0, v2}, LJa/n;->h(I)I

    move-result p1

    iget p2, v1, LJa/l;->b:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-boolean p0, p0, LJa/n;->C:Z

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    add-int/2addr p1, v0

    return p1

    :cond_8
    invoke-virtual {p0, p1}, LJa/n;->h(I)I

    move-result p0

    iget p1, v1, LJa/l;->b:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, LJa/n;->s:I

    add-int/2addr p1, v0

    iget v0, p0, LJa/n;->f:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LJa/n;->c(I)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, LJa/n;->d:LJa/l;

    iget v1, v0, LJa/l;->l:I

    iget v0, v0, LJa/l;->E:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    iget v0, p0, LJa/n;->c:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-boolean p0, p0, LJa/n;->e:Z

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object p0, p0, LJa/n;->d:LJa/l;

    iget v0, p0, LJa/l;->l:I

    iget p0, p0, LJa/l;->E:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p1

    return v0
.end method

.method public final e(I)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, p1}, LJa/n;->d(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LJa/n;->d(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    iget p1, p0, LJa/n;->h:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    iget p0, p0, LJa/n;->i:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, LJa/n;->H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, LJa/n;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x1

    if-le p1, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LJa/n;->h(I)I

    move-result v1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    iget-object v1, p0, LJa/n;->d:LJa/l;

    iget v2, v1, LJa/l;->m:I

    iget v1, v1, LJa/l;->b:I

    add-int/2addr v2, v1

    div-int/2addr p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget p0, p0, LJa/n;->y:I

    add-int/lit8 p0, p0, -0x1

    if-le p1, p0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final g(IILjava/util/List;)I
    .locals 2

    if-eqz p3, :cond_1

    iget v0, p0, LJa/n;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, LJa/n;->f:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final h(I)I
    .locals 2

    iget-object v0, p0, LJa/n;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, LJa/n;->q:I

    add-int/2addr v0, v1

    iget-object p0, p0, LJa/n;->d:LJa/l;

    iget v1, p0, LJa/l;->m:I

    iget p0, p0, LJa/l;->b:I

    add-int/2addr v1, p0

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, LJa/n;->K:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final j(II)Z
    .locals 1

    iget-object v0, p0, LJa/n;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LJa/n;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 6

    iget v0, p0, LJa/n;->w:I

    iget v1, p0, LJa/n;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, LJa/n;->i:I

    iget v2, p0, LJa/n;->h:I

    add-int/2addr v1, v2

    iget-object v3, p0, LJa/n;->H:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v5, p0, LJa/n;->f:I

    invoke-virtual {v3, v5, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, LJa/n;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LJa/n;->d:LJa/l;

    iget v1, v0, LJa/l;->l:I

    iget v2, v0, LJa/l;->E:I

    add-int/2addr v1, v2

    iget v3, p0, LJa/n;->c:I

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget v2, p0, LJa/n;->w:I

    iget v3, v0, LJa/l;->w:I

    sub-int/2addr v2, v3

    iget v0, v0, LJa/l;->y:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, LJa/n;->t:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LJa/n;->t:I

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, LJa/n;->s:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LJa/n;->s:I

    return-void

    :cond_0
    iget v0, p0, LJa/n;->t:I

    if-le p1, v0, :cond_1

    iput v0, p0, LJa/n;->s:I

    :cond_1
    return-void
.end method
