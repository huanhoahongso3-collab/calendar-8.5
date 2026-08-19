.class public final LHa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final B:LA8/c;

.field public final C:Lxc/f;

.field public D:Z

.field public final E:Landroid/graphics/Rect;

.field public final F:LHa/u;

.field public G:Landroid/graphics/Rect;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final a:LOg/e;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public e:Z

.field public final f:I

.field public g:I

.field public h:I

.field public final i:LBe/r;

.field public j:I

.field public k:LHa/p;

.field public l:I

.field public m:Z

.field public final n:Lgf/b;

.field public final o:LJa/g;

.field public final p:Landroid/content/Context;

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:LJa/m;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LHa/p;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LHa/p;->b:Z

    .line 40
    iput-boolean v0, p0, LHa/p;->c:Z

    .line 41
    iput v0, p0, LHa/p;->f:I

    .line 42
    iput v0, p0, LHa/p;->j:I

    .line 43
    iput-boolean v0, p0, LHa/p;->m:Z

    .line 44
    sget-object v1, Lgf/b;->m:Lgf/b;

    iput-object v1, p0, LHa/p;->n:Lgf/b;

    const/4 v1, 0x1

    .line 45
    iput v1, p0, LHa/p;->J:I

    .line 46
    iput v0, p0, LHa/p;->v:I

    .line 47
    iput v0, p0, LHa/p;->w:I

    .line 48
    iput v0, p0, LHa/p;->x:I

    .line 49
    iput v0, p0, LHa/p;->y:I

    .line 50
    iput v1, p0, LHa/p;->K:I

    .line 51
    iput v0, p0, LHa/p;->z:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    iput v1, p0, LHa/p;->A:F

    .line 53
    new-instance v1, LA8/c;

    invoke-direct {v1}, LA8/c;-><init>()V

    iput-object v1, p0, LHa/p;->B:LA8/c;

    .line 54
    iput-boolean v0, p0, LHa/p;->D:Z

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LHa/p;->E:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 56
    iput v1, p1, LHa/p;->K:I

    .line 57
    iget-object v1, p1, LHa/p;->p:Landroid/content/Context;

    iput-object v1, p0, LHa/p;->p:Landroid/content/Context;

    .line 58
    iget v1, p1, LHa/p;->q:I

    iput v1, p0, LHa/p;->q:I

    .line 59
    iget v1, p1, LHa/p;->r:I

    iput v1, p0, LHa/p;->r:I

    .line 60
    new-instance v1, Lxc/f;

    iget-object v2, p1, LHa/p;->C:Lxc/f;

    invoke-direct {v1, v2}, Lxc/f;-><init>(Lxc/f;)V

    iput-object v1, p0, LHa/p;->C:Lxc/f;

    .line 61
    iget-object v1, p1, LHa/p;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    iget-object v0, p1, LHa/p;->o:LJa/g;

    iput-object v0, p0, LHa/p;->o:LJa/g;

    .line 63
    iget-object v0, p1, LHa/p;->a:LOg/e;

    iput-object v0, p0, LHa/p;->a:LOg/e;

    .line 64
    iget-object v0, p1, LHa/p;->t:LJa/m;

    iput-object v0, p0, LHa/p;->t:LJa/m;

    .line 65
    iget-boolean v1, p1, LHa/p;->d:Z

    iput-boolean v1, p0, LHa/p;->d:Z

    .line 66
    iget-object v1, p1, LHa/p;->i:LBe/r;

    iput-object v1, p0, LHa/p;->i:LBe/r;

    .line 67
    iget-boolean v1, p1, LHa/p;->m:Z

    iput-boolean v1, p0, LHa/p;->m:Z

    .line 68
    iget v1, p1, LHa/p;->l:I

    iput v1, p0, LHa/p;->l:I

    .line 69
    iget-boolean v1, p1, LHa/p;->s:Z

    iput-boolean v1, p0, LHa/p;->s:Z

    .line 70
    iget-object p1, p1, LHa/p;->n:Lgf/b;

    iput-object p1, p0, LHa/p;->n:Lgf/b;

    .line 71
    iget p1, v0, LJa/m;->N:I

    invoke-static {p1, v1}, Lh9/k;->y0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget p1, v0, LJa/m;->q:I

    goto :goto_0

    .line 73
    :cond_0
    iget p1, v0, LJa/m;->p:I

    :goto_0
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 74
    invoke-static {p1, v0, v1}, LQf/j;->p(ID)I

    move-result p1

    iput p1, p0, LHa/p;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxc/f;ILJa/g;LJa/m;ZLBe/r;Lgf/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p9, 0x0

    .line 2
    iput-boolean p9, p0, LHa/p;->b:Z

    .line 3
    iput-boolean p9, p0, LHa/p;->c:Z

    .line 4
    iput p9, p0, LHa/p;->f:I

    .line 5
    iput p9, p0, LHa/p;->j:I

    .line 6
    iput-boolean p9, p0, LHa/p;->m:Z

    .line 7
    sget-object v0, Lgf/b;->m:Lgf/b;

    iput-object v0, p0, LHa/p;->n:Lgf/b;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LHa/p;->J:I

    .line 9
    iput p9, p0, LHa/p;->v:I

    .line 10
    iput p9, p0, LHa/p;->w:I

    .line 11
    iput p9, p0, LHa/p;->x:I

    .line 12
    iput p9, p0, LHa/p;->y:I

    .line 13
    iput v0, p0, LHa/p;->K:I

    .line 14
    iput p9, p0, LHa/p;->z:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, LHa/p;->A:F

    .line 16
    new-instance v0, LA8/c;

    invoke-direct {v0}, LA8/c;-><init>()V

    iput-object v0, p0, LHa/p;->B:LA8/c;

    .line 17
    iput-boolean p9, p0, LHa/p;->D:Z

    .line 18
    new-instance p9, Landroid/graphics/Rect;

    invoke-direct {p9}, Landroid/graphics/Rect;-><init>()V

    iput-object p9, p0, LHa/p;->E:Landroid/graphics/Rect;

    .line 19
    iput-object p1, p0, LHa/p;->p:Landroid/content/Context;

    .line 20
    iput p3, p0, LHa/p;->q:I

    .line 21
    iput-object p4, p0, LHa/p;->o:LJa/g;

    .line 22
    iget p3, p4, LJa/g;->t:I

    .line 23
    iput p3, p0, LHa/p;->r:I

    .line 24
    iput-object p2, p0, LHa/p;->C:Lxc/f;

    .line 25
    new-instance p2, LOg/e;

    invoke-direct {p2, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LHa/p;->a:LOg/e;

    .line 26
    iput-object p5, p0, LHa/p;->t:LJa/m;

    .line 27
    iput-boolean p6, p0, LHa/p;->d:Z

    .line 28
    iput-object p7, p0, LHa/p;->i:LBe/r;

    .line 29
    new-instance p2, LHa/u;

    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p1, p4, p3}, LHa/u;-><init>(Landroid/content/Context;LJa/g;Landroid/graphics/Rect;)V

    .line 31
    iput-object p2, p0, LHa/p;->F:LHa/u;

    .line 32
    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LHa/p;->s:Z

    .line 33
    iput-object p8, p0, LHa/p;->n:Lgf/b;

    .line 34
    iget p2, p5, LJa/m;->N:I

    invoke-static {p2, p1}, Lh9/k;->y0(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget p1, p5, LJa/m;->q:I

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p5, LJa/m;->p:I

    :goto_0
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 37
    invoke-static {p1, p2, p3}, LQf/j;->p(ID)I

    move-result p1

    iput p1, p0, LHa/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, LHa/p;->w:I

    iget v2, p0, LHa/p;->y:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, LHa/p;->v:I

    iget p0, p0, LHa/p;->x:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p0, LHa/p;->q:I

    const/4 v1, 0x1

    iget-object v2, p0, LHa/p;->E:Landroid/graphics/Rect;

    if-eq v0, v1, :cond_1

    iget v0, p0, LHa/p;->z:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHa/p;->B:LA8/c;

    iget v1, v0, LA8/c;->c:I

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, LA8/c;->c:I

    add-int/2addr v3, v0

    iget p0, p0, LHa/p;->z:I

    int-to-float v0, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, v2, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget p0, v2, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 0

    iget p0, p0, LHa/p;->z:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LHa/p;->K:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v0, v10}, LHa/p;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v10}, LHa/p;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v10}, LHa/p;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LHa/p;->j()Z

    move-result v2

    iget-object v12, v0, LHa/p;->p:Landroid/content/Context;

    const/4 v13, 0x1

    const/16 v14, 0xff

    iget-object v15, v0, LHa/p;->t:LJa/m;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v10}, LHa/p;->i(Landroid/graphics/Rect;)V

    iget-object v2, v15, LJa/m;->J:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v4, v0, LHa/p;->u:Z

    if-eqz v4, :cond_1

    iget v4, v15, LJa/m;->s:I

    invoke-virtual {v0, v1, v10, v4, v14}, LHa/p;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    goto :goto_0

    :cond_1
    iget v4, v15, LJa/m;->r:I

    ushr-int/lit8 v5, v4, 0x18

    invoke-virtual {v0, v1, v10, v4, v5}, LHa/p;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    :goto_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11001f

    iget v6, v0, LHa/p;->j:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lmb/q0;->E()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lmb/q0;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LHa/p;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    iget v5, v0, LHa/p;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    iget v5, v15, LJa/m;->t:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v15, LJa/m;->f:I

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, LHe/b;->n:LHe/b;

    invoke-virtual {v5}, LHe/b;->a()LI3/j;

    move-result-object v5

    iget-object v5, v5, LI3/j;->m:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v5, v0, LHa/p;->j:I

    if-nez v5, :cond_4

    const-string v4, "..."

    :cond_4
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v7, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float v8, v5, v7

    sub-float/2addr v6, v8

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v7, v16

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v8

    div-float v8, v8, v16

    add-float/2addr v8, v7

    iget v7, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v14

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_5

    invoke-virtual {v1, v4, v6, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    invoke-virtual {v0}, LHa/p;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v10}, Lu9/c;->c(Landroid/graphics/Rect;)V

    return-void

    :cond_7
    invoke-virtual {v0, v10}, LHa/p;->i(Landroid/graphics/Rect;)V

    iget-object v14, v0, LHa/p;->C:Lxc/f;

    iget v2, v14, Lxc/f;->m:I

    ushr-int/lit8 v3, v2, 0x18

    invoke-virtual {v0, v1, v10, v2, v3}, LHa/p;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    iget-object v3, v15, LJa/m;->J:Landroid/graphics/Paint;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, LHa/p;->A:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v7, v14, Lxc/f;->r:Z

    if-nez v7, :cond_a

    iget-boolean v7, v14, Lxc/f;->s:Z

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    iget v1, v14, Lxc/f;->n:I

    iget v7, v15, LJa/m;->N:I

    iget v8, v15, LJa/m;->a:F

    move/from16 v17, v7

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v7

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v4, v0, LHa/p;->s:Z

    move-object/from16 v2, p1

    move v6, v8

    move/from16 v5, v17

    invoke-static/range {v1 .. v7}, Lh9/k;->m(ILandroid/graphics/Canvas;Landroid/graphics/Paint;ZIFLandroid/graphics/RectF;)V

    invoke-static {v7}, Lu9/c;->d(Landroid/graphics/RectF;)V

    :cond_a
    :goto_3
    iget-boolean v1, v14, Lxc/f;->w:Z

    iget v2, v14, Lxc/f;->f:I

    const/4 v3, 0x3

    if-eqz v1, :cond_b

    move/from16 v17, v9

    move v9, v3

    goto :goto_5

    :cond_b
    sget-object v1, LUc/r;->n:LUc/r;

    iget-object v1, v1, LUc/r;->m:LUc/q;

    iget v1, v1, LUc/q;->i:I

    if-gt v1, v13, :cond_c

    iget-object v1, v15, LJa/m;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_c
    if-ne v1, v3, :cond_d

    iget-object v1, v15, LJa/m;->J:Landroid/graphics/Paint;

    iget v4, v15, LJa/m;->x:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_d
    iget-object v1, v15, LJa/m;->J:Landroid/graphics/Paint;

    iget v4, v15, LJa/m;->y:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v1, v15, LJa/m;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v15, LJa/m;->J:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v4, v0, LHa/p;->A:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v5, v15, LJa/m;->n:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v6, v15, LJa/m;->m:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v15, LJa/m;->o:I

    int-to-float v6, v6

    iget-object v8, v15, LJa/m;->J:Landroid/graphics/Paint;

    move v7, v6

    move/from16 v17, v9

    move v9, v3

    move v3, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_5
    iget-boolean v1, v0, LHa/p;->c:Z

    iget-boolean v7, v0, LHa/p;->d:Z

    if-nez v1, :cond_3b

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_18

    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    if-gt v3, v4, :cond_e

    goto/16 :goto_c

    :cond_e
    sub-int/2addr v1, v2

    iget v2, v15, LJa/m;->b:I

    iget v3, v15, LJa/m;->c:I

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, LHa/p;->l()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, LHa/p;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    iget v1, v0, LHa/p;->K:I

    if-ne v1, v9, :cond_11

    iget v1, v0, LHa/p;->z:I

    if-eqz v1, :cond_11

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v2, v15, LJa/m;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v15, LJa/m;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_11
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v2, v15, LJa/m;->b:I

    add-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v15, LJa/m;->c:I

    sub-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_12
    :goto_6
    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v2, v15, LJa/m;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v15, LJa/m;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    :goto_7
    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v2, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v3, v15, LJa/m;->d:I

    iget v4, v15, LJa/m;->e:I

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, LHa/p;->l()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, LHa/p;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    iget v1, v15, LJa/m;->d:I

    goto :goto_9

    :cond_15
    :goto_8
    iget v1, v15, LJa/m;->d:I

    mul-int/lit8 v1, v1, 0x2

    :goto_9
    add-int/2addr v2, v1

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, LHa/p;->l()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, LHa/p;->m()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    iget v2, v15, LJa/m;->e:I

    goto :goto_b

    :cond_17
    :goto_a
    iget v2, v15, LJa/m;->e:I

    mul-int/lit8 v2, v2, 0x2

    :goto_b
    sub-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_18
    :goto_c
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iput v1, v10, Landroid/graphics/Rect;->right:I

    :goto_d
    iget-object v3, v15, LJa/m;->K:Landroid/text/TextPaint;

    iget v1, v15, LJa/m;->N:I

    iget-boolean v9, v0, LHa/p;->s:Z

    invoke-static {v1, v9}, Lh9/k;->y0(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v15, LJa/m;->q:I

    goto :goto_e

    :cond_19
    iget v1, v15, LJa/m;->p:I

    :goto_e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v12, 0x7

    iget v4, v0, LHa/p;->q:I

    if-ne v4, v12, :cond_1a

    move/from16 v18, v13

    goto :goto_f

    :cond_1a
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    move/from16 v18, v2

    :goto_f
    iget v2, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    mul-int/lit8 v19, v18, 0x2

    sub-int v2, v2, v19

    int-to-float v2, v2

    const/high16 v5, 0x41600000    # 14.0f

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_3b

    const-string v5, "\uac00"

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_1b

    goto/16 :goto_27

    :cond_1b
    iget-boolean v6, v0, LHa/p;->e:Z

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int v6, v6, v18

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v21

    add-float v8, v21, v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    :goto_10
    double-to-int v8, v12

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1d

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v8, v12

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v12, v8

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    goto :goto_10

    :cond_1d
    :goto_11
    iget-boolean v6, v14, Lxc/f;->r:Z

    iget v12, v0, LHa/p;->f:I

    if-eqz v6, :cond_1e

    iget v1, v15, LJa/m;->u:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v15, LJa/m;->u:I

    goto :goto_12

    :cond_1e
    iget-boolean v6, v14, Lxc/f;->s:Z

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget v1, v15, LJa/m;->v:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v15, LJa/m;->v:I

    goto :goto_12

    :cond_1f
    iget-boolean v6, v14, Lxc/f;->K:Z

    if-nez v6, :cond_20

    iget-boolean v6, v14, Lxc/f;->N:Z

    if-eqz v6, :cond_21

    :cond_20
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v12

    :cond_21
    :goto_12
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iget v8, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v8, v14, Lxc/f;->l:I

    move/from16 v13, v17

    if-ne v8, v13, :cond_22

    iget-object v13, v15, LJa/m;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_22

    iget v13, v15, LJa/m;->l:I

    int-to-float v13, v13

    cmpl-float v17, v2, v13

    if-lez v17, :cond_22

    cmpl-float v13, v6, v13

    if-lez v13, :cond_22

    const/4 v13, 0x1

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    if-ne v8, v0, :cond_23

    iget v0, v15, LJa/m;->l:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_23

    cmpl-float v0, v6, v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    iget-object v5, v14, Lxc/f;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget v5, v15, LJa/m;->l:I

    int-to-float v5, v5

    cmpl-float v8, v2, v5

    if-lez v8, :cond_24

    cmpl-float v5, v6, v5

    if-lez v5, :cond_24

    const/4 v8, 0x1

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    :goto_16
    iget-object v5, v14, Lxc/f;->B:Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v14, Lxc/f;->y:Ljava/lang/String;

    invoke-static {v5, v0}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v15, LJa/m;->l:I

    int-to-float v0, v0

    cmpl-float v5, v2, v0

    if-lez v5, :cond_25

    cmpl-float v0, v6, v0

    if-lez v0, :cond_25

    const/16 v22, 0x1

    goto :goto_17

    :cond_25
    const/16 v22, 0x0

    :goto_17
    if-nez v13, :cond_26

    if-eqz v17, :cond_27

    :cond_26
    move-object v0, v10

    move v10, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move/from16 v17, v7

    move v7, v4

    move v4, v1

    goto :goto_19

    :cond_27
    if-eqz v8, :cond_28

    iget-object v5, v15, LJa/m;->C:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    move-object v0, v10

    move v10, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move/from16 v17, v7

    move v7, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, LHa/p;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v10, v2}, LHa/p;->h(FLandroid/graphics/Rect;)F

    move-result v1

    :goto_18
    move-object/from16 v23, v2

    move v2, v1

    move-object/from16 v1, v23

    goto :goto_1c

    :cond_28
    move-object v0, v10

    move v10, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move/from16 v17, v7

    move v7, v4

    move v4, v1

    if-eqz v22, :cond_29

    iget-object v5, v15, LJa/m;->F:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, LHa/p;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v10, v2}, LHa/p;->h(FLandroid/graphics/Rect;)F

    move-result v1

    goto :goto_18

    :cond_29
    move-object v1, v2

    move v2, v10

    goto :goto_1c

    :goto_19
    iget-boolean v1, v14, Lxc/f;->N:Z

    if-eqz v1, :cond_2a

    const/16 v1, 0x7f

    invoke-static {v1, v4}, Lwh/c;->e(II)I

    move-result v1

    move v4, v1

    :cond_2a
    if-eqz v13, :cond_2b

    iget-object v1, v15, LJa/m;->B:Landroid/graphics/drawable/Drawable;

    :goto_1a
    move-object v5, v1

    goto :goto_1b

    :cond_2b
    iget-boolean v1, v14, Lxc/f;->N:Z

    if-eqz v1, :cond_2c

    iget-object v1, v15, LJa/m;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_1a

    :cond_2c
    iget-object v1, v15, LJa/m;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_1a

    :goto_1b
    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, LHa/p;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;Z)V

    move-object v1, v2

    invoke-virtual {v0, v10, v1}, LHa/p;->h(FLandroid/graphics/Rect;)F

    move-result v2

    :goto_1c
    if-nez v13, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v22, :cond_30

    :cond_2d
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v15, LJa/m;->l:I

    sub-int v6, v5, v19

    if-ge v4, v6, :cond_30

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-eqz v17, :cond_2e

    const/4 v6, 0x0

    goto :goto_1d

    :cond_2e
    move v6, v5

    :goto_1d
    sub-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-eqz v17, :cond_2f

    move v6, v5

    goto :goto_1e

    :cond_2f
    const/4 v6, 0x0

    :goto_1e
    add-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v5

    add-float/2addr v2, v4

    :cond_30
    cmpl-float v4, v10, v2

    if-nez v4, :cond_31

    const/4 v4, 0x7

    if-ne v7, v4, :cond_31

    iget v4, v15, LJa/m;->m:I

    goto :goto_1f

    :cond_31
    const/4 v4, 0x0

    :goto_1f
    iget-boolean v5, v0, LHa/p;->b:Z

    if-eqz v5, :cond_32

    iget v5, v15, LJa/m;->l:I

    move v8, v5

    goto :goto_20

    :cond_32
    const/4 v8, 0x0

    :goto_20
    iget-object v5, v14, Lxc/f;->u:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v5, v9

    xor-int/lit8 v9, v10, 0x1

    iget-object v6, v14, Lxc/f;->g:Ljava/lang/String;

    if-nez v6, :cond_33

    const-string v6, ""

    goto :goto_21

    :cond_33
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_21
    float-to-int v2, v2

    move v7, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v13, v1, Landroid/graphics/Rect;->left:I

    add-int v13, v13, v18

    add-int/2addr v13, v7

    int-to-float v7, v13

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move-object/from16 v19, v1

    move-object v1, v0

    iget-object v0, v1, LHa/p;->p:Landroid/content/Context;

    move/from16 v20, v10

    move v10, v5

    move v5, v7

    move-object v7, v3

    move v3, v2

    move-object v2, v6

    move v6, v13

    move-object v13, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, LMa/d;->b(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/text/TextPaint;IZ)F

    move-result v6

    move v0, v3

    move-object v3, v7

    if-nez v20, :cond_3a

    iget-object v7, v15, LJa/m;->L:Landroid/text/TextPaint;

    iget v1, v15, LJa/m;->N:I

    invoke-static {v1, v10}, Lh9/k;->y0(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, v15, LJa/m;->q:I

    goto :goto_22

    :cond_34
    iget v1, v15, LJa/m;->p:I

    :goto_22
    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v1, v4, v5}, LQf/j;->p(ID)I

    move-result v1

    iget-boolean v2, v14, Lxc/f;->s:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget v12, v15, LJa/m;->v:I

    goto :goto_24

    :cond_35
    const/4 v2, 0x1

    iget-boolean v4, v14, Lxc/f;->K:Z

    if-nez v4, :cond_37

    iget-boolean v4, v14, Lxc/f;->N:Z

    if-eqz v4, :cond_36

    goto :goto_23

    :cond_36
    move v12, v1

    goto :goto_24

    :cond_37
    :goto_23
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :goto_24
    iget-boolean v1, v14, Lxc/f;->s:Z

    if-nez v1, :cond_39

    iget-boolean v1, v14, Lxc/f;->N:Z

    if-eqz v1, :cond_38

    goto :goto_25

    :cond_38
    const/4 v2, 0x0

    :cond_39
    :goto_25
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v14, Lxc/f;->u:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v10, v19

    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    float-to-int v4, v1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    add-int v1, v1, v18

    int-to-float v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v3

    move v3, v0

    iget-object v0, v13, LHa/p;->p:Landroid/content/Context;

    move-object v12, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, LMa/d;->b(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/text/TextPaint;IZ)F

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_26

    :cond_3a
    move-object/from16 v1, p1

    move-object v12, v3

    move-object/from16 v10, v19

    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const/16 v0, 0xff

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_28

    :cond_3b
    :goto_27
    move-object/from16 v1, p1

    move-object v13, v0

    move/from16 v17, v7

    :goto_28
    :try_start_0
    iget-object v0, v13, LHa/p;->i:LBe/r;

    if-eqz v0, :cond_3e

    iget-object v2, v14, Lxc/f;->q:Ljava/lang/String;

    if-eqz v2, :cond_3e

    iget-object v0, v0, LBe/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3e

    iget-object v2, v13, LHa/p;->o:LJa/g;

    iget v2, v2, LJa/g;->o:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v2, :cond_3e

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v2, :cond_3e

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v11, Landroid/graphics/Rect;->top:I

    if-eqz v17, :cond_3c

    iget v3, v11, Landroid/graphics/Rect;->left:I

    goto :goto_29

    :catch_0
    move-exception v0

    goto :goto_2b

    :cond_3c
    iget v3, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    :goto_29
    iput v3, v11, Landroid/graphics/Rect;->left:I

    if-eqz v17, :cond_3d

    add-int/2addr v3, v2

    goto :goto_2a

    :cond_3d
    iget v3, v11, Landroid/graphics/Rect;->right:I

    :goto_2a
    iput v3, v11, Landroid/graphics/Rect;->right:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v2, v11}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v0, v3, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2c

    :goto_2b
    const-string v1, "EventDrawable"

    const-string v2, "Exception occurred in drawEventSticker : "

    invoke-static {v0, v2, v1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_2c
    invoke-static {v11}, Lu9/c;->c(Landroid/graphics/Rect;)V

    invoke-static {v10}, Lu9/c;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/text/TextPaint;ILandroid/graphics/drawable/Drawable;Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/p;->b:Z

    iget-object v0, p0, LHa/p;->t:LJa/m;

    iget v1, v0, LJa/m;->l:I

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    int-to-float v1, v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    iget v1, v0, LJa/m;->l:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean v1, p0, LHa/p;->d:Z

    if-eqz v1, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, v0, LJa/m;->l:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->left:I

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v3, v0, LJa/m;->l:I

    add-int/2addr v1, v3

    :goto_2
    iget v3, p2, Landroid/graphics/Rect;->top:I

    float-to-int p3, p3

    add-int v4, v3, p3

    iget v0, v0, LJa/m;->l:I

    add-int/2addr v3, v0

    add-int/2addr v3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le v3, p2, :cond_3

    sub-int/2addr v3, p2

    sub-int/2addr v4, v3

    move v3, p2

    :cond_3
    invoke-virtual {p5, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p2, 0xff

    if-eqz p6, :cond_4

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    sget-object p3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {p0, p4, p3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p5, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, LHa/p;->C:Lxc/f;

    iget-boolean p0, p0, Lxc/f;->K:Z

    if-eqz p0, :cond_5

    int-to-float p0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p0, p2

    float-to-int p2, p0

    :cond_5
    :goto_3
    invoke-virtual {p5, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 10

    invoke-static {}, Lu9/c;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LHa/p;->C:Lxc/f;

    iget-boolean v2, v1, Lxc/f;->r:Z

    iget-object v3, p0, LHa/p;->t:LJa/m;

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lxc/f;->s:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LHa/p;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    iget v4, v3, LJa/m;->w:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v2, p0, LHa/p;->K:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    const/16 v5, 0x66

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LHa/p;->l()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LHa/p;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    int-to-float v5, p4

    iget v6, p0, LHa/p;->A:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    int-to-float v5, p4

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget v2, v3, LJa/m;->a:F

    iget-object v5, v3, LJa/m;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, LHa/p;->D:Z

    const/high16 v5, -0x1000000

    if-eqz v2, :cond_5

    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    int-to-double v6, p4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    double-to-int p4, v6

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p4, v3, LJa/m;->a:F

    iget-object v2, v3, LJa/m;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4, p4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget p4, p0, LHa/p;->K:I

    if-ne p4, v4, :cond_6

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p4, v3, LJa/m;->h:I

    sub-int/2addr p2, p4

    iput p2, p0, Landroid/graphics/Rect;->top:I

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, v3, LJa/m;->g:I

    sub-int/2addr p2, p4

    iput p2, p0, Landroid/graphics/Rect;->left:I

    iget p2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iput p2, p0, Landroid/graphics/Rect;->right:I

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget p4, v3, LJa/m;->i:I

    add-int/2addr p2, p4

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, v3, LJa/m;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, v3, LJa/m;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, v3, LJa/m;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, v3, LJa/m;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p2, v3, LJa/m;->z:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0x19

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, v3, LJa/m;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, v3, LJa/m;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, v3, LJa/m;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lu9/c;->c(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_6
    iget-object p4, v3, LJa/m;->H:Landroid/graphics/Paint;

    invoke-virtual {p0}, LHa/p;->l()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, LHa/p;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v2, v1, Lxc/f;->r:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LHa/p;->k()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {p3, v1, v2}, LQf/j;->o(ID)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v3, LJa/m;->a:F

    invoke-virtual {p1, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    iget-boolean v1, v1, Lxc/f;->s:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LHa/p;->k()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v3, LJa/m;->v:I

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v3, LJa/m;->a:F

    invoke-virtual {p1, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v3, LJa/m;->a:F

    invoke-virtual {p1, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_4
    iget p0, p0, LHa/p;->J:I

    const/4 p4, 0x1

    if-eq p0, p4, :cond_b

    iget-object p0, v3, LJa/m;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, v3, LJa/m;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41cc0000    # 25.5f

    float-to-int p3, p3

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p0, v3, LJa/m;->j:I

    div-int/lit8 p3, p0, 0x2

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    sub-int/2addr v2, p3

    int-to-float v1, v2

    iput v1, p4, Landroid/graphics/RectF;->left:F

    iget v2, v3, LJa/m;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p4, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    iput v1, p4, Landroid/graphics/RectF;->top:F

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, p4, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v3, LJa/m;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v3, LJa/m;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p0

    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    iget-object p0, v3, LJa/m;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p0, v3, LJa/m;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_5
    invoke-static {v0}, Lu9/c;->d(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final g()LHa/r;
    .locals 4

    new-instance v0, LHa/r;

    new-instance v1, LHa/p;

    invoke-direct {v1, p0}, LHa/p;-><init>(LHa/p;)V

    iget-object v2, p0, LHa/p;->o:LJa/g;

    iget-boolean v3, p0, LHa/p;->e:Z

    iget-object p0, p0, LHa/p;->p:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, LHa/r;-><init>(Landroid/content/Context;LHa/p;LJa/g;Z)V

    return-object v0
.end method

.method public final h(FLandroid/graphics/Rect;)F
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget-object v2, p0, LHa/p;->t:LJa/m;

    iget-boolean p0, p0, LHa/p;->d:Z

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget v3, v2, LJa/m;->l:I

    :goto_0
    add-int/2addr v0, v3

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_1

    iget v1, v2, LJa/m;->l:I

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget p0, v2, LJa/m;->l:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, LHa/p;->p:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lsf/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, LOg/d;

    invoke-direct {p1, v0}, LOg/d;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LGc/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LGc/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LOg/d;->e:LOg/c;

    iget-object p0, p0, LHa/p;->a:LOg/e;

    invoke-virtual {p0}, LOg/e;->d()V

    invoke-virtual {p0, p1}, LOg/e;->a(LOg/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LHa/p;->C:Lxc/f;

    iget v0, v0, Lxc/f;->b:I

    iget p0, p0, LHa/p;->r:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LHa/p;->C:Lxc/f;

    iget v0, v0, Lxc/f;->b:I

    iget p0, p0, LHa/p;->r:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, LHa/p;->J:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, LHa/p;->J:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, LHa/p;->J:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, LHa/p;->E:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, LHa/p;->G:Landroid/graphics/Rect;

    iget-object p1, p0, LHa/p;->C:Lxc/f;

    iget v0, p1, Lxc/f;->j:I

    iput v0, p0, LHa/p;->H:I

    iget p1, p1, Lxc/f;->k:I

    iput p1, p0, LHa/p;->I:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, LHa/p;->D:Z

    invoke-virtual {p0}, LHa/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LHa/p;->u:Z

    :cond_0
    return-void
.end method
