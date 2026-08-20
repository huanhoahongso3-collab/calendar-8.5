.class public abstract Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[F

    move-result-object v0

    sput-object v0, Lk2/i;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3e99999a    # 0.3f
        0x41400000    # 12.0f
        0x40a00000    # 5.0f
        0x436b0000    # 235.0f
        0x418e6666    # 17.8f
        0x43774ccd    # 247.3f
    .end array-data

    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3eb33333    # 0.35f
        -0x3f600000    # -5.0f
        0x0
        0x437f0000    # 255.0f
        0x4154cccd    # 13.3f
        0x436b199a    # 235.1f
    .end array-data
.end method

.method public static final a(FFFFFFLandroidx/compose/runtime/p;II)V
    .locals 18

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    const v0, 0x29a7b024

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p8, 0x8

    if-nez v4, :cond_3

    move/from16 v4, p3

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    move/from16 v4, p3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit8 v6, p8, 0x20

    if-nez v6, :cond_7

    move/from16 v6, p5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_7
    move/from16 v6, p5

    :cond_8
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    const v8, 0x5b6db

    and-int/2addr v0, v8

    const v8, 0x12492

    if-ne v0, v8, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    :cond_c
    move v0, v4

    move v10, v5

    move v11, v6

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move v4, v3

    :cond_e
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_f

    move v5, v3

    :cond_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_c

    move v11, v3

    move v0, v4

    move v10, v5

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    invoke-static {v1, v7}, Lk2/i;->c(FLandroidx/compose/runtime/p;)F

    move-result v4

    invoke-static {v2, v7}, Lk2/i;->c(FLandroidx/compose/runtime/p;)F

    move-result v5

    new-instance v6, LN0/e;

    invoke-direct {v6, v3}, LN0/e;-><init>(F)V

    new-instance v8, LN0/e;

    invoke-direct {v8, v0}, LN0/e;-><init>(F)V

    new-instance v9, LN0/e;

    invoke-direct {v9, v10}, LN0/e;-><init>(F)V

    new-instance v12, LN0/e;

    invoke-direct {v12, v11}, LN0/e;-><init>(F)V

    filled-new-array {v6, v8, v9, v12}, [LN0/e;

    move-result-object v6

    invoke-static {v6}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const v9, -0x5aae6083

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v6, v8, v12}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Ld0/j;->m:Ld0/j;

    invoke-static {v6, v4}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v4

    invoke-static {v4, v5}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v5

    const v4, -0x77741ecd

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v4

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Lk2/g;

    invoke-direct {v6, v3, v0, v10, v11}, Lk2/g;-><init>(FFFF)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v6

    check-cast v4, LGk/j;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LQ0/k;->b(LGk/j;Ld0/m;LGk/j;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->p(Z)V

    move v4, v0

    move v5, v10

    move v6, v11

    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lk2/h;

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk2/h;-><init>(FFFFFFII)V

    iput-object v0, v9, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;LFl/a;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v3, "previewBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LFl/a;->n:Ljava/lang/Object;

    check-cast v3, Le2/u;

    iget v4, v3, Le2/u;->q:I

    iget v5, v3, Le2/u;->p:I

    iget v6, v3, Le2/u;->o:I

    iget v7, v3, Le2/u;->n:I

    const v8, 0xf033ca0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v8, LL1/E;->a:Landroidx/compose/runtime/E;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v11, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ1/b;

    iget v11, v11, LZ1/b;->a:I

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    const-string v12, "getConfiguration(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v15, Landroid/content/res/Configuration;->orientation:I

    const/4 v15, 0x1

    if-ne v12, v15, :cond_0

    move v12, v15

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v15, "<this>"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v12

    const-string v12, "hsHomeGrid"

    const-class v2, Landroid/graphics/Point;

    invoke-virtual {v10, v12, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_1

    iget v12, v2, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    move-object/from16 v18, v13

    if-eqz v2, :cond_2

    iget v13, v2, Landroid/graphics/Point;->y:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    move-object/from16 v19, v2

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "grid("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") from options"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LR5/c;->d:Ljava/lang/String;

    const-string v13, " "

    move-object/from16 v20, v2

    const-string v2, "GWT:SettingPreviewUtils"

    invoke-static {v12, v13, v0, v2}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-nez v19, :cond_4

    const/4 v2, 0x4

    new-instance v12, Landroid/graphics/Point;

    if-eqz v16, :cond_3

    invoke-direct {v12, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v2, v12

    goto :goto_5

    :cond_3
    invoke-direct {v12, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    move-object/from16 v2, v19

    :goto_5
    sget-object v12, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ1/e;

    if-eqz v16, :cond_7

    iget v0, v2, Landroid/graphics/Point;->x:I

    move-object/from16 v21, v13

    const/4 v13, 0x5

    if-ne v0, v13, :cond_5

    iget v0, v2, Landroid/graphics/Point;->y:I

    const/4 v13, 0x6

    if-ne v0, v13, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v13, 0x6

    :cond_6
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v21, v13

    move v13, v0

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_9

    move/from16 v16, v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    move/from16 v16, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v13, :cond_8

    iget v0, v2, Landroid/graphics/Point;->y:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_8
    sget-object v2, LZ1/e;->m:LZ1/e;

    if-ne v12, v2, :cond_b

    if-nez v16, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-gt v0, v2, :cond_b

    const v0, 0x3f547ae1    # 0.83f

    goto :goto_9

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    const v2, 0x528c48a5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v2, Le2/e;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/a;

    iget v2, v2, LZ1/a;->a:I

    sget v12, LZ1/a;->b:I

    if-nez v2, :cond_c

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x1050008

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v2

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const/16 v2, 0x8

    invoke-static {v11, v2}, LZ1/b;->a(II)I

    move-result v2

    if-gez v2, :cond_d

    sget v11, Lj2/a;->d:F

    goto :goto_a

    :cond_d
    const/16 v2, 0x18

    int-to-float v11, v2

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v2, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW1/a;

    iget-object v2, v2, LW1/a;->q:Lw2/a;

    invoke-static {v2, v9}, Lm2/s;->k(Lw2/a;Landroidx/compose/runtime/p;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lj0/n;->c(J)F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-lez v2, :cond_10

    instance-of v2, v1, Le2/a;

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    sget-object v2, Le2/b;->r:Le2/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_10
    :goto_c
    const/4 v2, 0x0

    :goto_d
    const v12, 0x528c4b10

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v12, Le2/u;->r:Le2/u;

    if-eq v3, v12, :cond_11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, LDj/d;->H(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v10}, Lk2/i;->d(Landroid/os/Bundle;)F

    move-result v8

    sget-object v12, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v13, v24

    check-cast v13, LN0/h;

    move/from16 v24, v0

    iget-wide v0, v13, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->b(J)F

    move-result v0

    div-float v0, v0, v24

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/h;

    iget-wide v12, v1, LN0/h;->a:J

    invoke-static {v12, v13}, LN0/h;->a(J)F

    move-result v1

    div-float v1, v1, v24

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    mul-float v13, v8, v24

    const-string v14, "semScaleRatio"

    move/from16 v26, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v10, v14, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    mul-float/2addr v3, v13

    const v10, 0x528c5772

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->W(I)V

    if-eqz v26, :cond_12

    new-instance v10, Lr2/f;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v13

    div-float v13, v13, v24

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v14

    div-float v14, v14, v24

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v25

    move/from16 v27, v8

    div-float v8, v25, v24

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v25

    move/from16 v28, v11

    div-float v11, v25, v24

    move-object/from16 v25, v12

    new-instance v12, LP/b;

    invoke-direct {v12, v13}, LP/b;-><init>(F)V

    new-instance v13, LP/b;

    invoke-direct {v13, v14}, LP/b;-><init>(F)V

    new-instance v14, LP/b;

    invoke-direct {v14, v8}, LP/b;-><init>(F)V

    new-instance v8, LP/b;

    invoke-direct {v8, v11}, LP/b;-><init>(F)V

    invoke-direct {v10, v12, v13, v14, v8}, LP/a;-><init>(LP/b;LP/b;LP/b;LP/b;)V

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_12
    move/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v25, v12

    new-instance v10, Lr2/f;

    div-float v11, v28, v24

    new-instance v8, LP/b;

    invoke-direct {v8, v11}, LP/b;-><init>(F)V

    new-instance v12, LP/b;

    invoke-direct {v12, v11}, LP/b;-><init>(F)V

    new-instance v13, LP/b;

    invoke-direct {v13, v11}, LP/b;-><init>(F)V

    new-instance v14, LP/b;

    invoke-direct {v14, v11}, LP/b;-><init>(F)V

    invoke-direct {v10, v8, v12, v13, v14}, LP/a;-><init>(LP/b;LP/b;LP/b;LP/b;)V

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v12, Ld0/j;->m:Ld0/j;

    invoke-static {v12, v0}, LM/D;->i(Ld0/m;F)Ld0/m;

    move-result-object v8

    invoke-static {v8, v1}, LM/D;->g(Ld0/m;F)Ld0/m;

    move-result-object v8

    invoke-static {v8, v3, v3}, LA6/a;->Y(Ld0/m;FF)Ld0/m;

    move-result-object v3

    invoke-static {v3, v10}, LPe/a;->p(Ld0/m;Lj0/B;)Ld0/m;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_13

    new-instance v8, LD0/l;

    const/4 v10, 0x6

    move-object/from16 v13, p0

    invoke-direct {v8, v13, v10}, LD0/l;-><init>(Ljava/lang/String;I)V

    sget-object v10, LD0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LGk/j;Z)V

    invoke-interface {v3, v10}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v3

    goto :goto_12

    :cond_13
    move-object/from16 v13, p0

    :goto_12
    const v8, 0xffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v11, v11, v10, v8}, Landroidx/compose/ui/graphics/a;->a(Ld0/m;FFLj0/B;I)Ld0/m;

    move-result-object v3

    sget-object v8, Ld0/a;->q:Ld0/d;

    const v11, 0x2bb5b5d7

    const v14, -0x4ee9b9da

    invoke-static {v9, v11, v8, v9, v14}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v8

    sget-object v11, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN0/b;

    sget-object v14, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LN0/l;

    sget-object v15, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz0/p0;

    sget-object v16, Ly0/l;->l:Ly0/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ly0/k;->b:Ly0/n;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->Z()V

    move/from16 v16, v0

    iget-boolean v0, v9, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_14

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->j0()V

    goto :goto_13

    :goto_14
    iput-boolean v0, v9, Landroidx/compose/runtime/p;->y:Z

    sget-object v0, Ly0/k;->f:Ly0/j;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->d:Ly0/j;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->g:Ly0/j;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v0, Ly0/k;->h:Ly0/j;

    invoke-static {v9, v15, v0, v9}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v0

    move-object/from16 v14, v18

    invoke-virtual {v3, v0, v9, v14}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, 0x4d8e14b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v0, v25

    :goto_15
    instance-of v3, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_16

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_15

    check-cast v0, Landroid/app/Activity;

    goto :goto_16

    :cond_15
    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getBaseContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v8, 0x1010292

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "showBlur : "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v20

    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    const-string v10, "GWT:TopLevelLayout"

    move-object/from16 v11, v21

    invoke-static {v8, v11, v3, v10}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :cond_1a

    if-eqz v0, :cond_1a

    if-eqz v26, :cond_19

    const v0, 0x61b2bbc

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v0

    mul-float v0, v0, v27

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v3

    mul-float v6, v3, v27

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v3

    mul-float v7, v3, v27

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v3

    mul-float v8, v3, v27

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move v5, v0

    move v4, v1

    move-object v0, v3

    move/from16 v3, v16

    move-object/from16 v1, v21

    invoke-static/range {v3 .. v11}, Lk2/i;->a(FFFFFFLandroidx/compose/runtime/p;II)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->p(Z)V

    move/from16 v17, v2

    move v2, v3

    goto :goto_18

    :cond_19
    move v4, v1

    move-object v0, v10

    move-object v1, v11

    const/4 v3, 0x0

    const v5, 0x61b2db8

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->W(I)V

    mul-float v5, v28, v27

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v17, v2

    move v2, v3

    move/from16 v3, v16

    invoke-static/range {v3 .. v11}, Lk2/i;->a(FFFFFFLandroidx/compose/runtime/p;II)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_18

    :cond_1a
    move/from16 v17, v2

    move-object v0, v10

    move-object v1, v11

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v12}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v2

    const v3, 0x4cea35bb    # 1.2279343E8f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->W(I)V

    const v3, -0x532d1f48

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static/range {v22 .. v23}, Lj0/n;->g(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppWidgetBackground color : "

    invoke-static {v4, v3, v15}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LR5/c;->d:Ljava/lang/String;

    invoke-static {v4, v1, v3, v0}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_1b

    :goto_19
    move-wide/from16 v0, v22

    goto :goto_1a

    :cond_1b
    sget-wide v22, Lj0/n;->g:J

    goto :goto_19

    :goto_1a
    sget-object v3, Lj0/y;->a:Landroidx/lifecycle/N;

    invoke-static {v2, v0, v1, v3}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v0

    invoke-static {v9, v0}, LA6/a;->n(Landroidx/compose/runtime/p;Ld0/m;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const v0, -0x2ab21102

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->W(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v14}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lj2/f;

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v2, v13, v3, v0, v4}, Lj2/f;-><init>(Ljava/lang/String;LFl/a;LZ/e;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1c
    return-void
.end method

.method public static final c(FLandroidx/compose/runtime/p;)F
    .locals 2

    const v0, 0xc326dd

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/b;

    invoke-interface {v0, p0}, LN0/b;->A(F)F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-interface {v0, p0}, LN0/b;->q(F)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return p0
.end method

.method public static final d(Landroid/os/Bundle;)F
    .locals 4

    const-string v0, "appWidgetOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsMode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Easy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "semAppWidgetRowSpan"

    const-string v2, "semAppWidgetColumnSpan"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v2, :cond_1

    :goto_0
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_1
    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final e(Landroid/view/View;FFFF)V
    .locals 14

    const-string v1, " Fail to apply blur effect"

    const-string v0, " Models that don\'t support Real-Time Blur won\'t show Blur in the preview of Widget Settings."

    const-string v2, "GWT:TopLevelLayout"

    const-string v3, "getContext(...)"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v5

    const-string v8, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-virtual {v5, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, v7}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, p1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move/from16 v8, p2

    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move/from16 v9, p3

    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 v9, p4

    invoke-static {v6, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v0, p1, v5, v8, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lk2/i;->a:[[F

    if-eqz v4, :cond_1

    :try_start_1
    aget-object p1, p1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    aget-object p1, p1, v7

    :goto_1
    aget v3, p1, v7

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v7

    aget v8, p1, v6

    const/4 v0, 0x2

    aget v9, p1, v0

    const/4 v0, 0x3

    aget v10, p1, v0

    const/4 v0, 0x4

    aget v11, p1, v0

    const/4 v0, 0x5

    aget v12, p1, v0

    const/4 v0, 0x6

    aget v13, p1, v0

    invoke-virtual/range {v7 .. v13}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    # PATCHED (no-op): Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    return-void

    :cond_2
    sget-object p0, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    sget-object p1, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method
