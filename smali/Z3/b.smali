.class public abstract LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/e;
.implements LU3/a;
.implements LW3/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LS3/a;

.field public final e:LS3/a;

.field public final f:LS3/a;

.field public final g:LS3/a;

.field public final h:LS3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/t;

.field public final p:LZ3/e;

.field public final q:LFg/l;

.field public final r:LU3/g;

.field public s:LZ3/b;

.field public t:LZ3/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:LU3/o;

.field public x:Z

.field public y:Z

.field public z:LS3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LZ3/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LZ3/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LZ3/b;->c:Landroid/graphics/Matrix;

    new-instance v0, LS3/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LS3/a;-><init>(II)V

    iput-object v0, p0, LZ3/b;->d:LS3/a;

    new-instance v0, LS3/a;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, LS3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LZ3/b;->e:LS3/a;

    new-instance v0, LS3/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, LS3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LZ3/b;->f:LS3/a;

    new-instance v0, LS3/a;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LS3/a;-><init>(II)V

    iput-object v0, p0, LZ3/b;->g:LS3/a;

    new-instance v4, LS3/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, LS3/a;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, LZ3/b;->h:LS3/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LZ3/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LZ3/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LZ3/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LZ3/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LZ3/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LZ3/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LZ3/b;->v:Ljava/util/ArrayList;

    iput-boolean v2, p0, LZ3/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, LZ3/b;->A:F

    iput-object p1, p0, LZ3/b;->o:Lcom/airbnb/lottie/t;

    iput-object p2, p0, LZ3/b;->p:LZ3/e;

    iget-object p1, p2, LZ3/e;->c:Ljava/lang/String;

    iget-object v4, p2, LZ3/e;->h:Ljava/util/List;

    const-string v5, "#draw"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget p1, p2, LZ3/e;->u:I

    const/4 v5, 0x3

    if-ne p1, v5, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, LZ3/e;->i:LX3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LU3/o;

    invoke-direct {p2, p1}, LU3/o;-><init>(LX3/d;)V

    iput-object p2, p0, LZ3/b;->w:LU3/o;

    invoke-virtual {p2, p0}, LU3/o;->b(LU3/a;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LFg/l;

    invoke-direct {p1, v4}, LFg/l;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LZ3/b;->q:LFg/l;

    iget-object p1, p1, LFg/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU3/c;

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LZ3/b;->q:LFg/l;

    iget-object p1, p1, LFg/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU3/c;

    invoke-virtual {p0, p2}, LZ3/b;->d(LU3/c;)V

    invoke-virtual {p2, p0}, LU3/c;->a(LU3/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LZ3/b;->p:LZ3/e;

    iget-object p2, p1, LZ3/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, LU3/g;

    iget-object p1, p1, LZ3/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, LU3/c;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LZ3/b;->r:LU3/g;

    iput-boolean v2, p2, LU3/c;->b:Z

    new-instance p1, LZ3/a;

    invoke-direct {p1, p0}, LZ3/a;-><init>(LZ3/b;)V

    invoke-virtual {p2, p1}, LU3/c;->a(LU3/a;)V

    iget-object p1, p0, LZ3/b;->r:LU3/g;

    invoke-virtual {p1}, LU3/c;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-boolean p1, p0, LZ3/b;->x:Z

    if-eq v2, p1, :cond_4

    iput-boolean v2, p0, LZ3/b;->x:Z

    iget-object p1, p0, LZ3/b;->o:Lcom/airbnb/lottie/t;

    invoke-virtual {p1}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, LZ3/b;->r:LU3/g;

    invoke-virtual {p0, p1}, LZ3/b;->d(LU3/c;)V

    return-void

    :cond_5
    iget-boolean p1, p0, LZ3/b;->x:Z

    if-eq v2, p1, :cond_6

    iput-boolean v2, p0, LZ3/b;->x:Z

    iget-object p0, p0, LZ3/b;->o:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LZ3/b;->o:Lcom/airbnb/lottie/t;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, LZ3/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LZ3/b;->i()V

    iget-object p1, p0, LZ3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, LZ3/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, LZ3/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ3/b;

    iget-object p3, p3, LZ3/b;->w:LU3/o;

    invoke-virtual {p3}, LU3/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LZ3/b;->t:LZ3/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, LZ3/b;->w:LU3/o;

    invoke-virtual {p2}, LU3/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, LZ3/b;->w:LU3/o;

    invoke-virtual {p0}, LU3/o;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d(LU3/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LZ3/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LZ3/b;->x:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, LZ3/b;->p:LZ3/e;

    iget-boolean v4, v3, LZ3/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v0}, LZ3/b;->i()V

    iget-object v4, v0, LZ3/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v0, LZ3/b;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    iget-object v7, v0, LZ3/b;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ3/b;

    iget-object v7, v7, LZ3/b;->w:LU3/o;

    invoke-virtual {v7}, LU3/o;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LPe/a;->x()V

    iget-object v5, v0, LZ3/b;->w:LU3/o;

    iget-object v7, v5, LU3/o;->j:LU3/c;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    move/from16 v8, p3

    goto :goto_2

    :cond_2
    const/16 v7, 0x64

    goto :goto_1

    :goto_2
    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, LZ3/b;->s:LZ3/b;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LZ3/b;->n()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, LU3/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v4, v7}, LZ3/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LPe/a;->x()V

    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v0}, LZ3/b;->o()V

    return-void

    :cond_4
    :goto_3
    iget-object v8, v0, LZ3/b;->i:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v4, v9}, LZ3/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, LZ3/b;->s:LZ3/b;

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    iget v3, v3, LZ3/e;->u:I

    if-ne v3, v11, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, LZ3/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, LZ3/b;->s:LZ3/b;

    invoke-virtual {v10, v3, v2, v6}, LZ3/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, LU3/o;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, LZ3/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, LZ3/b;->n()Z

    move-result v5

    const/4 v10, 0x2

    iget-object v13, v0, LZ3/b;->q:LFg/l;

    iget-object v14, v0, LZ3/b;->a:Landroid/graphics/Path;

    if-nez v5, :cond_7

    move v3, v12

    goto/16 :goto_9

    :cond_7
    iget-object v5, v13, LFg/l;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v15, v9

    :goto_5
    if-ge v15, v5, :cond_d

    iget-object v12, v13, LFg/l;->d:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY3/f;

    iget-object v9, v13, LFg/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU3/c;

    invoke-virtual {v9}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v9, v12, LY3/f;->a:I

    invoke-static {v9}, Lo/a;->c(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v10, :cond_a

    if-eq v9, v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    iget-boolean v9, v12, LY3/f;->d:Z

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v9, v0, LZ3/b;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v14, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_c

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_8

    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v12, v3, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v3, v11, v10, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v9, v0, LZ3/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, LZ3/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1e

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1e

    iget-object v3, v0, LZ3/b;->d:LS3/a;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, LS3/a;->setAlpha(I)V

    sget-object v6, Ld4/f;->a:LE5/g;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LPe/a;->x()V

    invoke-static {}, LPe/a;->x()V

    invoke-virtual/range {p0 .. p1}, LZ3/b;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v4, v7}, LZ3/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v0}, LZ3/b;->n()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, LZ3/b;->e:LS3/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LPe/a;->x()V

    invoke-static {}, LPe/a;->x()V

    const/4 v9, 0x0

    :goto_a
    iget-object v10, v13, LFg/l;->d:Ljava/util/List;

    iget-object v11, v13, LFg/l;->b:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY3/f;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU3/c;

    iget-object v5, v13, LFg/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU3/c;

    move-object/from16 v16, v5

    iget v5, v12, LY3/f;->a:I

    iget-boolean v12, v12, LY3/f;->d:Z

    invoke-static {v5}, Lo/a;->c(I)I

    move-result v5

    move/from16 v17, v9

    iget-object v9, v0, LZ3/b;->f:LS3/a;

    const v18, 0x40233333    # 2.55f

    if-eqz v5, :cond_19

    move-object/from16 v19, v11

    const/4 v11, 0x1

    if-eq v5, v11, :cond_16

    const/4 v11, 0x2

    if-eq v5, v11, :cond_14

    const/4 v11, 0x3

    if-eq v5, v11, :cond_10

    :goto_b
    const/16 v5, 0xff

    goto/16 :goto_f

    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_13

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY3/f;

    iget v9, v9, LY3/f;->a:I

    const/4 v12, 0x4

    if-eq v9, v12, :cond_12

    :goto_d
    goto :goto_b

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    const/16 v5, 0xff

    invoke-virtual {v3, v5}, LS3/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_14
    const/4 v11, 0x3

    if-eqz v12, :cond_15

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {v16 .. v16}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v9, v5}, LS3/a;->setAlpha(I)V

    invoke-virtual {v15}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v15}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v16 .. v16}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v3, v5}, LS3/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_16
    const/4 v11, 0x3

    if-nez v17, :cond_17

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, LS3/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_17
    const/16 v5, 0xff

    :goto_e
    if-eqz v12, :cond_18

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {v16 .. v16}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v18

    float-to-int v10, v10

    invoke-virtual {v9, v10}, LS3/a;->setAlpha(I)V

    invoke-virtual {v15}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_18
    invoke-virtual {v15}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_19
    const/16 v5, 0xff

    const/4 v11, 0x3

    if-eqz v12, :cond_1a

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v16 .. v16}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v18

    float-to-int v10, v10

    invoke-virtual {v3, v10}, LS3/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1a
    invoke-virtual {v15}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {v16 .. v16}, LU3/c;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v18

    float-to-int v9, v9

    invoke-virtual {v3, v9}, LS3/a;->setAlpha(I)V

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_f
    add-int/lit8 v9, v17, 0x1

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LPe/a;->x()V

    :cond_1c
    iget-object v3, v0, LZ3/b;->s:LZ3/b;

    if-eqz v3, :cond_1d

    iget-object v3, v0, LZ3/b;->g:LS3/a;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, LPe/a;->x()V

    invoke-static {}, LPe/a;->x()V

    invoke-virtual/range {p0 .. p1}, LZ3/b;->j(Landroid/graphics/Canvas;)V

    iget-object v3, v0, LZ3/b;->s:LZ3/b;

    invoke-virtual {v3, v1, v2, v7}, LZ3/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LPe/a;->x()V

    invoke-static {}, LPe/a;->x()V

    :cond_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LPe/a;->x()V

    :cond_1e
    iget-boolean v2, v0, LZ3/b;->y:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, LZ3/b;->z:LS3/a;

    if-eqz v2, :cond_1f

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LZ3/b;->z:LS3/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LZ3/b;->z:LS3/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LZ3/b;->z:LS3/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, LZ3/b;->z:LS3/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LZ3/b;->z:LS3/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LZ3/b;->z:LS3/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    invoke-static {}, LPe/a;->x()V

    invoke-virtual {v0}, LZ3/b;->o()V

    return-void

    :cond_20
    :goto_10
    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public g(LI3/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LZ3/b;->w:LU3/o;

    invoke-virtual {p0, p1, p2}, LU3/o;->c(LI3/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 4

    iget-object v0, p0, LZ3/b;->s:LZ3/b;

    iget-object v1, p0, LZ3/b;->p:LZ3/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LZ3/b;->p:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/String;

    new-instance v2, LW3/e;

    invoke-direct {v2, p4}, LW3/e;-><init>(LW3/e;)V

    iget-object v3, v2, LW3/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LZ3/b;->s:LZ3/b;

    iget-object v0, v0, LZ3/b;->p:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LW3/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ3/b;->s:LZ3/b;

    new-instance v3, LW3/e;

    invoke-direct {v3, v2}, LW3/e;-><init>(LW3/e;)V

    iput-object v0, v3, LW3/e;->b:LW3/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LZ3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LW3/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ3/b;->s:LZ3/b;

    iget-object v0, v0, LZ3/b;->p:LZ3/e;

    iget-object v0, v0, LZ3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LW3/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, LZ3/b;->s:LZ3/b;

    invoke-virtual {v3, p1, v0, p3, v2}, LZ3/b;->q(LW3/e;ILjava/util/ArrayList;LW3/e;)V

    :cond_1
    iget-object v0, v1, LZ3/e;->c:Ljava/lang/String;

    iget-object v1, v1, LZ3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LW3/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LW3/e;

    invoke-direct {v0, p4}, LW3/e;-><init>(LW3/e;)V

    iget-object p4, v0, LW3/e;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, LW3/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, LW3/e;

    invoke-direct {p4, v0}, LW3/e;-><init>(LW3/e;)V

    iput-object p0, p4, LW3/e;->b:LW3/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, LW3/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, LW3/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, LZ3/b;->q(LW3/e;ILjava/util/ArrayList;LW3/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LZ3/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LZ3/b;->t:LZ3/b;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LZ3/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ3/b;->u:Ljava/util/List;

    iget-object v0, p0, LZ3/b;->t:LZ3/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LZ3/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LZ3/b;->t:LZ3/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LZ3/b;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, LZ3/b;->h:LS3/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lk5/h;
    .locals 0

    iget-object p0, p0, LZ3/b;->p:LZ3/e;

    iget-object p0, p0, LZ3/e;->w:Lk5/h;

    return-object p0
.end method

.method public m()LA2/b;
    .locals 0

    iget-object p0, p0, LZ3/b;->p:LZ3/e;

    iget-object p0, p0, LZ3/e;->x:LA2/b;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LZ3/b;->q:LFg/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFg/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LZ3/b;->o:Lcom/airbnb/lottie/t;

    iget-object v0, v0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/z;

    iget-object p0, p0, LZ3/b;->p:LZ3/e;

    iget-object p0, p0, LZ3/e;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/airbnb/lottie/z;->c:Ljava/util/HashMap;

    iget-boolean v2, v0, Lcom/airbnb/lottie/z;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/d;

    if-nez v2, :cond_1

    new-instance v2, Ld4/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Ld4/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Ld4/d;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Ld4/d;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/airbnb/lottie/z;->b:LF/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF/b;

    invoke-direct {v0, p0}, LF/b;-><init>(LF/g;)V

    invoke-virtual {v0}, LF/b;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LF/b;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final p(LU3/c;)V
    .locals 0

    iget-object p0, p0, LZ3/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LZ3/b;->z:LS3/a;

    if-nez v0, :cond_0

    new-instance v0, LS3/a;

    invoke-direct {v0}, LS3/a;-><init>()V

    iput-object v0, p0, LZ3/b;->z:LS3/a;

    :cond_0
    iput-boolean p1, p0, LZ3/b;->y:Z

    return-void
.end method

.method public s(F)V
    .locals 4

    iget-object v0, p0, LZ3/b;->w:LU3/o;

    iget-object v1, v0, LU3/o;->j:LU3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_0
    iget-object v1, v0, LU3/o;->m:LU3/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_1
    iget-object v1, v0, LU3/o;->n:LU3/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_2
    iget-object v1, v0, LU3/o;->f:LU3/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_3
    iget-object v1, v0, LU3/o;->g:LU3/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_4
    iget-object v1, v0, LU3/o;->h:LU3/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_5
    iget-object v1, v0, LU3/o;->i:LU3/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_6
    iget-object v1, v0, LU3/o;->k:LU3/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_7
    iget-object v0, v0, LU3/o;->l:LU3/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LU3/c;->j(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, LZ3/b;->q:LFg/l;

    if-eqz v1, :cond_9

    iget-object v1, v1, LFg/l;->b:Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/c;

    invoke-virtual {v3, p1}, LU3/c;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, LZ3/b;->r:LU3/g;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    :cond_a
    iget-object v1, p0, LZ3/b;->s:LZ3/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, LZ3/b;->s(F)V

    :cond_b
    :goto_1
    iget-object v1, p0, LZ3/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/c;

    invoke-virtual {v1, p1}, LU3/c;->j(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
