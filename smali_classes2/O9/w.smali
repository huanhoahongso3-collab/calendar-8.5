.class public LO9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LQ9/e;

.field public final B:LQ9/f;

.field public final C:LQ9/g;

.field public final D:LQ9/g;

.field public E:Ljava/util/Map;

.field public final a:Landroid/content/Context;

.field public b:LV9/a;

.field public c:Loc/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:LS9/b;

.field public j:F

.field public k:[I

.field public l:[Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:LO9/w0;

.field public final w:LQ9/c;

.field public final x:LQ9/g;

.field public final y:LQ9/i;

.field public final z:LQ9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/w;->a:Landroid/content/Context;

    const v0, 0x24dc87

    iput v0, p0, LO9/w;->f:I

    sget v0, LCf/b;->a:I

    iput v0, p0, LO9/w;->g:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, LO9/w;->k:[I

    new-array v0, v0, [Z

    iput-object v0, p0, LO9/w;->l:[Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LO9/w;->u:F

    new-instance v1, LQ9/c;

    invoke-direct {v1}, LQ9/c;-><init>()V

    iput-object v1, p0, LO9/w;->w:LQ9/c;

    new-instance v1, LQ9/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LQ9/g;-><init>(I)V

    iput-object v1, p0, LO9/w;->x:LQ9/g;

    new-instance v1, LQ9/i;

    invoke-direct {v1}, LQ9/b;-><init>()V

    iput-object v1, p0, LO9/w;->y:LQ9/i;

    new-instance v1, LQ9/a;

    invoke-direct {v1}, LQ9/b;-><init>()V

    iput-object v1, p0, LO9/w;->z:LQ9/a;

    new-instance v1, LQ9/e;

    invoke-direct {v1}, LQ9/b;-><init>()V

    iput-object v1, p0, LO9/w;->A:LQ9/e;

    new-instance v1, LQ9/f;

    invoke-direct {v1}, LQ9/b;-><init>()V

    iput-object v1, p0, LO9/w;->B:LQ9/f;

    new-instance v1, LQ9/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQ9/g;-><init>(I)V

    iput-object v1, p0, LO9/w;->C:LQ9/g;

    new-instance v1, LQ9/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LQ9/g;-><init>(I)V

    iput-object v1, p0, LO9/w;->D:LQ9/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b1c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, LO9/w;->j:F

    :try_start_0
    invoke-static {p1}, Lh9/k;->z(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0709ca

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x5

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, LO9/w;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MonthDrawingHelper"

    const-string p1, "Can\'t initialize mSimpleEventYThreshold"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    iget p0, p0, LO9/w;->d:I

    mul-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LO9/w;->c:Loc/d;

    if-nez v1, :cond_0

    goto/16 :goto_17

    :cond_0
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v3, v2, LDc/b;->l:Z

    iput-boolean v3, v0, LO9/w;->h:Z

    iget-boolean v2, v2, LDc/b;->g:Z

    iput-boolean v2, v0, LO9/w;->m:Z

    iget v2, v0, LO9/w;->s:F

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_14

    iget-boolean v2, v1, Loc/d;->j:Z

    if-eqz v2, :cond_1

    iget v2, v1, Loc/d;->l:I

    iget v3, v0, LO9/w;->d:I

    if-ne v2, v3, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v2, v1, Loc/d;->a:[[Loc/c;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_e

    iget v4, v1, Loc/d;->i:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_d

    invoke-virtual {v1, v3, v5}, Loc/d;->c(II)Loc/c;

    move-result-object v6

    if-nez v6, :cond_3

    :goto_2
    move/from16 v26, v2

    :cond_2
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v9

    iget v9, v9, LV9/a;->s:I

    iget-object v10, v0, LO9/w;->c:Loc/d;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, LO9/w;->a(I)F

    move-result v11

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v12

    iget v12, v12, LV9/a;->u:I

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v13

    iget v13, v13, LV9/a;->v:I

    add-int/2addr v12, v13

    mul-int/2addr v12, v5

    add-int/2addr v12, v9

    iget v9, v0, LO9/w;->e:I

    if-le v12, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, LO9/w;->e(Loc/c;)LQ9/b;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v15

    iget-boolean v9, v0, LO9/w;->h:Z

    iget v14, v0, LO9/w;->d:I

    iget v7, v0, LO9/w;->e:I

    iget-boolean v8, v0, LO9/w;->m:Z

    move/from16 v26, v2

    iget v2, v0, LO9/w;->f:I

    move/from16 v20, v2

    iget v2, v0, LO9/w;->g:I

    move/from16 v21, v2

    iget v2, v0, LO9/w;->u:F

    move/from16 v22, v2

    iget-object v2, v0, LO9/w;->k:[I

    move-object/from16 v23, v2

    iget-object v2, v0, LO9/w;->l:[Z

    move-object/from16 v24, v2

    iget-boolean v2, v0, LO9/w;->n:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, LO9/w;->o:Z

    move/from16 v17, v14

    if-nez v2, :cond_7

    const/16 v25, 0x1

    goto :goto_4

    :cond_7
    const/16 v25, 0x0

    goto :goto_4

    :cond_8
    iget-boolean v2, v0, LO9/w;->q:Z

    move/from16 v25, v2

    move/from16 v17, v14

    :goto_4
    iget-object v14, v0, LO9/w;->a:Landroid/content/Context;

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v25}, LQ9/b;->p(Landroid/content/Context;LV9/a;ZIIZIIF[I[ZZ)V

    invoke-virtual {v6}, Loc/c;->c()I

    move-result v2

    iput v2, v13, LQ9/b;->r:I

    iget-object v2, v0, LO9/w;->a:Landroid/content/Context;

    invoke-static {v2}, LBf/d;->i(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LAa/g;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, LAa/g;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v11, v12, v3}, LQ9/b;->o(FII)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v7, v5, 0x1

    iget v8, v10, Loc/d;->i:I

    :goto_5
    if-ge v7, v8, :cond_b

    invoke-virtual {v10, v3, v7}, Loc/d;->c(II)Loc/c;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Loc/c;->d()I

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Loc/c;->c()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    invoke-virtual {v9}, Loc/c;->d()I

    move-result v9

    const/4 v11, 0x3

    if-eq v9, v11, :cond_b

    invoke-static {v7, v7, v12, v2}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v12

    :goto_7
    const/4 v8, -0x1

    if-ge v8, v7, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v10, Loc/d;->a:[[Loc/c;

    aget-object v11, v9, v3

    add-int/lit8 v12, v8, 0x1

    aget-object v13, v11, v8

    aput-object v13, v11, v12

    aget-object v9, v9, v3

    sget-object v11, Loc/h;->d:Loc/h;

    aput-object v11, v9, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x1

    iput-boolean v12, v6, Loc/c;->b:Z

    goto/16 :goto_3

    :goto_8
    iput-boolean v7, v6, Loc/c;->b:Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v26

    goto/16 :goto_1

    :cond_d
    move/from16 v26, v2

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v2, v2, LDc/b;->s:Z

    if-nez v2, :cond_f

    :goto_a
    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, v0, LO9/w;->E:Ljava/util/Map;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move v8, v7

    :goto_b
    iput-boolean v8, v1, Loc/d;->j:Z

    iget v2, v0, LO9/w;->d:I

    iput v2, v1, Loc/d;->l:I

    :goto_c
    iget-object v1, v0, LO9/w;->c:Loc/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Loc/d;->a:[[Loc/c;

    array-length v6, v1

    move v3, v7

    :goto_d
    if-ge v3, v6, :cond_13

    iget-object v1, v0, LO9/w;->c:Loc/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v8, v1, Loc/d;->i:I

    move v4, v7

    :goto_e
    if-ge v4, v8, :cond_12

    iget-object v1, v0, LO9/w;->c:Loc/d;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Loc/d;->c(II)Loc/c;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v1

    iget v5, v1, LV9/a;->s:I

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LO9/w;->c(Landroid/graphics/Canvas;Loc/c;III)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    iget-boolean v1, v0, LO9/w;->n:Z

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p1}, LO9/w;->d(Landroid/graphics/Canvas;)V

    return-void

    :cond_14
    const/4 v7, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_21

    iget-object v2, v1, Loc/d;->f:Loc/d;

    if-eqz v2, :cond_15

    move-object v8, v2

    goto :goto_10

    :cond_15
    move-object v8, v1

    :goto_10
    iget-object v1, v8, Loc/d;->a:[[Loc/c;

    array-length v9, v1

    move v6, v7

    :goto_11
    if-ge v6, v9, :cond_20

    iget v10, v8, Loc/d;->i:I

    move v11, v7

    :goto_12
    if-ge v11, v10, :cond_1f

    invoke-virtual {v8, v6, v11}, Loc/d;->c(II)Loc/c;

    move-result-object v3

    if-nez v3, :cond_16

    :goto_13
    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_16
    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->t:F

    invoke-virtual {v0, v6}, LO9/w;->a(I)F

    move-result v4

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v2

    iget v2, v2, LV9/a;->K:F

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->L:F

    add-float/2addr v2, v5

    int-to-float v5, v11

    mul-float/2addr v2, v5

    add-float v5, v2, v1

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->K:F

    add-float/2addr v1, v5

    iget-boolean v2, v0, LO9/w;->p:Z

    if-nez v2, :cond_17

    iget v2, v0, LO9/w;->j:F

    float-to-int v12, v1

    int-to-float v12, v12

    cmpg-float v2, v2, v12

    if-gez v2, :cond_17

    goto :goto_13

    :cond_17
    iget v2, v0, LO9/w;->s:F

    const/4 v12, 0x0

    cmpg-float v13, v12, v2

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v13, :cond_18

    cmpg-float v2, v2, v14

    if-gez v2, :cond_18

    goto :goto_14

    :cond_18
    iget v2, v0, LO9/w;->t:F

    cmpg-float v12, v12, v2

    if-gez v12, :cond_19

    cmpg-float v2, v2, v14

    if-gtz v2, :cond_19

    :goto_14
    move v1, v5

    :cond_19
    float-to-int v1, v1

    iget v2, v0, LO9/w;->e:I

    if-le v1, v2, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v3}, Loc/c;->d()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1b

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_15

    :cond_1b
    move-object v1, v3

    check-cast v1, Loc/a;

    invoke-virtual {v1}, Loc/a;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, LFg/d;

    iget-object v2, v0, LO9/w;->D:LQ9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LQ9/g;->u:LFg/h;

    goto :goto_15

    :cond_1c
    move-object v1, v3

    check-cast v1, Loc/l;

    iget-object v1, v1, Loc/l;->d:La8/n;

    iget-object v1, v1, La8/n;->a:LFg/r;

    iget-object v2, v0, LO9/w;->C:LQ9/g;

    iput-object v1, v2, LQ9/g;->u:LFg/h;

    goto :goto_15

    :cond_1d
    move-object v1, v3

    check-cast v1, Loc/i;

    iget-object v1, v1, Loc/i;->d:La8/b;

    iget-object v1, v1, La8/b;->a:LFg/m;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LO9/w;->B:LQ9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LQ9/f;->t:LFg/m;

    iget v1, v0, LO9/w;->u:F

    iput v1, v2, LQ9/f;->u:F

    :goto_15
    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, LO9/w;->h(Landroid/graphics/Canvas;LQ9/b;Loc/c;FFI)V

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    :cond_1f
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_20
    iget-boolean v1, v0, LO9/w;->n:Z

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p1}, LO9/w;->d(Landroid/graphics/Canvas;)V

    :cond_21
    :goto_17
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Loc/c;III)V
    .locals 7

    invoke-virtual {p0, p3}, LO9/w;->a(I)F

    move-result v4

    invoke-virtual {p0}, LO9/w;->f()LV9/a;

    move-result-object v0

    iget v0, v0, LV9/a;->u:I

    invoke-virtual {p0}, LO9/w;->f()LV9/a;

    move-result-object v1

    iget v1, v1, LV9/a;->v:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p4

    add-int/2addr v0, p5

    iget p4, p0, LO9/w;->e:I

    if-le v0, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LO9/w;->e(Loc/c;)LQ9/b;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Loc/c;->d()I

    move-result p4

    const/4 p5, 0x4

    if-ne p4, p5, :cond_2

    invoke-virtual {p0}, LO9/w;->f()LV9/a;

    move-result-object p4

    iget p4, p4, LV9/a;->u:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v0, p4

    :cond_2
    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LO9/w;->h(Landroid/graphics/Canvas;LQ9/b;Loc/c;FFI)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LO9/w;->v:LO9/w0;

    if-eqz v2, :cond_19

    iget-object v3, v0, LO9/w;->c:Loc/d;

    invoke-virtual {v0}, LO9/w;->f()LV9/a;

    move-result-object v4

    iget v5, v0, LO9/w;->d:I

    iget-object v6, v0, LO9/w;->k:[I

    iget-boolean v0, v0, LO9/w;->h:Z

    const-string v7, "monthOffsets"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iput-object v4, v2, LO9/w0;->c:LV9/a;

    iput v5, v2, LO9/w0;->d:I

    iput-boolean v0, v2, LO9/w0;->e:Z

    iget-object v0, v3, Loc/d;->a:[[Loc/c;

    array-length v0, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_19

    if-ltz v5, :cond_2

    iget-object v7, v3, Loc/d;->d:[I

    array-length v8, v7

    if-lt v5, v8, :cond_1

    goto :goto_1

    :cond_1
    aget v7, v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v4

    :goto_2
    if-lez v7, :cond_18

    int-to-double v8, v5

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    iget v10, v2, LO9/w0;->d:I

    int-to-double v10, v10

    mul-double/2addr v8, v10

    const/4 v10, 0x7

    int-to-double v10, v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    aget v9, v6, v5

    iget-object v10, v2, LO9/w0;->f:Landroid/graphics/RectF;

    iget-object v11, v2, LO9/w0;->b:[Ljava/lang/String;

    sget-object v12, LDc/c;->n:LDc/c;

    iget-object v12, v12, LDc/c;->m:LDc/b;

    iget-boolean v12, v12, LDc/b;->j:Z

    const/4 v13, 0x1

    if-eqz v12, :cond_4

    if-ne v7, v13, :cond_3

    aget-object v11, v11, v4

    goto :goto_3

    :cond_3
    aget-object v11, v11, v13

    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const-string v11, "+"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v12, v2, LO9/w0;->c:LV9/a;

    const-string v15, "monthLayoutParams"

    if-eqz v12, :cond_17

    move/from16 p0, v4

    iget-object v4, v12, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    move/from16 v16, v13

    iget-object v13, v2, LO9/w0;->a:[F

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x3

    if-eqz v13, :cond_5

    iget v13, v2, LO9/w0;->g:F

    cmpg-float v13, v13, v4

    if-nez v13, :cond_5

    const/16 v20, 0x2

    goto :goto_5

    :cond_5
    iput v4, v2, LO9/w0;->g:F

    const/4 v4, 0x5

    new-array v4, v4, [F

    iput-object v4, v2, LO9/w0;->a:[F

    const/4 v13, 0x0

    aput v13, v4, p0

    const-string v13, "+9"

    const/16 v20, 0x2

    iget-object v14, v12, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    aput v13, v4, v16

    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v13, v12, LV9/a;->u1:Landroid/graphics/Paint;

    const-string v14, "+99"

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    aput v13, v4, v20

    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v13, v12, LV9/a;->u1:Landroid/graphics/Paint;

    const-string v14, "+999"

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    aput v13, v4, v19

    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v12, v12, LV9/a;->u1:Landroid/graphics/Paint;

    const-string v13, "+9999"

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    aput v12, v4, v18

    :goto_5
    const/16 v4, 0x3e8

    if-lt v7, v4, :cond_6

    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget v4, v4, v18

    goto :goto_6

    :cond_6
    const/16 v4, 0x64

    if-lt v7, v4, :cond_7

    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget v4, v4, v19

    goto :goto_6

    :cond_7
    const/16 v4, 0xa

    if-lt v7, v4, :cond_8

    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget v4, v4, v20

    goto :goto_6

    :cond_8
    if-lez v7, :cond_9

    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget v4, v4, v16

    goto :goto_6

    :cond_9
    iget-object v4, v2, LO9/w0;->a:[F

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget v4, v4, p0

    :goto_6
    iget-object v7, v2, LO9/w0;->c:LV9/a;

    if-eqz v7, :cond_16

    iget v12, v7, LV9/a;->e0:I

    add-int/2addr v8, v12

    iget v12, v7, LV9/a;->u0:F

    float-to-int v12, v12

    add-int/2addr v8, v12

    int-to-float v8, v8

    iput v8, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v8

    iget v12, v7, LV9/a;->m0:I

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v4, v12

    iput v4, v10, Landroid/graphics/RectF;->right:F

    iget-boolean v12, v2, LO9/w0;->e:Z

    if-eqz v12, :cond_a

    iget v12, v2, LO9/w0;->d:I

    int-to-float v12, v12

    sub-float v8, v12, v8

    iput v8, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v4

    iput v12, v10, Landroid/graphics/RectF;->right:F

    :cond_a
    iget v4, v7, LV9/a;->v0:F

    iget v7, v7, LV9/a;->n0:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v12, v7, v8

    sub-float/2addr v4, v12

    iput v4, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v7

    iput v4, v10, Landroid/graphics/RectF;->bottom:F

    iget v4, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    move/from16 v12, v20

    int-to-float v12, v12

    div-float/2addr v7, v12

    sub-float/2addr v4, v7

    float-to-int v4, v4

    iget v7, v10, Landroid/graphics/RectF;->top:F

    iget-object v13, v2, LO9/w0;->c:LV9/a;

    if-eqz v13, :cond_15

    iget-object v13, v13, LV9/a;->u1:Landroid/graphics/Paint;

    const-string v14, "moreEventTextPaint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, LO9/w0;->c:LV9/a;

    if-eqz v14, :cond_14

    iget v14, v14, LV9/a;->n0:I

    int-to-float v14, v14

    div-float/2addr v14, v8

    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    div-float/2addr v13, v12

    sub-float/2addr v14, v13

    add-float/2addr v14, v7

    float-to-int v7, v14

    if-nez v9, :cond_b

    move/from16 v13, v16

    goto :goto_7

    :cond_b
    move/from16 v13, p0

    :goto_7
    iget-object v8, v2, LO9/w0;->c:LV9/a;

    if-eqz v8, :cond_13

    iget-object v9, v8, LV9/a;->v1:Landroid/graphics/Paint;

    iget v12, v8, LV9/a;->b1:I

    if-nez v13, :cond_c

    const/16 v14, 0xff

    int-to-float v14, v14

    iget v8, v8, LV9/a;->h:F

    mul-float/2addr v14, v8

    float-to-int v8, v14

    invoke-static {v8, v12}, Lwh/c;->e(II)I

    move-result v12

    :cond_c
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v2, LO9/w0;->c:LV9/a;

    if-eqz v8, :cond_12

    iget-object v9, v8, LV9/a;->u1:Landroid/graphics/Paint;

    if-eqz v13, :cond_d

    iget v8, v8, LV9/a;->a1:I

    goto :goto_8

    :cond_d
    const/16 v12, 0xb2

    iget v8, v8, LV9/a;->a1:I

    invoke-static {v12, v8}, Lwh/c;->e(II)I

    move-result v8

    :goto_8
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v2, LO9/w0;->c:LV9/a;

    if-eqz v8, :cond_11

    iget-object v8, v8, LV9/a;->v1:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v9, v9

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v2, LO9/w0;->c:LV9/a;

    if-eqz v8, :cond_10

    iget-object v8, v8, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v2, LO9/w0;->c:LV9/a;

    if-eqz v8, :cond_f

    iget v9, v8, LV9/a;->s0:F

    iget-object v8, v8, LV9/a;->v1:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v4, v4

    int-to-float v7, v7

    iget-object v8, v2, LO9/w0;->c:LV9/a;

    if-eqz v8, :cond_e

    iget-object v8, v8, LV9/a;->u1:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_13
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_14
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_15
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_16
    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_17
    const/16 v17, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v17

    :cond_18
    move/from16 p0, v4

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p0

    goto/16 :goto_0

    :cond_19
    :goto_a
    return-void
.end method

.method public final e(Loc/c;)LQ9/b;
    .locals 8

    invoke-virtual {p1}, Loc/c;->d()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/4 v5, 0x4

    if-eq v0, v5, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v0, p1

    check-cast v0, Loc/k;

    iget v1, v0, Loc/k;->e:I

    iget-object p0, p0, LO9/w;->A:LQ9/e;

    iput v1, p0, LQ9/e;->t:I

    iget v0, v0, Loc/k;->d:I

    iput v0, p0, LQ9/e;->u:I

    iget-boolean p1, p1, Loc/c;->c:Z

    iput-boolean p1, p0, LQ9/b;->s:Z

    return-object p0

    :cond_1
    move-object v0, p1

    check-cast v0, Loc/a;

    iget-object v4, v0, Loc/a;->d:La8/a;

    iget-object v4, v4, La8/a;->a:LFg/d;

    iget-object v5, p0, LO9/w;->i:LS9/b;

    if-eqz v5, :cond_4

    iget-object v6, v5, LS9/b;->d:LS9/a;

    sget-object v7, LS9/a;->m:LS9/a;

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v5, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->getDragEventId()J

    move-result-wide v1

    :cond_3
    :goto_0
    iget-wide v4, v4, LFg/h;->m:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Loc/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, LFg/d;

    iget-object v1, p0, LO9/w;->z:LQ9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LQ9/a;->t:LFg/d;

    iget-boolean v0, p1, Loc/c;->b:Z

    iput-boolean v0, v1, LQ9/b;->h:Z

    iget-boolean p1, p1, Loc/c;->c:Z

    iput-boolean p1, v1, LQ9/b;->s:Z

    iget-boolean p1, p0, LO9/w;->n:Z

    iput-boolean p1, v1, LQ9/b;->i:Z

    iget-boolean p1, p0, LO9/w;->o:Z

    iput-boolean p1, v1, LQ9/a;->u:Z

    iget-boolean p0, p0, LO9/w;->r:Z

    iput-boolean p0, v1, LQ9/b;->j:Z

    return-object v1

    :cond_5
    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    iget-object p0, p0, LO9/w;->y:LQ9/i;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Loc/m;

    iget-object v0, v0, Loc/m;->d:La8/o;

    if-eqz v0, :cond_6

    iget-object v3, v0, La8/o;->a:LBe/z;

    :cond_6
    iput-object v3, p0, LQ9/i;->t:LBe/z;

    :cond_7
    check-cast p1, Loc/m;

    iget-object v0, p1, Loc/m;->e:Ljava/lang/Object;

    check-cast v0, LBe/k;

    iput-object v0, p0, LQ9/i;->u:LBe/k;

    iget-object p1, p1, Loc/m;->f:Ljava/lang/String;

    iput-object p1, p0, LQ9/i;->v:Ljava/lang/String;

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->z:Z

    if-nez v0, :cond_9

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_1
    iput-boolean v4, p0, LQ9/i;->w:Z

    return-object p0

    :cond_a
    move-object v0, p1

    check-cast v0, Loc/l;

    iget-object v0, v0, Loc/l;->d:La8/n;

    iget-object v0, v0, La8/n;->a:LFg/r;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LO9/w;->x:LQ9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LQ9/g;->u:LFg/h;

    iget-boolean v0, p1, Loc/c;->b:Z

    iput-boolean v0, v1, LQ9/b;->h:Z

    iget-boolean p1, p1, Loc/c;->c:Z

    iput-boolean p1, v1, LQ9/b;->s:Z

    iget-boolean p1, p0, LO9/w;->n:Z

    iput-boolean p1, v1, LQ9/b;->i:Z

    iget-boolean p0, p0, LO9/w;->r:Z

    iput-boolean p0, v1, LQ9/b;->j:Z

    return-object v1

    :cond_b
    move-object v0, p1

    check-cast v0, Loc/i;

    iget-object v0, v0, Loc/i;->d:La8/b;

    iget-object v0, v0, La8/b;->a:LFg/m;

    iget-object v4, p0, LO9/w;->i:LS9/b;

    if-eqz v4, :cond_e

    iget-object v5, v4, LS9/b;->d:LS9/a;

    sget-object v6, LS9/a;->m:LS9/a;

    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    iget-object v4, v4, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->getDragEventId()J

    move-result-wide v1

    :cond_d
    :goto_2
    iget-wide v4, v0, LFg/m;->d0:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_e

    :goto_3
    return-object v3

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LO9/w;->w:LQ9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LQ9/c;->t:LFg/m;

    iget-boolean v2, p1, Loc/c;->b:Z

    iput-boolean v2, v1, LQ9/b;->h:Z

    iget-boolean p1, p1, Loc/c;->c:Z

    iput-boolean p1, v1, LQ9/b;->s:Z

    iget-boolean p1, p0, LO9/w;->n:Z

    iput-boolean p1, v1, LQ9/b;->i:Z

    iget-boolean p1, p0, LO9/w;->o:Z

    iput-boolean p1, v1, LQ9/c;->v:Z

    iget-boolean p1, p0, LO9/w;->r:Z

    iput-boolean p1, v1, LQ9/b;->j:Z

    iget-object p0, p0, LO9/w;->E:Ljava/util/Map;

    if-eqz p0, :cond_f

    iget-object p1, v0, LFg/m;->F0:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    iput-object p0, v1, LQ9/c;->u:Landroid/graphics/Bitmap;

    :cond_f
    return-object v1
.end method

.method public final f()LV9/a;
    .locals 0

    iget-object p0, p0, LO9/w;->b:LV9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Loc/d;LV9/a;II[I[ZFFII)V
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p9, p0, LO9/w;->d:I

    iput p10, p0, LO9/w;->e:I

    iput-object p2, p0, LO9/w;->b:LV9/a;

    iput-object p1, p0, LO9/w;->c:Loc/d;

    iput p3, p0, LO9/w;->f:I

    iput p4, p0, LO9/w;->g:I

    iput-object p5, p0, LO9/w;->k:[I

    if-nez p6, :cond_0

    const/4 p1, 0x7

    new-array p6, p1, [Z

    :cond_0
    iput-object p6, p0, LO9/w;->l:[Z

    iput p7, p0, LO9/w;->s:F

    iput p8, p0, LO9/w;->u:F

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;LQ9/b;Loc/c;FFI)V
    .locals 13

    invoke-virtual {p0}, LO9/w;->f()LV9/a;

    move-result-object v2

    iget-boolean v3, p0, LO9/w;->h:Z

    iget v4, p0, LO9/w;->d:I

    iget v5, p0, LO9/w;->e:I

    iget-boolean v6, p0, LO9/w;->m:Z

    iget v7, p0, LO9/w;->f:I

    iget v8, p0, LO9/w;->g:I

    iget v9, p0, LO9/w;->u:F

    iget-object v10, p0, LO9/w;->k:[I

    iget-object v11, p0, LO9/w;->l:[Z

    iget-boolean v0, p0, LO9/w;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LO9/w;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO9/w;->a:Landroid/content/Context;

    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LO9/w;->a:Landroid/content/Context;

    move-object v0, p2

    invoke-virtual/range {v0 .. v12}, LQ9/b;->p(Landroid/content/Context;LV9/a;ZIIZIIF[I[ZZ)V

    invoke-virtual/range {p3 .. p3}, Loc/c;->c()I

    move-result p0

    iput p0, p2, LQ9/b;->r:I

    move/from16 p0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {p2, p1, p0, v1, v2}, LQ9/b;->e(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LO9/w0;

    iget-object v0, p0, LO9/w;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, LO9/w0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LO9/w;->v:LO9/w0;

    return-void
.end method
