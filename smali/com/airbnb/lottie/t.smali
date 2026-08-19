.class public final Lcom/airbnb/lottie/t;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:LZ3/c;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/airbnb/lottie/C;

.field public G:Z

.field public final H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Canvas;

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/RectF;

.field public M:LS3/a;

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/RectF;

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/Matrix;

.field public S:Landroid/graphics/Matrix;

.field public T:Z

.field public U:I

.field public m:Lcom/airbnb/lottie/i;

.field public final n:Ld4/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:LV3/a;

.field public t:Ljava/lang/String;

.field public u:LA2/b;

.field public v:Ljava/util/Map;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/t;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->p:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->q:Z

    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    new-instance v3, LD6/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LD6/c;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->y:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/t;->z:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/t;->B:I

    sget-object v1, Lcom/airbnb/lottie/C;->m:Lcom/airbnb/lottie/C;

    iput-object v1, p0, Lcom/airbnb/lottie/t;->F:Lcom/airbnb/lottie/C;

    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->G:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->T:Z

    invoke-virtual {v0, v3}, Ld4/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(LW3/e;Ljava/lang/Object;LI3/c;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/t;LW3/e;Ljava/lang/Object;LI3/c;)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, LW3/e;->c:LW3/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, LZ3/c;->g(LI3/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LW3/e;->b:LW3/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, LW3/f;->g(LI3/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    new-instance v3, LW3/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, LW3/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, LZ3/b;->h(LW3/e;ILjava/util/ArrayList;LW3/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW3/e;

    iget-object p1, p1, LW3/e;->b:LW3/f;

    invoke-interface {p1, p3, p2}, LW3/f;->g(LI3/c;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/w;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p1}, Ld4/c;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->s(F)V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->o:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->p:Z

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

.method public final c()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LZ3/c;

    sget-object v2, Lb4/q;->a:LI3/e;

    iget-object v2, v3, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, LZ3/e;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, LX3/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, LX3/d;-><init>(LE3/m;LX3/e;LX3/a;LX3/b;LX3/a;LX3/b;LX3/b;LX3/b;LX3/b;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v8, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move-object v12, v6

    const-wide/16 v5, -0x1

    move/from16 v18, v7

    const/4 v7, 0x1

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v28, v22

    move-object/from16 v22, v2

    move-object/from16 v29, v28

    invoke-direct/range {v1 .. v27}, LZ3/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LX3/d;IIIFFFFLX3/a;LI3/o;Ljava/util/List;ILX3/b;ZLk5/h;LA2/b;)V

    iget-object v2, v3, Lcom/airbnb/lottie/i;->i:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    invoke-direct {v4, v0, v1, v2, v3}, LZ3/c;-><init>(Lcom/airbnb/lottie/t;LZ3/e;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    iput-object v4, v0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    iget-boolean v1, v0, Lcom/airbnb/lottie/t;->D:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LZ3/c;->r(Z)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    iget-boolean v0, v0, Lcom/airbnb/lottie/t;->z:Z

    iput-boolean v0, v1, LZ3/c;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget-boolean v1, v0, Ld4/c;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld4/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    iput-object v1, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    iput-object v1, p0, Lcom/airbnb/lottie/t;->s:LV3/a;

    iput-object v1, v0, Ld4/c;->x:Lcom/airbnb/lottie/i;

    const/high16 v1, -0x31000000

    iput v1, v0, Ld4/c;->v:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Ld4/c;->w:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->q:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/t;->k(Landroid/graphics/Canvas;LZ3/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Ld4/b;->a:Ld4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/t;->k(Landroid/graphics/Canvas;LZ3/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->g(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/t;->T:Z

    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/t;->F:Lcom/airbnb/lottie/C;

    iget v0, v0, Lcom/airbnb/lottie/i;->n:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->G:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/t;->B:I

    invoke-virtual {v0, p1, v2, p0}, LZ3/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/t;->B:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/i;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()LA2/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->u:LA2/b;

    if-nez v0, :cond_2

    new-instance v0, LA2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LTi/d;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LTi/d;-><init>(IZ)V

    iput-object v2, v0, LA2/b;->m:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LA2/b;->n:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LA2/b;->o:Ljava/lang/Object;

    const-string v2, ".ttf"

    iput-object v2, v0, LA2/b;->q:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v1}, Ld4/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, LA2/b;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, LA2/b;->p:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/t;->u:LA2/b;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->w:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, LA2/b;->q:Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/t;->u:LA2/b;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld4/c;->g(Z)V

    iget-object v2, v0, Ld4/c;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/t;->T:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Ld4/c;->y:Z

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/t;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Ld4/c;->y:Z

    invoke-virtual {v2}, Ld4/c;->d()Z

    move-result v0

    iget-object v3, v2, Ld4/c;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ld4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ld4/c;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ld4/c;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ld4/c;->h(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ld4/c;->r:J

    const/4 v0, 0x0

    iput v0, v2, Ld4/c;->u:I

    iget-boolean v3, v2, Ld4/c;->y:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ld4/c;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Ld4/c;->p:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Ld4/c;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ld4/c;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->m(I)V

    invoke-virtual {v2, v1}, Ld4/c;->g(Z)V

    invoke-virtual {v2}, Ld4/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ld4/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;LZ3/c;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->J:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->J:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->R:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->S:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->L:Landroid/graphics/RectF;

    new-instance v0, LS3/a;

    invoke-direct {v0}, LS3/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->M:LS3/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->N:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/t;->P:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->L:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/t;->R:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/t;->L:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/t;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, LZ3/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->R:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/t;->J:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/t;->T:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/t;->J:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/t;->T:Z

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lcom/airbnb/lottie/t;->T:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/t;->R:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/t;->J:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/airbnb/lottie/t;->B:I

    invoke-virtual {p2, v0, v6, v2}, LZ3/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/t;->R:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->S:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/t;->S:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->P:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/t;->Q:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/t;->P:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->O:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/airbnb/lottie/t;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/t;->N:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/t;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->O:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/t;->M:LS3/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:LZ3/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/t;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->b()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Ld4/c;->y:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ld4/c;->g(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ld4/c;->r:J

    invoke-virtual {v2}, Ld4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Ld4/c;->t:F

    invoke-virtual {v2}, Ld4/c;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ld4/c;->b()F

    move-result v0

    invoke-virtual {v2, v0}, Ld4/c;->h(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ld4/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Ld4/c;->t:F

    invoke-virtual {v2}, Ld4/c;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ld4/c;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Ld4/c;->h(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, Ld4/c;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Ld4/c;->p:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Ld4/c;->c()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ld4/c;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->m(I)V

    invoke-virtual {v2, v1}, Ld4/c;->g(Z)V

    invoke-virtual {v2}, Ld4/c;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Ld4/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/t;II)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld4/c;->h(F)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/t;II)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget v0, p0, Ld4/c;->v:F

    invoke-virtual {p0, v0, p1}, Ld4/c;->i(FF)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/t;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)LW3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LW3/h;->b:F

    iget v0, v0, LW3/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->n(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    iget-object v1, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/m;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/t;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)LW3/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p1, v0, LW3/h;->b:F

    float-to-int p1, p1

    iget v0, v0, LW3/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/p;

    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/t;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0, p1, v0}, Ld4/c;->i(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/t;II)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget v0, p0, Ld4/c;->w:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Ld4/c;->i(FF)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/t;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->c(Ljava/lang/String;)LW3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LW3/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->q(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/t;FI)V

    iget-object p0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/i;->k:F

    iget v0, v0, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v1, v0, p1}, Ld4/e;->d(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    invoke-virtual {p0, p1}, Ld4/c;->h(F)V

    invoke-static {}, LPe/a;->x()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/t;->B:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Ld4/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/airbnb/lottie/t;->U:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->j()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->l()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget-boolean p1, p1, Ld4/c;->y:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->i()V

    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    return p2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->j()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld4/c;->g(Z)V

    invoke-virtual {v0}, Ld4/c;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld4/c;->e(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/airbnb/lottie/t;->U:I

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
