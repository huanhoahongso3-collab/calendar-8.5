.class public final Lbb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/c;


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

.field public final n:Landroid/view/View;

.field public final o:I

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/graphics/Bitmap;

.field public v:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iput-object p2, p0, Lbb/n;->n:Landroid/view/View;

    iput p1, p0, Lbb/n;->o:I

    const-string p1, ""

    iput-object p1, p0, Lbb/n;->q:Ljava/lang/String;

    iput-object p1, p0, Lbb/n;->r:Ljava/lang/String;

    iput-object p1, p0, Lbb/n;->s:Ljava/lang/String;

    iput-object p1, p0, Lbb/n;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130c19

    iget-object p0, p0, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130c14

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbb/n;->v:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/n;->r:Ljava/lang/String;

    return-void
.end method

.method public final d(IIIZ)V
    .locals 22

    move-object/from16 v2, p0

    const v0, 0x7f0a0bc2

    iget-object v1, v2, Lbb/n;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    sget v0, LZ1/b;->b:I

    iget-object v0, v2, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lbb/n;->o:I

    const/16 v5, 0x8

    invoke-static {v3, v4, v5}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v3

    sget-object v5, Ljh/a;->c:[Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v0, v5}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_0

    new-instance v0, Lbb/c;

    invoke-direct {v0, v2, v3, v8}, Lbb/c;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LZ/e;

    const v2, 0x3bb286f4

    invoke-direct {v1, v0, v8, v2}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    return-void

    :cond_0
    const v5, 0x7f0a0790

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v10, v2, Lbb/n;->q:Ljava/lang/String;

    iget-object v1, v2, Lbb/n;->r:Ljava/lang/String;

    iget-wide v13, v2, Lbb/n;->p:J

    iget-object v11, v2, Lbb/n;->s:Ljava/lang/String;

    iget-object v12, v2, Lbb/n;->t:Ljava/lang/String;

    iget v9, v2, Lbb/n;->v:I

    move/from16 v18, v9

    new-instance v9, Lbb/M;

    const v21, 0x19c61

    move/from16 v20, p1

    move/from16 v15, p2

    move/from16 v19, p3

    move/from16 v16, p4

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v21}, Lbb/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;IIII)V

    invoke-static {v4, v0}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "easy_mode_switch"

    invoke-static {v10, v11, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    invoke-static {v4, v0}, LAh/p;->p(ILandroid/content/Context;)I

    move-result v11

    if-ne v11, v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static {v4, v0}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result v4

    new-instance v11, Lbb/N;

    invoke-direct {v11, v0, v10, v6, v4}, Lbb/N;-><init>(Landroid/content/Context;ZZZ)V

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v0, v2, Lbb/n;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, LAh/p;->q(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v8

    :cond_4
    new-instance v0, Lbb/m;

    move v6, v1

    move v1, v3

    move-object v3, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lbb/m;-><init>(ILbb/n;Lbb/M;Lbb/N;ZZ)V

    new-instance v1, LZ/e;

    const v2, 0x61651f2f

    invoke-direct {v1, v0, v8, v2}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LGk/m;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/n;->q:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbb/n;->p:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbb/n;->t:Ljava/lang/String;

    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lbb/n;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbb/n;->s:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;Lbb/M;IFFFFFLandroidx/compose/runtime/p;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    move/from16 v12, p6

    move/from16 v14, p8

    move-object/from16 v1, p9

    move/from16 v2, p10

    iget-object v3, v6, Lbb/M;->j:Ljava/lang/String;

    const v4, -0x147ec19c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v2, 0x180

    move/from16 v15, p3

    if-nez v8, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v4, v9

    goto :goto_6

    :cond_9
    move/from16 v8, p5

    :goto_6
    const/high16 v9, 0x30000

    and-int/2addr v9, v2

    if-nez v9, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v4, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v2

    if-nez v9, :cond_d

    move/from16 v9, p7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_d
    move/from16 v9, p7

    :goto_9
    const/high16 v10, 0xc00000

    and-int/2addr v10, v2

    if-nez v10, :cond_f

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x400000

    :goto_a
    or-int/2addr v4, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int/2addr v10, v2

    if-nez v10, :cond_11

    move-object/from16 v10, p0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v4, v11

    goto :goto_c

    :cond_11
    move-object/from16 v10, p0

    :goto_c
    const v11, 0x2492493

    and-int/2addr v11, v4

    const v13, 0x2492492

    if-ne v11, v13, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    move-object v9, v1

    goto/16 :goto_10

    :cond_13
    :goto_d
    sget-object v11, Ld0/j;->m:Ld0/j;

    invoke-static {v11}, LM/D;->f(Ld0/m;)Ld0/m;

    move-result-object v13

    invoke-static {v13}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v13

    const/16 v5, 0xa

    int-to-float v5, v5

    const-string v2, "$this$heightIn"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LM/E;

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x5

    const/4 v9, 0x0

    move v10, v5

    move-object v5, v2

    move-object/from16 v2, v17

    invoke-direct/range {v8 .. v13}, LM/E;-><init>(FFFFI)V

    invoke-interface {v2, v8}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v2

    sget-object v8, Ld0/a;->u:Ld0/c;

    const v9, 0x2952b718

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, LM/f;->a:LM/c;

    invoke-static {v9, v8, v1}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v8

    const v9, -0x4ee9b9da

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v9, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/b;

    sget-object v11, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/l;

    sget-object v13, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    sget-object v2, Ly0/k;->b:Ly0/n;

    move/from16 v22, v4

    invoke-static/range {v17 .. v17}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v1, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_14

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->j0()V

    :goto_e
    const/4 v14, 0x0

    iput-boolean v14, v1, Landroidx/compose/runtime/p;->y:Z

    sget-object v2, Ly0/k;->f:Ly0/j;

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->d:Ly0/j;

    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->g:Ly0/j;

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {v1, v13, v2, v1}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    const v8, 0x7ab4aae9

    invoke-static {v14, v4, v2, v1, v8}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    const v2, 0x56f9d114

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x1

    if-lez v2, :cond_15

    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {v0, v3}, Lbb/S;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v15, Lj0/d;

    invoke-direct {v15, v2}, Lj0/d;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, LM/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v3, v22, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    invoke-static {v2, v7, v1, v3, v4}, Lm2/q;->t(Ld0/m;FLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v2

    const-string v3, "$this$sizeIn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM/E;

    invoke-direct {v3, v10, v10, v12, v12}, LM/E;-><init>(FFFF)V

    invoke-interface {v2, v3}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v17

    const/16 v20, 0x30

    const/16 v21, 0xf8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, LJ/O;->b(Lj0/d;Ljava/lang/String;Ld0/m;Lw0/h;Landroidx/compose/runtime/p;II)V

    move-object/from16 v9, v19

    move/from16 v1, p5

    goto :goto_f

    :cond_15
    move-object v9, v1

    int-to-float v1, v8

    :goto_f
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v5, v1}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v1

    invoke-static {v9, v1}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    sget-object v1, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v2, v2, LN0/h;->a:J

    invoke-static {v2, v3}, LN0/h;->b(J)F

    move-result v2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/h;

    iget-wide v3, v1, LN0/h;->a:J

    invoke-static {v3, v4}, LN0/h;->a(J)F

    move-result v1

    mul-float v3, v1, p8

    sget-object v1, Lbb/S;->b:[Ljava/lang/Integer;

    iget-wide v4, v6, Lbb/M;->e:J

    invoke-static {v4, v5, v0}, Lbb/S;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/high16 v4, 0x40400000    # 3.0f

    move/from16 v5, p7

    move-object/from16 v1, v16

    move/from16 v10, v22

    invoke-static/range {v0 .. v5}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v19

    and-int/lit16 v0, v10, 0x380

    or-int/lit16 v0, v0, 0x6030

    shr-int/lit8 v1, v10, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v22, v0, v1

    const/16 v23, 0x0

    const/16 v17, 0x1

    const v20, 0x3f4ccccd    # 0.8f

    move-object/from16 v15, p0

    move/from16 v18, p3

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v23}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    invoke-static {v9, v14, v8, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Lbb/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move-object v3, v6

    move v5, v7

    move v7, v12

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lbb/g;-><init>(Lbb/n;Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;Lbb/M;IFFFFFI)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_16
    return-void
.end method

.method public final k(Lbb/M;IILbb/N;Landroidx/compose/runtime/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x2086950d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_10

    :cond_6
    :goto_5
    sget-object v24, Ld0/j;->m:Ld0/j;

    invoke-static/range {v24 .. v24}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    iget v13, v11, Lbb/N;->C:F

    iget v14, v11, Lbb/N;->G:F

    iget v15, v11, Lbb/N;->E:F

    iget v5, v11, Lbb/N;->D:F

    iget v7, v11, Lbb/N;->H:F

    iget v8, v11, Lbb/N;->F:F

    const/16 v22, 0x6

    const/16 v23, 0x88

    const/16 v16, 0x0

    const/16 v20, 0x0

    move/from16 v17, v5

    move-object/from16 v21, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v5

    const v7, -0x1cd0f17e

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, LM/f;->c:LM/a;

    sget-object v8, Ld0/a;->w:Ld0/b;

    invoke-static {v7, v8, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    const v12, -0x4ee9b9da

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/l;

    move-object/from16 v16, v14

    sget-object v14, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    sget-object v14, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v10, v6, Landroidx/compose/runtime/p;->y:Z

    move-object/from16 v19, v14

    sget-object v14, Ly0/k;->f:Ly0/j;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v8, Ly0/k;->g:Ly0/j;

    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v15, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v12, v15, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v12

    invoke-virtual {v5, v12, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    move-object v5, v1

    iget-object v1, v9, Lbb/M;->b:Ljava/lang/String;

    iget v4, v11, Lbb/N;->o:F

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v12, v10, 0x380

    or-int/lit8 v12, v12, 0x30

    const/high16 v22, 0x70000

    and-int v25, v10, v22

    or-int v12, v12, v25

    move-object/from16 v22, v8

    const/16 v8, 0x10

    move/from16 v23, v2

    const/4 v2, 0x2

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move/from16 v27, v12

    move-object v12, v7

    move/from16 v7, v27

    move-object/from16 v27, v22

    invoke-virtual/range {v0 .. v8}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    iget v4, v11, Lbb/N;->p:F

    iget v5, v11, Lbb/N;->L:F

    iget v6, v11, Lbb/N;->q:F

    iget v7, v11, Lbb/N;->t:F

    iget v8, v11, Lbb/N;->s:F

    and-int/lit16 v1, v10, 0x3f0

    shl-int/lit8 v2, v23, 0xc

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v10, v1, v2

    iget-object v1, v0, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    move/from16 v3, p2

    move-object v2, v9

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lbb/n;->j(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;Lbb/M;IFFFFFLandroidx/compose/runtime/p;I)V

    move-object/from16 v28, v1

    move-object v0, v2

    move-object v6, v9

    const/4 v1, 0x1

    invoke-static {v6, v14, v1, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    move-object v2, v12

    invoke-static/range {v24 .. v24}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    move-object v3, v13

    iget v13, v11, Lbb/N;->C:F

    iget v4, v11, Lbb/N;->D:F

    move-object/from16 v5, v22

    const/16 v22, 0x6

    move/from16 v7, v23

    const/16 v23, 0xee

    move v10, v14

    const/4 v14, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v9, v16

    const/16 v16, 0x0

    const v20, -0x4ee9b9da

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move/from16 v35, v7

    move v7, v10

    move/from16 v1, v30

    move-object v6, v2

    move-object v10, v3

    move-object v2, v9

    move-object/from16 v3, v17

    move-object/from16 v9, v26

    move/from16 v17, v4

    move-object/from16 v4, v29

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v12

    move-object/from16 v13, v21

    sget-object v14, Ld0/a;->s:Ld0/d;

    const v15, 0x2bb5b5d7

    invoke-static {v13, v15, v14, v13, v1}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v7

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LN0/b;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LN0/l;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    check-cast v12, Lz0/p0;

    move-object/from16 v16, v14

    invoke-static/range {v18 .. v18}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v37, v3

    iget-boolean v3, v13, Landroidx/compose/runtime/p;->R:Z

    if-eqz v3, :cond_8

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v3, v13, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v3, v27

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v12, v8, v13}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v14, v1, v13, v9}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, v0, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x18e5f8d9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static/range {v24 .. v24}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    iget v1, v11, Lbb/N;->M:F

    iget v7, v11, Lbb/N;->N:F

    const/16 v22, 0x6

    const/16 v23, 0x77

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x2bb5b5d7

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v16

    move/from16 v16, v1

    move-object/from16 v1, v21

    move/from16 v21, v20

    move/from16 v20, v7

    move/from16 v7, v21

    move-object/from16 v21, p5

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v12

    move-object/from16 v13, v21

    const v14, -0x4ee9b9da

    invoke-static {v13, v7, v1, v13, v14}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/l;

    move-object/from16 v14, v37

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/p0;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v13, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_9

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_a

    :goto_b
    iput-boolean v14, v13, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v10, v8, v13}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v12, v1, v13, v9}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, v0, Lbb/M;->c:Ljava/lang/String;

    iget v6, v11, Lbb/N;->P:F

    iget v8, v11, Lbb/N;->O:F

    shr-int/lit8 v2, v35, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v35, 0xf

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v10, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v9, v13

    move v13, v14

    const/4 v12, 0x1

    invoke-virtual/range {v0 .. v10}, Lbb/n;->q(Ljava/lang/String;IIFIFFFLandroidx/compose/runtime/p;I)V

    move-object v0, v9

    invoke-static {v0, v13, v12, v13, v13}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v6, v0

    move v9, v13

    goto/16 :goto_f

    :cond_a
    move-object v0, v13

    move-object/from16 v1, v16

    move-object/from16 v14, v37

    const v7, 0x2bb5b5d7

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v15, 0x18f16feb

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->V(I)V

    move/from16 v26, v12

    invoke-static/range {v24 .. v24}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    iget v15, v11, Lbb/N;->I:F

    iget v7, v11, Lbb/N;->J:F

    const/16 v22, 0x6

    const/16 v23, 0x77

    move/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v37, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move/from16 v20, v7

    move/from16 v1, v29

    move-object/from16 v7, v37

    move-object/from16 v0, p1

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v12

    move-object/from16 v13, v21

    sget-object v14, Ld0/a;->v:Ld0/c;

    const v15, 0x2952b718

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v15, LM/f;->a:LM/c;

    invoke-static {v15, v14, v13}, LM/B;->a(LM/d;Ld0/c;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v14

    const v15, -0x4ee9b9da

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LN0/b;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LN0/l;

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lz0/p0;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v7, v13, Landroidx/compose/runtime/p;->R:Z

    if-eqz v7, :cond_b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_c

    :goto_d
    iput-boolean v7, v13, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v2, v8, v13}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v12, v1, v13, v9}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v14, v2, LN0/h;->a:J

    invoke-static {v14, v15}, LN0/h;->b(J)F

    move-result v30

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/h;

    iget-wide v14, v2, LN0/h;->a:J

    invoke-static {v14, v15}, LN0/h;->a(J)F

    move-result v2

    iget v14, v11, Lbb/N;->Q:F

    mul-float v31, v2, v14

    sget-object v2, LV1/b;->a:LV1/b;

    iget-object v2, v0, Lbb/M;->c:Ljava/lang/String;

    const/high16 v32, 0x40400000    # 3.0f

    iget v14, v11, Lbb/N;->R:F

    move-object/from16 v29, v2

    move/from16 v33, v14

    invoke-static/range {v28 .. v33}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v2

    move/from16 v34, v1

    iget-object v1, v0, Lbb/M;->c:Ljava/lang/String;

    move/from16 v14, v35

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x30

    or-int v14, v14, v25

    move-object v15, v8

    const/16 v8, 0x10

    move-object/from16 v29, v4

    move v4, v2

    const/4 v2, 0x1

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object v0, v13

    move-object v13, v6

    move-object v6, v0

    move v0, v14

    move v14, v7

    move v7, v0

    move-object/from16 v0, p0

    move-object/from16 v27, v3

    move-object/from16 v16, v17

    const v17, 0x2bb5b5d7

    const v18, -0x4ee9b9da

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    invoke-static/range {v24 .. v24}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v0

    move-object v2, v13

    iget v13, v11, Lbb/N;->S:F

    iget v1, v11, Lbb/N;->U:F

    iget v3, v11, Lbb/N;->T:F

    iget v4, v11, Lbb/N;->V:F

    move-object/from16 v5, v22

    const/16 v22, 0x6

    const/16 v23, 0x66

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    move/from16 v36, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, p5

    move-object v6, v2

    move/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v2, v16

    move/from16 v11, v17

    move-object/from16 v7, v26

    move-object v12, v0

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v26, v9

    move/from16 v9, v20

    move-object/from16 v1, v27

    move/from16 v0, v36

    move-object/from16 v3, v37

    move/from16 v20, v4

    move-object/from16 v4, v29

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v12

    move-object/from16 v13, v21

    invoke-static {v13, v11, v7, v13, v0}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/l;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/p0;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v11, v13, Landroidx/compose/runtime/p;->R:Z

    if-eqz v11, :cond_c

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->j0()V

    :goto_e
    iput-boolean v9, v13, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v3, v8, v13}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-virtual {v10, v0, v13, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/h;

    iget-wide v1, v1, LN0/h;->a:J

    invoke-static {v1, v2}, LN0/h;->b(J)F

    move-result v30

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v0, v0, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->a(J)F

    move-result v0

    move-object/from16 v11, p4

    iget v1, v11, Lbb/N;->W:F

    mul-float v31, v0, v1

    move-object/from16 v0, p1

    iget-object v1, v0, Lbb/M;->d:Ljava/lang/String;

    const/high16 v32, 0x40400000    # 3.0f

    iget v2, v11, Lbb/N;->X:F

    move-object/from16 v29, v1

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v4

    iget-object v1, v0, Lbb/M;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object v6, v13

    move/from16 v7, v24

    invoke-virtual/range {v0 .. v8}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    const/4 v12, 0x1

    invoke-static {v6, v9, v12, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static {v6, v9, v12, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_f
    invoke-static {v6, v9, v12, v9, v9}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lbb/f;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lbb/f;-><init>(Lbb/n;Lbb/M;IILbb/N;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_d
    return-void
.end method

.method public final l(Lbb/M;ZLbb/N;ZLandroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    move-object/from16 v10, p5

    iget v0, v2, Lbb/M;->o:I

    iget-boolean v3, v2, Lbb/M;->i:Z

    const v4, 0x51a3eaa3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    and-int/lit16 v4, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v4, v8, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    move-object v12, v1

    goto/16 :goto_9

    :cond_6
    :goto_5
    iget-object v11, v1, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    sget-object v8, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v8, v1, Lbb/n;->u:Landroid/graphics/Bitmap;

    sget v12, LZ1/b;->b:I

    iget v12, v1, Lbb/n;->o:I

    invoke-static {v8, v11, v12, v6, v9}, Lbb/S;->l(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_7
    move-object v12, v4

    :goto_6
    sget-object v6, Lbb/S;->b:[Ljava/lang/Integer;

    iget-boolean v13, v2, Lbb/M;->i:Z

    sget v6, LZ1/b;->b:I

    const/4 v15, 0x1

    const/16 v16, 0x20

    const/16 v14, 0x10

    invoke-static/range {v11 .. v16}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v6

    iget-boolean v13, v2, Lbb/M;->i:Z

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v8

    if-eqz v3, :cond_8

    new-instance v3, Le2/a;

    invoke-direct {v3}, Le2/a;-><init>()V

    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_8
    sget-object v3, Le2/b;->r:Le2/b;

    goto :goto_7

    :goto_8
    const v3, 0x78543ed5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v0}, LAh/p;->q(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v2, Lbb/M;->r:I

    iget v4, v2, Lbb/M;->n:I

    invoke-static {v3, v0, v4, v11, v10}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v4

    :cond_9
    move-object v11, v4

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/k;

    move v5, v6

    move v6, v8

    const/4 v8, 0x0

    move-object v4, v2

    move-object v3, v12

    move-object v2, v1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v8}, Lbb/k;-><init>(ZLbb/n;Landroid/graphics/Bitmap;Lbb/M;IILbb/N;I)V

    move-object v12, v2

    const v1, -0x1bd1b991

    invoke-static {v1, v0, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const v7, 0x180180

    const/16 v8, 0x20

    iget v0, v12, Lbb/n;->o:I

    const/16 v1, 0x10

    const-string v2, "Large Preview"

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lbb/e;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move v3, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lbb/e;-><init>(Lbb/n;Lbb/M;ZLbb/N;ZII)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public final m(Lbb/M;IILbb/N;Landroidx/compose/runtime/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x24e42a49

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move/from16 v3, p2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    move/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()V

    move-object v10, v9

    goto/16 :goto_e

    :cond_6
    :goto_5
    sget-object v24, Ld0/j;->m:Ld0/j;

    invoke-static/range {v24 .. v24}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    iget v13, v11, Lbb/N;->g:F

    iget v14, v11, Lbb/N;->k:F

    iget v15, v11, Lbb/N;->i:F

    iget v5, v11, Lbb/N;->h:F

    iget v7, v11, Lbb/N;->l:F

    iget v8, v11, Lbb/N;->j:F

    const/16 v22, 0x6

    const/16 v23, 0x88

    const/16 v16, 0x0

    const/16 v20, 0x0

    move/from16 v17, v5

    move-object/from16 v21, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v5

    const v7, -0x1cd0f17e

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, LM/f;->c:LM/a;

    sget-object v8, Ld0/a;->w:Ld0/b;

    invoke-static {v7, v8, v6}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v7

    const v12, -0x4ee9b9da

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v13, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/l;

    move-object/from16 v16, v14

    sget-object v14, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lz0/p0;

    sget-object v17, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    sget-object v14, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v10, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_6

    :goto_7
    iput-boolean v10, v6, Landroidx/compose/runtime/p;->y:Z

    move-object/from16 v19, v14

    sget-object v14, Ly0/k;->f:Ly0/j;

    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, Ly0/k;->d:Ly0/j;

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v8, Ly0/k;->g:Ly0/j;

    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v15, Ly0/k;->h:Ly0/j;

    invoke-static {v6, v12, v15, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v12

    invoke-virtual {v5, v12, v6, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->W(I)V

    move-object v5, v1

    iget-object v1, v9, Lbb/M;->b:Ljava/lang/String;

    iget v4, v11, Lbb/N;->o:F

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v12, v10, 0x380

    or-int/lit8 v12, v12, 0x30

    const/high16 v22, 0x70000

    and-int v25, v10, v22

    or-int v12, v12, v25

    move-object/from16 v22, v8

    const/16 v8, 0x10

    move/from16 v23, v2

    const/4 v2, 0x2

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move/from16 v27, v12

    move-object v12, v7

    move/from16 v7, v27

    move-object/from16 v27, v22

    invoke-virtual/range {v0 .. v8}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    iget v4, v11, Lbb/N;->p:F

    iget v5, v11, Lbb/N;->r:F

    iget v6, v11, Lbb/N;->q:F

    iget v7, v11, Lbb/N;->t:F

    iget v8, v11, Lbb/N;->s:F

    and-int/lit16 v1, v10, 0x3f0

    shl-int/lit8 v2, v23, 0xc

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v10, v1, v2

    iget-object v1, v0, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    move/from16 v3, p2

    move-object v2, v9

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lbb/n;->j(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;Lbb/M;IFFFFFLandroidx/compose/runtime/p;I)V

    move-object/from16 v28, v1

    move-object v0, v2

    move-object v6, v9

    const/4 v1, 0x1

    invoke-static {v6, v14, v1, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    move-object v2, v12

    invoke-static/range {v24 .. v24}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v12

    move-object v3, v13

    iget v13, v11, Lbb/N;->g:F

    move-object v4, v15

    iget v15, v11, Lbb/N;->i:F

    iget v5, v11, Lbb/N;->m:F

    iget v7, v11, Lbb/N;->h:F

    iget v8, v11, Lbb/N;->j:F

    iget v9, v11, Lbb/N;->n:F

    move-object/from16 v10, v22

    const/16 v22, 0x6

    move/from16 v20, v23

    const/16 v23, 0x22

    move/from16 v29, v14

    const/4 v14, 0x0

    const v30, -0x4ee9b9da

    const/16 v18, 0x0

    move-object/from16 v21, v6

    move-object v6, v10

    move/from16 v1, v30

    move-object v10, v3

    move-object/from16 v3, v16

    move/from16 v16, v5

    move-object/from16 v5, v19

    move/from16 v19, v8

    move-object v8, v4

    move-object/from16 v4, v17

    move/from16 v17, v7

    move-object v7, v2

    move/from16 v2, v20

    move/from16 v20, v9

    move-object/from16 v9, v26

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v12

    move-object/from16 v13, v21

    sget-object v14, Ld0/a;->s:Ld0/d;

    const v15, 0x2bb5b5d7

    invoke-static {v13, v15, v14, v13, v1}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v14

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LN0/b;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LN0/l;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    check-cast v12, Lz0/p0;

    move/from16 v35, v2

    invoke-static/range {v18 .. v18}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v36, v4

    iget-boolean v4, v13, Landroidx/compose/runtime/p;->R:Z

    if-eqz v4, :cond_8

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_8

    :goto_9
    iput-boolean v4, v13, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v13, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v14, v27

    invoke-static {v14, v13, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v12, v8, v13}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v2, v1, v13, v9}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v1, v0, Lbb/M;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x4689b596

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-object v1, v0, Lbb/M;->c:Ljava/lang/String;

    iget v6, v11, Lbb/N;->v:F

    iget v8, v11, Lbb/N;->u:F

    shr-int/lit8 v2, v35, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v35, 0xf

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v10, v2, v3

    const/4 v3, 0x0

    move/from16 v29, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v9, v13

    move/from16 v12, v29

    const/16 v26, 0x1

    invoke-virtual/range {v0 .. v10}, Lbb/n;->q(Ljava/lang/String;IIFIFFFLandroidx/compose/runtime/p;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v10, p1

    move-object v6, v13

    move/from16 v9, v26

    goto/16 :goto_d

    :cond_9
    move v12, v4

    const/16 v26, 0x1

    const v0, -0x468315ca

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/p;->V(I)V

    move/from16 v29, v12

    invoke-static/range {v24 .. v24}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v12

    iget v0, v11, Lbb/N;->w:F

    iget v1, v11, Lbb/N;->x:F

    const/16 v22, 0x6

    const/16 v23, 0x77

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v2, 0x2bb5b5d7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p5

    move/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v1, v27

    move/from16 v4, v29

    move-object/from16 v0, p1

    invoke-static/range {v12 .. v23}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v12

    move-object/from16 v13, v21

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v14, Ld0/a;->m:Ld0/d;

    invoke-static {v14, v13}, LM/o;->b(Ld0/d;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v15

    const v2, -0x4ee9b9da

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LN0/b;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LN0/l;

    move-object/from16 v16, v3

    move-object/from16 v3, v36

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Lz0/p0;

    invoke-static {v12}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/runtime/p;->Z()V

    move-object/from16 v20, v10

    iget-boolean v10, v13, Landroidx/compose/runtime/p;->R:Z

    if-eqz v10, :cond_a

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_a

    :goto_b
    iput-boolean v10, v13, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v13, v3, v8, v13}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-virtual {v12, v2, v13, v9}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/h;

    iget-wide v3, v3, LN0/h;->a:J

    invoke-static {v3, v4}, LN0/h;->b(J)F

    move-result v30

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/h;

    iget-wide v3, v3, LN0/h;->a:J

    invoke-static {v3, v4}, LN0/h;->a(J)F

    move-result v3

    iget v4, v11, Lbb/N;->y:F

    mul-float v31, v3, v4

    sget-object v3, LV1/b;->a:LV1/b;

    iget-object v3, v0, Lbb/M;->c:Ljava/lang/String;

    const/high16 v32, 0x40400000    # 3.0f

    iget v4, v11, Lbb/N;->z:F

    move-object/from16 v29, v3

    move/from16 v33, v4

    invoke-static/range {v28 .. v33}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v4

    move-object/from16 v27, v1

    iget-object v1, v0, Lbb/M;->c:Ljava/lang/String;

    move/from16 v3, v35

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    or-int v3, v3, v25

    move-object v15, v8

    const/16 v8, 0x10

    move/from16 v34, v2

    const/4 v2, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v0, v26

    move-object/from16 v26, v9

    move v9, v0

    move-object/from16 v0, p0

    move-object v11, v6

    move-object/from16 v17, v7

    move-object v6, v13

    move-object/from16 v37, v15

    move-object/from16 v13, v16

    move-object/from16 v22, v27

    move-object/from16 v15, v36

    move v7, v3

    move-object/from16 v16, v12

    move/from16 v3, p3

    move v12, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v8}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    invoke-static {v6, v12, v9, v12, v12}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-static/range {v24 .. v24}, LM/D;->j(Ld0/m;)Ld0/m;

    move-result-object v0

    int-to-float v1, v9

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LMk/H;->k0(Ld0/m;FFFFI)Ld0/m;

    move-result-object v0

    const v1, -0x4ee9b9da

    const v2, 0x2bb5b5d7

    invoke-static {v6, v2, v14, v6, v1}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/b;

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/l;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/p0;

    invoke-static {v0}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v5, v6, Landroidx/compose/runtime/p;->R:Z

    if-eqz v5, :cond_b

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->j0()V

    :goto_c
    iput-boolean v12, v6, Landroidx/compose/runtime/p;->y:Z

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v14, v22

    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    move-object/from16 v15, v37

    invoke-static {v6, v4, v15, v6}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v1

    move-object/from16 v5, v26

    invoke-virtual {v0, v1, v6, v5}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/h;

    iget-wide v1, v1, LN0/h;->a:J

    invoke-static {v1, v2}, LN0/h;->b(J)F

    move-result v30

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/h;

    iget-wide v0, v0, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->a(J)F

    move-result v0

    move-object/from16 v11, p4

    iget v1, v11, Lbb/N;->A:F

    mul-float v31, v0, v1

    move-object/from16 v10, p1

    iget-object v0, v10, Lbb/M;->d:Ljava/lang/String;

    const/high16 v32, 0x40400000    # 3.0f

    iget v1, v11, Lbb/N;->B:F

    move-object/from16 v29, v0

    move/from16 v33, v1

    invoke-static/range {v28 .. v33}, LV1/b;->b(Landroid/content/Context;Ljava/lang/String;FFFF)F

    move-result v4

    iget-object v1, v10, Lbb/M;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    invoke-static {v6, v12, v9, v12, v12}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    invoke-static {v6, v12, v9, v12, v12}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lbb/f;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move-object v2, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lbb/f;-><init>(Lbb/n;Lbb/M;IILbb/N;II)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public final n(Lbb/M;ZLbb/N;ZLandroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    move-object/from16 v10, p5

    iget v0, v2, Lbb/M;->o:I

    iget-boolean v3, v2, Lbb/M;->i:Z

    const v4, 0x5a530ef9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    move-object v12, v1

    goto/16 :goto_9

    :cond_6
    :goto_5
    iget-object v11, v1, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    sget-object v6, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v6, v1, Lbb/n;->u:Landroid/graphics/Bitmap;

    sget v8, LZ1/b;->b:I

    const/16 v8, 0x8

    iget v12, v1, Lbb/n;->o:I

    invoke-static {v6, v11, v12, v8, v9}, Lbb/S;->l(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_7
    move-object v12, v4

    :goto_6
    sget-object v6, Lbb/S;->b:[Ljava/lang/Integer;

    iget-boolean v13, v2, Lbb/M;->i:Z

    sget v6, LZ1/b;->b:I

    const/4 v15, 0x1

    const/16 v16, 0x20

    const/16 v14, 0x8

    invoke-static/range {v11 .. v16}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v6

    iget-boolean v13, v2, Lbb/M;->i:Z

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v8

    if-eqz v3, :cond_8

    new-instance v3, Le2/a;

    iget v13, v2, Lbb/M;->h:I

    invoke-static {v13}, LAh/p;->l(I)Le2/u;

    move-result-object v13

    const/4 v14, 0x5

    invoke-direct {v3, v13, v14}, LFl/a;-><init>(Ljava/lang/Object;I)V

    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_8
    sget-object v3, Le2/b;->r:Le2/b;

    goto :goto_7

    :goto_8
    const v3, 0x11cbb08b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v0}, LAh/p;->q(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v2, Lbb/M;->r:I

    iget v4, v2, Lbb/M;->n:I

    invoke-static {v3, v0, v4, v11, v10}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v4

    :cond_9
    move-object v11, v4

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/k;

    move v5, v6

    move v6, v8

    const/4 v8, 0x1

    move-object v4, v2

    move-object v3, v12

    move-object v2, v1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v8}, Lbb/k;-><init>(ZLbb/n;Landroid/graphics/Bitmap;Lbb/M;IILbb/N;I)V

    move-object v12, v2

    const v1, 0x19142cad

    invoke-static {v1, v0, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const v7, 0x180180

    const/16 v8, 0x20

    iget v0, v12, Lbb/n;->o:I

    const/16 v1, 0x8

    const-string v2, "Medium Preview"

    move-object v6, v10

    move-object v4, v11

    move-object v3, v13

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lbb/e;

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move v3, v9

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lbb/e;-><init>(Lbb/n;Lbb/M;ZLbb/N;ZII)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_a
    return-void
.end method

.method public final o(Lbb/M;ILbb/N;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    const v0, -0x27eba864

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v3, p2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object v5, Ld0/j;->m:Ld0/j;

    invoke-static {v5}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v5

    iget v6, v4, Lbb/N;->c:F

    iget v10, v4, Lbb/N;->d:F

    iget v12, v4, Lbb/N;->e:F

    const/4 v15, 0x6

    const/16 v16, 0xaa

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v8, v6

    move-object/from16 v14, p4

    invoke-static/range {v5 .. v16}, Lm2/q;->p(Ld0/m;FFFFFFFFLandroidx/compose/runtime/p;II)Ld0/m;

    move-result-object v5

    move-object v11, v14

    sget-object v6, LM/f;->e:LM/b;

    const v7, -0x1cd0f17e

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Ld0/a;->w:Ld0/b;

    invoke-static {v6, v7, v11}, LM/r;->a(LM/e;Ld0/b;Landroidx/compose/runtime/p;)Lw0/z;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v7, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/b;

    sget-object v8, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/l;

    sget-object v9, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0/p0;

    sget-object v10, Ly0/l;->l:Ly0/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly0/k;->b:Ly0/n;

    invoke-static {v5}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v12, v11, Landroidx/compose/runtime/p;->R:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->j0()V

    :goto_5
    const/4 v14, 0x0

    iput-boolean v14, v11, Landroidx/compose/runtime/p;->y:Z

    sget-object v10, Ly0/k;->f:Ly0/j;

    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->d:Ly0/j;

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->g:Ly0/j;

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v6, Ly0/k;->h:Ly0/j;

    invoke-static {v11, v9, v6, v11}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v6

    const v7, 0x7ab4aae9

    invoke-static {v14, v5, v6, v11, v7}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    iget-object v6, v2, Lbb/M;->b:Ljava/lang/String;

    iget-object v15, v2, Lbb/M;->c:Ljava/lang/String;

    iget-object v5, v2, Lbb/M;->d:Ljava/lang/String;

    iget v9, v4, Lbb/N;->f:F

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x30

    const/high16 v8, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v8

    or-int v12, v7, v0

    const/16 v13, 0x10

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v3

    move-object v0, v5

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_6
    move-object v6, v15

    goto :goto_7

    :cond_7
    const-string v1, " "

    invoke-static {v15, v1, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :goto_7
    iget v9, v4, Lbb/N;->f:F

    const/4 v10, 0x0

    const/16 v13, 0x10

    const/4 v7, 0x1

    move-object/from16 v5, p0

    move/from16 v8, p2

    move-object/from16 v11, p4

    invoke-virtual/range {v5 .. v13}, Lbb/n;->r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V

    const/4 v0, 0x1

    invoke-static {v11, v14, v0, v14, v14}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LYa/q;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LYa/q;-><init>(Ljava/lang/Object;Lbb/M;ILbb/N;II)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public final p(Lbb/M;Lbb/N;ZLandroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    iget v0, v2, Lbb/M;->o:I

    iget-boolean v3, v2, Lbb/M;->i:Z

    const v4, 0x1a4caf13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    move-object/from16 v6, p2

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move/from16 v8, p3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v4, v9

    and-int/lit16 v4, v4, 0x493

    const/16 v9, 0x492

    if-ne v4, v9, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    move-object v9, v1

    goto/16 :goto_8

    :cond_5
    :goto_4
    const/4 v4, 0x0

    iget-object v9, v1, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    const/4 v15, 0x0

    if-eqz v3, :cond_6

    sget-object v10, Lbb/S;->b:[Ljava/lang/Integer;

    iget-object v10, v1, Lbb/n;->u:Landroid/graphics/Bitmap;

    sget v11, LZ1/b;->b:I

    iget v11, v1, Lbb/n;->o:I

    invoke-static {v10, v9, v11, v5, v4}, Lbb/S;->l(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    :cond_6
    move-object v10, v15

    :goto_5
    sget-object v5, Lbb/S;->b:[Ljava/lang/Integer;

    iget-boolean v11, v2, Lbb/M;->i:Z

    sget v5, LZ1/b;->b:I

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v12, 0x2

    invoke-static/range {v9 .. v14}, Lbb/S;->k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I

    move-result v5

    if-eqz v3, :cond_7

    new-instance v3, Le2/a;

    invoke-direct {v3}, Le2/a;-><init>()V

    :goto_6
    move-object v11, v3

    goto :goto_7

    :cond_7
    sget-object v3, Le2/b;->r:Le2/b;

    goto :goto_6

    :goto_7
    const v3, -0x46226edb

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->V(I)V

    invoke-static {v0}, LAh/p;->q(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Lbb/M;->r:I

    iget v12, v2, Lbb/M;->n:I

    invoke-static {v3, v0, v12, v9, v7}, Lbb/S;->n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;

    move-result-object v15

    :cond_8
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v0, Lbb/l;

    move-object v4, v2

    move-object v3, v10

    move-object v2, v1

    move v1, v8

    invoke-direct/range {v0 .. v6}, Lbb/l;-><init>(ZLbb/n;Landroid/graphics/Bitmap;Lbb/M;ILbb/N;)V

    move-object v9, v2

    const v1, 0x1e2596df

    invoke-static {v1, v0, v7}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v5

    const v7, 0x180180

    const/16 v8, 0x20

    iget v0, v9, Lbb/n;->o:I

    const/4 v1, 0x2

    const-string v2, "Small Preview"

    move-object/from16 v6, p4

    move-object v3, v11

    move-object v4, v15

    invoke-static/range {v0 .. v8}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lbb/d;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lbb/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public final q(Ljava/lang/String;IIFIFFFLandroidx/compose/runtime/p;I)V
    .locals 21

    move-object/from16 v0, p9

    move/from16 v10, p10

    const v1, 0x32564171

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move/from16 v3, p2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0xd80

    and-int/lit16 v2, v10, 0x6000

    move/from16 v6, p5

    if-nez v2, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_3

    :cond_4
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move/from16 v7, p6

    if-nez v2, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    move/from16 v9, p8

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x800000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x400000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    const/16 v4, 0x258

    if-nez v2, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x2000000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v5, 0x2492492

    if-ne v2, v5, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    goto :goto_a

    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move/from16 v15, p3

    move/from16 v2, p4

    move/from16 v5, p7

    goto :goto_9

    :cond_f
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move v15, v5

    move v5, v2

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    new-instance v11, Le2/x;

    invoke-static {v3}, Lj0/y;->b(I)J

    move-result-wide v13

    invoke-static {v13, v14, v2}, Lj0/n;->a(JF)J

    move-result-wide v13

    new-instance v8, Lw2/i;

    invoke-direct {v8, v13, v14}, Lw2/i;-><init>(J)V

    const/16 v19, 0x0

    const/16 v20, 0x5fbc

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v6

    move-object v13, v8

    invoke-direct/range {v11 .. v20}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object v8, v11

    move v6, v15

    new-instance v11, Lv2/l;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/high16 v12, 0x40400000    # 3.0f

    move v14, v5

    move v13, v7

    move v15, v9

    invoke-direct/range {v11 .. v18}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x380

    const/16 v5, 0x8

    or-int/2addr v1, v5

    invoke-static {v8, v11, v4, v0, v1}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    move v5, v2

    move v4, v6

    move v8, v14

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v0, Lbb/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lbb/h;-><init>(Lbb/n;Ljava/lang/String;IIFIFFFI)V

    iput-object v0, v11, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_10
    return-void
.end method

.method public final r(Ljava/lang/String;IIFFLandroidx/compose/runtime/p;II)V
    .locals 18

    move/from16 v5, p4

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v1, -0x41e0c9a4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move/from16 v12, p2

    if-nez v2, :cond_3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    move/from16 v4, p3

    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move/from16 v3, p5

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_8

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_5

    :cond_a
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    and-int/lit16 v6, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    move v6, v3

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    invoke-static {v4}, Lj0/y;->b(I)J

    move-result-wide v10

    invoke-static {v10, v11, v2}, Lj0/n;->a(JF)J

    move-result-wide v10

    new-instance v3, Lw2/i;

    invoke-direct {v3, v10, v11}, Lw2/i;-><init>(J)V

    new-instance v8, Le2/x;

    const v16, 0x7f14025d

    const/16 v17, 0x3fbc

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v8 .. v17}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x8

    or-int/2addr v1, v3

    const/16 v3, 0x258

    invoke-static {v8, v5, v3, v0, v1}, La/a;->d(Le2/x;FILandroidx/compose/runtime/p;I)V

    move v6, v2

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lbb/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lbb/i;-><init>(Lbb/n;Ljava/lang/String;IIFFII)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_e
    return-void
.end method
