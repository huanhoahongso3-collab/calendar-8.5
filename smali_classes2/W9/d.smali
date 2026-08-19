.class public final LW9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:LW9/a;

.field public final d:Z

.field public final e:Z

.field public f:LV9/a;

.field public g:Loc/d;

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public final n:Lwg/e;

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;LW9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/d;->a:Landroid/content/Context;

    iput-object p2, p0, LW9/d;->b:Landroid/graphics/Rect;

    iput-object p3, p0, LW9/d;->c:LW9/a;

    invoke-static {p1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LW9/d;->d:Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LW9/d;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW9/d;->l:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LW9/d;->o:F

    iput p1, p0, LW9/d;->p:F

    new-instance p1, Lwg/e;

    new-instance p2, LW9/c;

    invoke-direct {p2, p0}, LW9/c;-><init>(LW9/d;)V

    new-instance p3, LW9/c;

    invoke-direct {p3, p0}, LW9/c;-><init>(LW9/d;)V

    invoke-direct {p1, p2, p3}, Lwg/e;-><init>(Lwg/c;Lwg/d;)V

    iput-object p1, p0, LW9/d;->n:Lwg/e;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW9/d;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public static e(Ljava/util/List;)Z
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, p2}, LW9/d;->c(FII)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object p1

    iget p1, p1, LV9/a;->a0:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean p2, p0, LW9/d;->e:Z

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, LW9/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p1

    if-ge p2, v2, :cond_1

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    if-le p2, p1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, LW9/d;->d(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0}, LW9/d;->d(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final b()LV9/a;
    .locals 0

    iget-object p0, p0, LW9/d;->f:LV9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(FII)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    iget-object v1, p0, LW9/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->g0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->f0:I

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->a0:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LW9/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->j0:I

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    if-le p3, v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    invoke-static {}, Lsf/a;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object p3

    iget p3, p3, LV9/a;->k0:I

    int-to-float p3, p3

    int-to-float v0, v0

    sget v1, Lh9/k;->m:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p3

    float-to-int p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object p3

    iget p3, p3, LV9/a;->k0:I

    :goto_1
    sub-int/2addr p2, p3

    iput p2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->right:I

    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    iput p2, v2, Landroid/graphics/Rect;->left:I

    iget-boolean p0, p0, LW9/d;->e:Z

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget p1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, p2

    iput p0, v2, Landroid/graphics/Rect;->right:I

    :cond_3
    return-object v2
.end method

.method public final d(Landroid/graphics/Rect;)Z
    .locals 3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->v0:F

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->u0:F

    add-float/2addr v0, v1

    iget-object v1, p0, LW9/d;->w:Ljava/lang/String;

    invoke-static {v1}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    iget v2, p0, LW9/d;->v:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, LW9/d;->b()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
