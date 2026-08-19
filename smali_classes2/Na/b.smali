.class public LNa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public d:F

.field public e:Z

.field public f:Z

.field public g:[Z

.field public h:I

.field public final i:LHa/v;

.field public final j:LJa/n;

.field public final k:LJa/g;

.field public final l:LJa/o;

.field public m:LEa/f;

.field public n:LJa/f;

.field public o:LBe/r;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Lwg/e;

.field public final r:Lwg/e;

.field public s:F

.field public t:F

.field public u:F

.field public final v:LNa/i;

.field public w:Ljava/util/List;

.field public final x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNa/i;ILI3/w;LJa/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LNa/b;->d:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LNa/b;->e:Z

    iput-boolean v1, p0, LNa/b;->f:Z

    iput v0, p0, LNa/b;->s:F

    iput v0, p0, LNa/b;->t:F

    iput v0, p0, LNa/b;->u:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LNa/b;->x:Landroid/graphics/Rect;

    iput-object p1, p0, LNa/b;->a:Landroid/content/Context;

    iput-object p2, p0, LNa/b;->v:LNa/i;

    iput p3, p0, LNa/b;->b:I

    new-instance p2, LHa/v;

    invoke-direct {p2, p3}, LHa/v;-><init>(I)V

    iput-object p2, p0, LNa/b;->i:LHa/v;

    iget-object p2, p4, LI3/w;->p:Ljava/lang/Object;

    check-cast p2, LJa/n;

    iput-object p2, p0, LNa/b;->j:LJa/n;

    iget-object p3, p4, LI3/w;->o:Ljava/lang/Object;

    check-cast p3, LJa/g;

    iput-object p3, p0, LNa/b;->k:LJa/g;

    iput-object p5, p0, LNa/b;->l:LJa/o;

    invoke-static {}, Lmb/q0;->E()Z

    move-result p3

    iput-boolean p3, p0, LNa/b;->c:Z

    invoke-virtual {p2}, LJa/n;->k()V

    const p2, 0x7f081423

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LNa/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f06001f

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f071428

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p3, 0x7f060aa2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, LNa/b;->j()V

    new-instance p1, Lwg/e;

    new-instance p2, LNa/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LNa/a;-><init>(LNa/b;I)V

    new-instance p3, LNa/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LNa/a;-><init>(LNa/b;I)V

    invoke-direct {p1, p2, p3}, Lwg/e;-><init>(Lwg/c;Lwg/d;)V

    iput-object p1, p0, LNa/b;->q:Lwg/e;

    new-instance p1, Lwg/e;

    new-instance p2, LNa/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LNa/a;-><init>(LNa/b;I)V

    new-instance p3, LNa/a;

    invoke-direct {p3, p0, p4}, LNa/a;-><init>(LNa/b;I)V

    invoke-direct {p1, p2, p3}, Lwg/e;-><init>(Lwg/c;Lwg/d;)V

    iput-object p1, p0, LNa/b;->r:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a(LHa/b;II)I
    .locals 5

    iget-object v0, p0, LNa/b;->m:LEa/f;

    iget-object v1, p0, LNa/b;->j:LJa/n;

    iget v2, v1, LJa/n;->y:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, LEa/f;->d(I)[LHa/b;

    move-result-object v0

    array-length v0, v0

    iget-object v2, p0, LNa/b;->l:LJa/o;

    iget v2, v2, LJa/o;->b:I

    invoke-virtual {p1}, LHa/b;->k()I

    move-result v2

    add-int/2addr v2, p2

    iget-object p0, p0, LNa/b;->m:LEa/f;

    iget-boolean p0, p0, LEa/f;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LHa/b;->k()I

    move-result p0

    sub-int v2, p2, p0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    instance-of v4, p1, LEa/d;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LHa/b;->k()I

    move-result p0

    return p0

    :cond_1
    iget v4, v1, LJa/n;->y:I

    sub-int/2addr v4, v3

    if-eq p3, v4, :cond_3

    :cond_2
    sub-int/2addr v2, p2

    mul-int/2addr v2, p0

    return v2

    :cond_3
    invoke-virtual {p1}, LHa/b;->l()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LEa/b;

    if-eqz p1, :cond_2

    move p1, p2

    :goto_1
    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    iget-object p3, v1, LJa/n;->L:[Ljava/lang/Boolean;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    sub-int/2addr p1, p2

    mul-int/2addr p1, p0

    return p1

    :cond_4
    add-int/2addr p1, p0

    goto :goto_1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, LNa/b;->j:LJa/n;

    iget v1, v0, LJa/n;->s:I

    neg-int v1, v1

    iget v2, v0, LJa/n;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, LNa/b;->w:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LNa/b;->c:Z

    if-eqz v3, :cond_0

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, LJa/n;->k()V

    iget-object v1, p0, LNa/b;->w:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v2, p0, LNa/b;->k:LJa/g;

    iget v3, v2, LJa/g;->t:I

    iget v4, v2, LJa/g;->t:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v1, p0, LNa/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHa/p;

    iget-object v9, v6, LHa/p;->C:Lxc/f;

    iput v7, v9, Lxc/f;->b:I

    iget-object v11, v6, LHa/p;->E:Landroid/graphics/Rect;

    iget v6, v0, LJa/n;->k:I

    iput v6, v11, Landroid/graphics/Rect;->top:I

    iget v9, v0, LJa/n;->j:I

    sub-int/2addr v9, v6

    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v12, v7, 0x1

    iget-object v6, v2, LJa/g;->z:LJa/l;

    iget v9, v6, LJa/l;->E:I

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v2, v3}, LJa/g;->f(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2, v5}, LJa/g;->f(I)I

    move-result v10

    invoke-virtual {v2, v3}, LJa/g;->f(I)I

    move-result v13

    sub-int/2addr v10, v13

    iget v6, v6, LJa/l;->E:I

    sub-int/2addr v10, v6

    iget-object v6, v2, LJa/g;->a:LJa/i;

    invoke-virtual/range {v6 .. v11}, LJa/i;->a(IIIILandroid/graphics/Rect;)V

    if-le v12, v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LNa/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHa/p;

    invoke-virtual {v1}, LHa/p;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LNa/b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iput v2, v1, LHa/p;->j:I

    :cond_3
    invoke-virtual {v1, p1}, LHa/p;->d(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LNa/b;->c(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p0, p1}, LNa/b;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LNa/b;->m:LEa/f;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, LNa/b;->j:LJa/n;

    iget v3, v2, LJa/n;->y:I

    iget-boolean v4, v2, LJa/n;->A:Z

    iget v5, v2, LJa/n;->y:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, LEa/f;->d(I)[LHa/b;

    move-result-object v1

    array-length v3, v1

    iget-object v7, v0, LNa/b;->m:LEa/f;

    iget-boolean v7, v7, LEa/f;->d:Z

    if-eqz v7, :cond_1

    add-int/lit8 v7, v3, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    move v10, v6

    const/4 v7, 0x0

    :goto_0
    if-ltz v7, :cond_2

    if-ge v7, v3, :cond_2

    aget-object v11, v1, v7

    iget-object v12, v2, LJa/n;->L:[Ljava/lang/Boolean;

    instance-of v11, v11, LEa/d;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v7

    add-int/2addr v7, v10

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_f

    iget-object v3, v0, LNa/b;->m:LEa/f;

    invoke-virtual {v3, v1}, LEa/f;->d(I)[LHa/b;

    move-result-object v3

    array-length v7, v3

    iget-object v10, v0, LNa/b;->m:LEa/f;

    iget-boolean v10, v10, LEa/f;->d:Z

    if-eqz v10, :cond_3

    add-int/lit8 v10, v7, -0x1

    const/4 v11, -0x1

    goto :goto_2

    :cond_3
    move v11, v6

    const/4 v10, 0x0

    :goto_2
    if-ltz v10, :cond_e

    if-ge v10, v7, :cond_e

    aget-object v12, v3, v10

    invoke-virtual {v0, v12, v10, v1}, LNa/b;->a(LHa/b;II)I

    move-result v13

    add-int/2addr v13, v10

    iget-object v14, v0, LNa/b;->m:LEa/f;

    iget-boolean v14, v14, LEa/f;->d:Z

    if-eqz v14, :cond_4

    invoke-virtual {v0, v12, v10, v1}, LNa/b;->a(LHa/b;II)I

    move-result v13

    sub-int v13, v10, v13

    add-int/2addr v13, v6

    add-int/lit8 v14, v10, 0x1

    goto :goto_3

    :cond_4
    move v14, v13

    move v13, v10

    :goto_3
    iget v15, v2, LJa/n;->E:F

    iget-object v8, v2, LJa/n;->d:LJa/l;

    iget-object v9, v0, LNa/b;->x:Landroid/graphics/Rect;

    if-eqz v4, :cond_a

    iget-boolean v15, v2, LJa/n;->B:Z

    if-eqz v15, :cond_5

    move/from16 v16, v1

    rem-int/lit8 v1, v16, 0x2

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v1

    rem-int/lit8 v1, v16, 0x2

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v15, :cond_7

    if-nez v16, :cond_7

    :goto_4
    invoke-virtual {v2, v13}, LJa/n;->d(I)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v2, v1}, LJa/n;->d(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/graphics/Rect;->left:I

    :goto_5
    iget-boolean v1, v2, LJa/n;->B:Z

    add-int/2addr v1, v5

    div-int/lit8 v15, v16, 0x2

    add-int/2addr v15, v6

    if-ge v15, v1, :cond_9

    iget-object v1, v0, LNa/b;->m:LEa/f;

    add-int/lit8 v15, v16, 0x1

    invoke-virtual {v1, v13, v15}, LEa/f;->h(II)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v2, LJa/n;->B:Z

    if-eqz v1, :cond_8

    if-nez v16, :cond_8

    goto :goto_6

    :cond_8
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v13, v8, LJa/l;->l:I

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v1

    iput v13, v9, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v2, v14}, LJa/n;->d(I)I

    move-result v1

    iget v13, v8, LJa/l;->E:I

    sub-int/2addr v1, v13

    iput v1, v9, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_a
    move/from16 v16, v1

    invoke-virtual {v2, v13}, LJa/n;->d(I)I

    move-result v1

    float-to-int v13, v15

    add-int/2addr v1, v13

    iput v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v14}, LJa/n;->d(I)I

    move-result v1

    sub-int/2addr v1, v13

    iput v1, v9, Landroid/graphics/Rect;->right:I

    :goto_7
    if-eqz v4, :cond_b

    div-int/lit8 v1, v16, 0x2

    iget-boolean v13, v2, LJa/n;->B:Z

    if-eqz v13, :cond_c

    rem-int/lit8 v13, v16, 0x2

    add-int/2addr v1, v13

    goto :goto_8

    :cond_b
    move/from16 v1, v16

    :cond_c
    :goto_8
    invoke-virtual {v2, v1}, LJa/n;->h(I)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->top:I

    instance-of v13, v12, LEa/i;

    if-eqz v13, :cond_d

    iget-object v8, v0, LNa/b;->n:LJa/f;

    invoke-virtual {v8}, LJa/f;->d()LJa/e;

    move-result-object v8

    iget v8, v8, LJa/e;->a:I

    add-int/2addr v1, v8

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_9

    :cond_d
    iget v8, v8, LJa/l;->m:I

    add-int/2addr v1, v8

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    :goto_9
    invoke-virtual {v12, v9}, LHa/b;->p(Landroid/graphics/Rect;)V

    iget-object v1, v0, LNa/b;->o:LBe/r;

    invoke-virtual {v12, v1}, LHa/b;->r(LBe/r;)V

    move-object/from16 v1, p1

    invoke-virtual {v12, v1}, LHa/b;->b(Landroid/graphics/Canvas;)V

    add-int/2addr v10, v11

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_e
    move/from16 v16, v1

    move-object/from16 v1, p1

    add-int/lit8 v3, v16, 0x1

    move v1, v3

    goto/16 :goto_1

    :cond_f
    :goto_a
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LNa/b;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    iget-object v4, v0, LNa/b;->o:LBe/r;

    if-eqz v4, :cond_11

    iget-object v4, v4, LBe/r;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v4, v0, LNa/b;->m:LEa/f;

    invoke-virtual {v0, v4}, LNa/b;->f(LEa/f;)I

    move-result v4

    iget-boolean v5, v0, LNa/b;->c:Z

    if-eqz v5, :cond_1

    add-int/lit8 v6, v2, -0x1

    iget v7, v0, LNa/b;->h:I

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_1
    iget v6, v0, LNa/b;->h:I

    :goto_0
    iget-object v7, v0, LNa/b;->m:LEa/f;

    iget-object v8, v0, LNa/b;->o:LBe/r;

    iget-object v9, v0, LNa/b;->j:LJa/n;

    invoke-virtual {v9, v4, v7, v8, v6}, LJa/n;->a(ILEa/f;LBe/r;I)I

    move-result v4

    iget v6, v9, LJa/n;->n:I

    iget v7, v9, LJa/n;->l:I

    iget v8, v9, LJa/n;->p:I

    sub-int v8, v4, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_11

    if-eqz v5, :cond_2

    add-int/lit8 v12, v2, -0x1

    sub-int/2addr v12, v11

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    iget v13, v0, LNa/b;->h:I

    if-ne v12, v13, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v9, v12}, LJa/n;->d(I)I

    move-result v14

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12}, LJa/n;->d(I)I

    move-result v12

    iget-object v15, v9, LJa/n;->K:Ljava/util/ArrayList;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v14, v8, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v10, v0, LNa/b;->o:LBe/r;

    iget-object v10, v10, LBe/r;->a:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v12, LA8/e;

    const/16 v14, 0x19

    invoke-direct {v12, v0, v14}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v10

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_e

    iget-object v14, v0, LNa/b;->o:LBe/r;

    iget-object v14, v14, LBe/r;->b:Ljava/util/HashMap;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    if-nez v14, :cond_5

    move/from16 v17, v2

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v24, v6

    goto/16 :goto_a

    :cond_5
    if-le v12, v3, :cond_6

    iget-object v15, v0, LNa/b;->a:Landroid/content/Context;

    invoke-static {v15}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_6

    iget v15, v9, LJa/n;->m:I

    goto :goto_6

    :cond_6
    move v15, v7

    :goto_6
    invoke-static {}, Lsf/a;->A()Z

    move-result v16

    if-eqz v16, :cond_7

    int-to-float v3, v6

    const/high16 v17, 0x3f800000    # 1.0f

    sget v18, Lh9/k;->m:F

    sub-float v17, v17, v18

    mul-float v3, v3, v17

    float-to-int v3, v3

    :goto_7
    move/from16 v17, v2

    goto :goto_8

    :cond_7
    move v3, v6

    goto :goto_7

    :goto_8
    iget-object v2, v0, LNa/b;->o:LBe/r;

    iget-object v2, v2, LBe/r;->d:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v18, 0x437f0000    # 255.0f

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-float v2, v15

    iget v15, v0, LNa/b;->t:F

    mul-float/2addr v2, v15

    float-to-int v15, v2

    iget v2, v0, LNa/b;->u:F

    mul-float v18, v18, v2

    :cond_8
    move/from16 v2, v18

    move/from16 v18, v3

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v19, v4

    invoke-virtual {v9, v11}, LJa/n;->i(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/lit8 v20, v15, 0x2

    sub-int v4, v4, v20

    iput v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v15

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v21, v7, 0x2

    add-int v22, v21, v4

    move/from16 v23, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int v21, v5, v21

    move/from16 v24, v6

    const/4 v6, 0x1

    if-le v12, v6, :cond_c

    if-nez v13, :cond_c

    add-int v6, v15, v18

    add-int v22, v22, v6

    sub-int v21, v21, v6

    if-eqz v23, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v22, v21

    :goto_9
    if-eqz v23, :cond_a

    add-int v4, v20, v22

    if-ge v4, v5, :cond_b

    goto :goto_c

    :cond_a
    sub-int v5, v22, v20

    if-le v5, v4, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    :goto_a
    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_b
    const/16 v16, 0x1

    goto :goto_d

    :cond_c
    if-eqz v23, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v22, v21

    :goto_c
    sub-int v4, v22, v20

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int v4, v22, v20

    iput v4, v3, Landroid/graphics/Rect;->right:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v14, v15, v3}, Lwh/q;->c(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v14, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_b

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_5

    :cond_e
    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_e

    :cond_f
    move/from16 v17, v2

    move/from16 v16, v3

    move/from16 v19, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v18, v7

    const/4 v7, 0x0

    if-eqz v13, :cond_10

    invoke-virtual {v0, v1, v11}, LNa/b;->e(Landroid/graphics/Canvas;I)V

    :cond_10
    :goto_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v7, v18

    move/from16 v4, v19

    move/from16 v5, v23

    move/from16 v6, v24

    goto/16 :goto_1

    :cond_11
    :goto_f
    return-void
.end method

.method public e(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, LNa/b;->j:LJa/n;

    iget v1, v0, LJa/n;->o:I

    int-to-float v1, v1

    iget v2, p0, LNa/b;->s:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, LJa/n;->i(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr p2, v3

    iput p2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    iget-boolean p2, p0, LNa/b;->c:Z

    if-eqz p2, :cond_0

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v0, LJa/n;->l:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    iget p2, v2, Landroid/graphics/Rect;->right:I

    iget v0, v0, LJa/n;->l:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    :goto_0
    sub-int p2, v0, v3

    iput p2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, LNa/b;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(LEa/f;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move v1, v0

    :goto_0
    iget v2, p0, LNa/b;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, LEa/f;->e(I)I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    iget-object p0, p0, LNa/b;->j:LJa/n;

    iget-boolean p1, p0, LJa/n;->A:Z

    if-eqz p1, :cond_4

    iget-boolean p0, p0, LJa/n;->B:Z

    if-eqz p0, :cond_3

    shr-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    shr-int/lit8 p0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    int-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_4
    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
