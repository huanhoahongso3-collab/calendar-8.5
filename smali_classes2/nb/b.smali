.class public final Lnb/b;
.super Lnb/a;
.source "SourceFile"


# instance fields
.field public f:Lnb/h;


# virtual methods
.method public final a(I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Lnb/h;

    iget-object v3, v0, Lnb/a;->b:Ljava/util/List;

    iget-boolean v4, v0, Lnb/a;->d:Z

    iget-object v5, v0, Lnb/a;->a:Landroid/content/Context;

    invoke-direct {v2, v5, v3, v4}, Lnb/h;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v2, v0, Lnb/b;->f:Lnb/h;

    iget-object v0, v0, Lnb/a;->c:Ljava/util/List;

    iput-object v0, v2, Lnb/h;->d:Ljava/util/List;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v3, v2, Lnb/h;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d0194

    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0620

    invoke-virtual {v0, v4}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LEh/a;->M(I)V

    invoke-virtual {v2, v5}, Lnb/h;->e(LEh/a;)I

    move-result v7

    const/4 v8, 0x7

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    invoke-static {v3}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v10

    iget v10, v10, Llf/d;->m:I

    invoke-virtual {v5}, LEh/a;->w()Llf/d;

    move-result-object v5

    iget v5, v5, Llf/d;->m:I

    sub-int v5, v10, v5

    if-lez v5, :cond_0

    add-int/lit8 v5, v5, -0x7

    :cond_0
    sget-object v11, LAh/p;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    move v12, v6

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const v14, 0x7f081538

    const v15, 0x7f0a0aef

    invoke-virtual {v13, v15, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v13, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const-string v14, "setColorFilter"

    invoke-static {v1, v3}, LAh/p;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v13, v15, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const-string v13, "setImageAlpha"

    const/16 v14, 0xff

    invoke-virtual {v1, v15, v13, v14}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v3}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iget v1, v1, Llf/d;->m:I

    invoke-static {v3}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v15, v14, [I

    move/from16 p0, v6

    const v6, 0x7f060b79

    const v4, 0x7f060b78

    const/16 v16, 0x0

    const v11, 0x7f060b19

    const v14, 0x7f060b1a

    const/4 v8, 0x2

    if-eqz v12, :cond_2

    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    move-result v18

    aput v18, v15, v16

    const v14, 0x7f060b5d

    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    aput v14, v15, p0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v14

    aput v14, v15, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v14

    aput v14, v15, v16

    const v14, 0x7f060b5e

    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    aput v14, v15, p0

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v14

    aput v14, v15, v8

    :goto_1
    invoke-static {v13, v15, v1}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object v1

    move/from16 v13, v16

    :goto_2
    iget-object v14, v2, Lnb/h;->f:[I

    const/4 v15, 0x7

    if-ge v13, v15, :cond_3

    aget v15, v1, v13

    aput v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LEh/a;->p()I

    move-result v1

    const-string v13, "ml"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    const/4 v15, 0x3

    invoke-static {v1, v15, v13}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f071453

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    iget v15, v2, Lnb/h;->g:F

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f071451

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    iget-object v4, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v1}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v6, 0x7f0a04fd

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v12}, Lnb/h;->d(Z)I

    move-result v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    int-to-float v4, v13

    move/from16 v13, v16

    invoke-virtual {v1, v6, v13, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v20, 0x7f0a04fd

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-static {}, Lmb/q0;->z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v13, v1}, LQf/j;->r(IZ)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, -0x1

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v13, 0x7f0d0945

    invoke-direct {v4, v6, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    :goto_3
    const v11, 0x7f07144e

    const/4 v8, 0x7

    if-ge v6, v8, :cond_6

    add-int v17, v10, v6

    rem-int/lit8 v21, v17, 0x7

    aget v8, v9, v6

    aget-object v13, v1, v21

    invoke-virtual {v2, v13}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v4, v8, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v15

    float-to-int v8, v8

    const-string v11, "fil"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget v11, v9, v6

    int-to-float v8, v8

    const v13, 0x3f1eb852    # 0.62f

    mul-float/2addr v8, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v11, v13, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    const-string v11, "ta"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    aget v11, v9, v6

    int-to-float v8, v8

    const v13, 0x3f333333    # 0.7f

    mul-float/2addr v8, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v11, v13, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    aget v11, v9, v6

    int-to-float v8, v8

    invoke-virtual {v4, v11, v13, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :goto_4
    aget v8, v14, v6

    move v13, v5

    move/from16 v21, v6

    const-wide v5, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-static {v8, v5, v6}, LQf/j;->p(ID)I

    move-result v5

    aget v6, v9, v21

    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    add-int/lit8 v6, v21, 0x1

    move v5, v13

    const/4 v8, 0x2

    const v13, 0x7f0d0945

    goto :goto_3

    :cond_6
    move v13, v5

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const v5, 0x7f0a0620

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0d0946

    invoke-direct {v4, v6, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v13, 0x1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    move/from16 v4, p0

    invoke-virtual {v1, v4}, LEh/a;->M(I)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    add-int/2addr v1, v13

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LEh/a;->h(I)I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_16

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f0d0945

    invoke-direct {v4, v8, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    :goto_6
    const/4 v11, 0x7

    if-ge v8, v11, :cond_14

    if-lez v5, :cond_8

    if-le v5, v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v5}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    move-object/from16 v11, v17

    goto :goto_9

    :cond_8
    :goto_8
    const-string v17, ""

    goto :goto_7

    :goto_9
    iget-object v13, v2, Lnb/h;->d:Ljava/util/List;

    if-nez v13, :cond_9

    move/from16 v25, v6

    move/from16 v26, v7

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_9
    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    move/from16 v25, v6

    new-instance v6, LG7/q;

    move/from16 v26, v7

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, LG7/q;-><init>(II)V

    invoke-interface {v13, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LG7/u;

    const/16 v13, 0x14

    invoke-direct {v7, v13}, LG7/u;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :goto_b
    if-eq v6, v7, :cond_c

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_c

    :cond_a
    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    invoke-virtual {v2, v12}, Lnb/h;->d(Z)I

    move-result v6

    goto :goto_e

    :cond_b
    aget v6, v14, v8

    goto :goto_e

    :cond_c
    :goto_c
    if-eqz v12, :cond_d

    const v6, 0x7f060b78

    goto :goto_d

    :cond_d
    const v6, 0x7f060b79

    :goto_d
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_e
    invoke-virtual {v0}, LEh/a;->q()I

    move-result v7

    if-ne v5, v7, :cond_13

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    move/from16 v27, v1

    const v1, 0x7f14029d

    invoke-direct {v13, v3, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v11, 0x21

    move/from16 v28, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v13, v5, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    aget v1, v9, v8

    invoke-virtual {v4, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v12, :cond_e

    const v1, 0x7f060b78

    goto :goto_f

    :cond_e
    const v1, 0x7f060b79

    :goto_f
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-ne v6, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    aget v5, v9, v8

    if-eqz v1, :cond_10

    const v1, 0x7f081964

    goto :goto_11

    :cond_10
    if-eqz v12, :cond_11

    const v1, 0x7f081962

    goto :goto_11

    :cond_11
    const v1, 0x7f081963

    :goto_11
    const-string v6, "setBackgroundResource"

    invoke-virtual {v4, v5, v6, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    aget v1, v9, v8

    if-eqz v12, :cond_12

    const v5, 0x7f060b19

    goto :goto_12

    :cond_12
    const v5, 0x7f060b1a

    :goto_12
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    move v5, v8

    goto :goto_13

    :cond_13
    move/from16 v27, v1

    move/from16 v28, v5

    aget v1, v9, v8

    invoke-virtual {v2, v11}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    aget v1, v9, v8

    move v5, v8

    const-wide v7, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v6, v7, v8}, LQf/j;->p(ID)I

    move-result v6

    invoke-virtual {v4, v1, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_13
    aget v1, v9, v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07144e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v15

    float-to-int v6, v6

    int-to-float v6, v6

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v13, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    add-int/lit8 v1, v28, 0x1

    add-int/lit8 v6, v27, 0x1

    add-int/lit8 v8, v5, 0x1

    move v5, v1

    move v1, v6

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_6

    :cond_14
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v25, v6

    move/from16 v26, v7

    const v7, 0x7f07144e

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const v5, 0x7f0a0620

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v26, -0x1

    if-ge v10, v1, :cond_15

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0d0946

    invoke-direct {v4, v6, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_14

    :cond_15
    const v8, 0x7f0d0946

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move v11, v7

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v1, v27

    move/from16 v5, v28

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_16
    new-instance v1, LO9/e0;

    invoke-direct {v1, v3}, LO9/e0;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f130b59

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, LO9/e0;->b(LEh/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0a0620

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lnb/h;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, LO9/e0;->b(LEh/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnb/h;->h:Ljava/lang/String;

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const v4, 0x7f0a0aea

    invoke-virtual {v1, v4}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/16 v1, 0x8

    iget-object v5, v2, Lnb/h;->c:Ljava/util/List;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_1a

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-gt v7, v8, :cond_18

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v8, :cond_1e

    invoke-virtual {v2, v7, v1, v12}, Lnb/h;->b(IIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    iget-object v8, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_15

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFg/h;

    iget-boolean v9, v9, LFg/h;->u:Z

    if-eqz v9, :cond_19

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x2

    if-ge v8, v5, :cond_1b

    const/4 v1, 0x0

    const/4 v15, 0x3

    :goto_17
    if-ge v1, v15, :cond_1a

    invoke-virtual {v2, v7, v1, v12}, Lnb/h;->b(IIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    iget-object v8, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1a
    sub-int/2addr v7, v15

    invoke-virtual {v2, v7, v12}, Lnb/h;->a(IZ)V

    goto/16 :goto_19

    :cond_1b
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0d0942

    invoke-direct {v5, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110030

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v11, 0x7f0a0af5

    invoke-virtual {v5, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Lnb/h;->d(Z)I

    move-result v10

    invoke-virtual {v5, v11, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v10, 0x7f0a0af9

    invoke-virtual {v5, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-ne v8, v7, :cond_1c

    const v10, 0x7f0a0af2

    invoke-virtual {v5, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0714b4

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v1, 0x7f0a0af3

    const/4 v10, 0x4

    invoke-virtual {v5, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lnb/h;->h:Ljava/lang/String;

    invoke-static {v1, v5, v9, v6}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnb/h;->h:Ljava/lang/String;

    move v1, v8

    :goto_18
    add-int/lit8 v5, v8, 0x2

    if-ge v1, v5, :cond_1d

    invoke-virtual {v2, v7, v1, v12}, Lnb/h;->b(IIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    iget-object v9, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v4, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1d
    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x2

    if-lez v7, :cond_1e

    invoke-virtual {v2, v7, v12}, Lnb/h;->a(IZ)V

    :cond_1e
    :goto_19
    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    iget-object v5, v2, Lnb/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_1f
    :goto_1a
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0d0944

    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f13061c

    iget-boolean v9, v2, Lnb/h;->e:Z

    if-eqz v9, :cond_20

    const v10, 0x7f13061f

    goto :goto_1b

    :cond_20
    move v10, v7

    :goto_1b
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v11, 0x7f0a0afd

    invoke-virtual {v5, v11, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v10, 0x7f130353

    const v13, 0x7f0a0afc

    if-eqz v9, :cond_21

    invoke-virtual {v5, v13, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v5, v13, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1c
    invoke-virtual {v2, v12}, Lnb/h;->d(Z)I

    move-result v1

    move v14, v9

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v8, v9}, LQf/j;->p(ID)I

    move-result v1

    invoke-virtual {v5, v11, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v2, v12}, Lnb/h;->d(Z)I

    move-result v1

    invoke-static {v1, v8, v9}, LQf/j;->p(ID)I

    move-result v1

    invoke-virtual {v5, v13, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f07149b

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    float-to-int v1, v1

    int-to-float v1, v1

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lnb/h;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_22

    const v7, 0x7f13061f

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnb/h;->h:Ljava/lang/String;

    iget-object v5, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v4, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :goto_1d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v5

    invoke-virtual {v5}, LEh/a;->i()LEh/a;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LEh/a;->M(I)V

    invoke-virtual {v2, v5}, Lnb/h;->e(LEh/a;)I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_23

    const v5, 0x7f07149f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1e
    move v10, v5

    goto :goto_1f

    :cond_23
    const v5, 0x7f07149e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1e

    :goto_1f
    iget-object v7, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    const v5, 0x7f07149c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v8, 0x7f0a0afe

    move v12, v10

    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    iget-object v5, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v13, 0x0

    invoke-static {v7, v8, v3, v13}, LXa/o;->e(JLandroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v5

    const v7, 0x7f0a0af1

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    iget-object v5, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v13}, LXa/o;->e(JLandroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v5

    const v8, 0x7f0a0620

    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-static {v8, v9, v3, v0}, LXa/o;->e(JLandroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130128

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130557

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lnb/h;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a032e
        0x7f0a0332
        0x7f0a0336
        0x7f0a033a
        0x7f0a033e
        0x7f0a0342
        0x7f0a0346
    .end array-data
.end method

.method public final b(IIIZ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lnb/b;->f:Lnb/h;

    iget-object v0, v0, Lnb/h;->b:Landroid/widget/RemoteViews;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.launcher.dex.widgets.receive.UPDATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.android.app.launcher"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lnb/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PACKAGE_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXPANDED"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
