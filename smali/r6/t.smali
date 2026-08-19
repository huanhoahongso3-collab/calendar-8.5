.class public final synthetic Lr6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr6/t;->m:I

    iput-object p1, p0, Lr6/t;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lr6/t;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;->a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopHWUI;)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, LG6/i;

    iget-object v1, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v2, v8}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lzd/u;

    invoke-direct {v2, v0, v7}, Lzd/u;-><init>(LG6/i;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, LZl/f0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LZl/f0;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void

    :pswitch_2
    const-string v1, "Invalid content capture ID"

    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lz0/C;

    iget-object v0, v9, Lz0/C;->m:Lz0/r;

    invoke-virtual {v0, v6}, Lz0/r;->o(Z)V

    iget-object v15, v9, Lz0/C;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lz0/C;->r()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object v10

    invoke-virtual {v10}, LD0/o;->a()LD0/n;

    move-result-object v10

    iget-object v11, v9, Lz0/C;->T:Lz0/y;

    invoke-virtual {v9, v10, v11}, Lz0/C;->z(LD0/n;Lz0/y;)V

    :cond_4
    iget-object v10, v9, Lz0/C;->H:Lli/a;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object v10

    invoke-virtual {v10}, LD0/o;->a()LD0/n;

    move-result-object v10

    iget-object v11, v9, Lz0/C;->T:Lz0/y;

    invoke-virtual {v9, v10, v11}, Lz0/C;->A(LD0/n;Lz0/y;)V

    :goto_1
    invoke-virtual {v9}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v10

    const-string v16, ""

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v9, Lz0/C;->W:Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const-wide/16 v19, 0x0

    if-eqz v18, :cond_58

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v18, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/y;

    const/16 p0, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/k0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lz0/k0;->a:LD0/n;

    goto :goto_3

    :cond_6
    move-object v4, v8

    :goto_3
    if-eqz v4, :cond_57

    iget-object v8, v4, LD0/n;->c:Landroidx/compose/ui/node/a;

    iget v7, v4, LD0/n;->g:I

    iget-object v3, v4, LD0/n;->d:LD0/i;

    iget-object v2, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_d

    invoke-virtual {v3}, LD0/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LD0/q;->s:LD0/t;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/b;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lz0/C;->H:Lli/a;

    if-nez v5, :cond_a

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto :goto_6

    :cond_a
    iget-object v6, v5, Lli/a;->m:Ljava/lang/Object;

    check-cast v6, Landroid/view/contentcapture/ContentCaptureSession;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    int-to-long v10, v7

    iget-object v5, v5, Lli/a;->n:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LB0/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-static {v6, v5, v10, v11}, LB0/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v6, v5, v4}, LB0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_6
    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    iget-object v10, v5, Lz0/y;->a:LD0/n;

    iget-object v5, v5, Lz0/y;->b:LD0/i;

    iget-object v11, v5, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, LD0/i;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    move-object/from16 v26, v0

    if-eqz v25, :cond_52

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/Map$Entry;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v4

    sget-object v4, LD0/q;->o:LD0/t;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v5

    sget-object v5, LD0/q;->p:LD0/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v29, v5

    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_11

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Lz0/j0;

    iget v0, v0, Lz0/j0;->m:I

    if-ne v0, v6, :cond_10

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/j0;

    goto :goto_a

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v31

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    new-instance v0, Lz0/j0;

    invoke-direct {v0, v6, v14}, Lz0/j0;-><init>(ILjava/util/ArrayList;)V

    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    if-nez v5, :cond_15

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/t;

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v5, 0x0

    :cond_13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move-object/from16 v31, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v30, v13

    move-object/from16 v5, v22

    move-object/from16 v22, v1

    move-object v1, v14

    goto/16 :goto_24

    :cond_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/t;

    sget-object v5, LD0/q;->s:LD0/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/b;

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    const/4 v4, 0x0

    :cond_18
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_19

    invoke-static {v4}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/b;

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v9, Lz0/C;->H:Lli/a;

    if-nez v4, :cond_1a

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    goto :goto_f

    :cond_1a
    iget-object v5, v4, Lli/a;->m:Ljava/lang/Object;

    check-cast v5, Landroid/view/contentcapture/ContentCaptureSession;

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    int-to-long v13, v7

    iget-object v4, v4, Lli/a;->n:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LB0/c;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v4

    invoke-static {v5, v4, v13, v14}, LB0/a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v5, v4, v0}, LB0/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_f
    move-object/from16 v5, v22

    :goto_10
    move-object/from16 v22, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_24

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v30, v13

    move-object/from16 v31, v14

    sget-object v5, LD0/q;->d:LD0/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x8

    invoke-virtual {v9, v6, v4, v0}, Lz0/C;->E(IILjava/lang/String;)V

    goto :goto_f

    :cond_1e
    sget-object v5, LD0/q;->b:LD0/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    sget-object v5, LD0/q;->x:LD0/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_11
    if-eqz v5, :cond_20

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    move-object/from16 v5, v22

    const/16 v13, 0x8

    const/16 v14, 0x800

    invoke-static {v9, v0, v14, v5, v13}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    invoke-static {v9, v0, v14, v12, v13}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_20
    move-object/from16 v5, v22

    const/16 v14, 0x800

    sget-object v13, LD0/q;->c:LD0/t;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    const/16 v4, 0x8

    invoke-static {v9, v0, v14, v5, v4}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    invoke-static {v9, v0, v14, v12, v4}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_21
    sget-object v13, LD0/q;->w:LD0/t;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual/range {v28 .. v28}, LD0/n;->h()LD0/i;

    move-result-object v0

    sget-object v4, LD0/q;->q:LD0/t;

    iget-object v0, v0, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    check-cast v0, LD0/f;

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    const/16 v4, 0x8

    const/16 v14, 0x800

    invoke-static {v9, v0, v14, v5, v4}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    invoke-static {v9, v0, v14, v12, v4}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto/16 :goto_10

    :cond_23
    const/16 v14, 0x800

    sget-object v13, LD0/q;->a:LD0/t;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    const/16 v14, 0x800

    invoke-virtual {v9, v0, v14, v4, v13}, Lz0/C;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_10

    :cond_24
    sget-object v13, LD0/q;->u:LD0/t;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v32, 0xffffffffL

    if-eqz v14, :cond_36

    sget-object v0, LD0/h;->h:LD0/t;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :cond_25
    check-cast v0, LF0/b;

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_26
    move-object/from16 v0, v16

    :goto_12
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    :cond_27
    check-cast v4, LF0/b;

    if-eqz v4, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v4, v16

    :goto_13
    invoke-static {v4}, Lz0/C;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move-object/from16 v22, v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move/from16 v25, v1

    if-le v13, v1, :cond_29

    goto :goto_14

    :cond_29
    move v1, v13

    :goto_14
    move-object/from16 v34, v5

    const/4 v5, 0x0

    :goto_15
    move/from16 v27, v1

    if-ge v5, v1, :cond_2b

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move-object/from16 v35, v11

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v1, v11, :cond_2a

    goto :goto_16

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v27

    move-object/from16 v11, v35

    goto :goto_15

    :cond_2b
    move-object/from16 v35, v11

    :goto_16
    const/4 v1, 0x0

    :goto_17
    sub-int v11, v27, v5

    if-ge v1, v11, :cond_2d

    add-int/lit8 v11, v13, -0x1

    sub-int/2addr v11, v1

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v36, v25, -0x1

    move/from16 v37, v1

    sub-int v1, v36, v37

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v11, v1, :cond_2c

    goto :goto_18

    :cond_2c
    add-int/lit8 v1, v37, 0x1

    goto :goto_17

    :cond_2d
    move/from16 v37, v1

    :goto_18
    sub-int v13, v13, v37

    sub-int/2addr v13, v5

    sub-int v1, v25, v37

    sub-int/2addr v1, v5

    iget-object v4, v10, LD0/n;->d:LD0/i;

    sget-object v11, LD0/h;->h:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v10}, LD0/n;->h()LD0/i;

    move-result-object v4

    move-object/from16 v36, v12

    sget-object v12, LD0/q;->y:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual/range {v28 .. v28}, LD0/n;->h()LD0/i;

    move-result-object v4

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_19

    :cond_2e
    move-object/from16 v36, v12

    :cond_2f
    const/4 v4, 0x0

    :goto_19
    iget-object v12, v10, LD0/n;->d:LD0/i;

    iget-object v12, v12, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual {v10}, LD0/n;->h()LD0/i;

    move-result-object v11

    sget-object v12, LD0/q;->y:LD0/t;

    iget-object v11, v11, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-virtual/range {v28 .. v28}, LD0/n;->h()LD0/i;

    move-result-object v11

    iget-object v11, v11, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    const/16 v27, 0x1

    goto :goto_1a

    :cond_30
    const/16 v27, 0x0

    :goto_1a
    if-nez v4, :cond_31

    if-eqz v27, :cond_32

    :cond_31
    move-object v0, v10

    goto :goto_1b

    :cond_32
    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v9, v11, v12}, Lz0/C;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v11, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v31

    move-object/from16 v5, v34

    move-object/from16 v31, v10

    goto :goto_1c

    :goto_1b
    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v12, v36

    move-object/from16 v1, v31

    move-object/from16 v5, v34

    move-object/from16 v11, v36

    move-object/from16 v31, v0

    invoke-virtual/range {v9 .. v14}, Lz0/C;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    move-object v11, v0

    :goto_1c
    const-string v0, "android.widget.EditText"

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v11}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v4, :cond_34

    if-eqz v27, :cond_33

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object/from16 v10, v35

    move-object/from16 v11, v36

    goto/16 :goto_24

    :cond_34
    :goto_1e
    sget-object v0, LD0/q;->v:LD0/t;

    invoke-virtual {v3, v0}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-long v12, v19, p0

    long-to-int v0, v12

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v12, v19, v32

    long-to-int v0, v12

    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v9, v11}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1d

    :cond_35
    move-object/from16 v22, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v1, v31

    move-object/from16 v31, v10

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    const/16 v14, 0x800

    invoke-static {v9, v0, v14, v4, v13}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto :goto_1d

    :cond_36
    move-object/from16 v22, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v1, v31

    move-object/from16 v31, v10

    sget-object v10, LD0/q;->v:LD0/t;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :cond_37
    check-cast v0, LF0/b;

    if-eqz v0, :cond_38

    iget-object v0, v0, LF0/b;->m:Ljava/lang/String;

    if-nez v0, :cond_39

    :cond_38
    move-object/from16 v0, v16

    :cond_39
    invoke-virtual {v3, v10}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v10

    shr-long v11, v19, p0

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-long v12, v19, v32

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Lz0/C;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lz0/C;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v9, v7}, Lz0/C;->F(I)V

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v10, v35

    move-object/from16 v11, v36

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    const/4 v12, 0x1

    goto :goto_1f

    :cond_3b
    sget-object v12, LD0/q;->p:LD0/t;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_1f
    if-eqz v12, :cond_41

    invoke-virtual {v9, v8}, Lz0/C;->u(Landroidx/compose/ui/node/a;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v0, :cond_3d

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz0/j0;

    iget v13, v13, Lz0/j0;->m:I

    if-ne v13, v6, :cond_3c

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/j0;

    goto :goto_21

    :cond_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_3d
    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    const/4 v4, 0x0

    :cond_3e
    check-cast v4, LD0/g;

    iput-object v4, v0, Lz0/j0;->q:LD0/g;

    sget-object v4, LD0/q;->p:LD0/t;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    check-cast v4, LD0/g;

    iput-object v4, v0, Lz0/j0;->r:LD0/g;

    iget-object v4, v0, Lz0/j0;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_24

    :cond_40
    invoke-virtual/range {v26 .. v26}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v4

    iget-object v12, v9, Lz0/C;->X:Lz0/B;

    new-instance v13, LE3/d;

    const/16 v14, 0xf

    invoke-direct {v13, v14, v0, v9}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v12, v13}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_24

    :cond_41
    sget-object v4, LD0/q;->k:LD0/t;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v9, v7}, Lz0/C;->y(I)I

    move-result v0

    const/16 v4, 0x8

    invoke-virtual {v9, v0, v4}, Lz0/C;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Lz0/C;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_22

    :cond_42
    const/16 v4, 0x8

    :goto_22
    invoke-virtual {v9, v7}, Lz0/C;->y(I)I

    move-result v0

    const/16 v14, 0x800

    invoke-static {v9, v0, v14, v11, v4}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    goto :goto_24

    :cond_43
    sget-object v4, LD0/h;->t:LD0/t;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3, v4}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    const/4 v4, 0x0

    :cond_44
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4a

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_49

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-gtz v13, :cond_48

    invoke-interface {v12, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v0, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_23

    :cond_45
    const/16 v24, 0x0

    goto :goto_24

    :cond_46
    :goto_23
    const/16 v24, 0x1

    :cond_47
    :goto_24
    move-object v14, v1

    move-object v12, v11

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    :goto_25
    move-object/from16 v22, v5

    move-object v11, v10

    move-object/from16 v5, v29

    move-object/from16 v10, v31

    goto/16 :goto_7

    :cond_48
    const/4 v12, 0x0

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_49
    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    move-object v14, v1

    move-object v12, v11

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    const/16 v24, 0x1

    goto :goto_25

    :cond_4b
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LD0/a;

    if-eqz v0, :cond_46

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD0/a;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/t;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    const/4 v4, 0x0

    :cond_4c
    if-ne v0, v4, :cond_4d

    goto :goto_27

    :cond_4d
    instance-of v12, v4, LD0/a;

    if-nez v12, :cond_4e

    goto :goto_26

    :cond_4e
    iget-object v12, v0, LD0/a;->a:Ljava/lang/String;

    check-cast v4, LD0/a;

    iget-object v13, v4, LD0/a;->b:Lsk/c;

    iget-object v4, v4, LD0/a;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_26

    :cond_4f
    iget-object v0, v0, LD0/a;->b:Lsk/c;

    if-nez v0, :cond_50

    if-eqz v13, :cond_50

    goto :goto_26

    :cond_50
    if-eqz v0, :cond_51

    if-nez v13, :cond_51

    :goto_26
    const/4 v0, 0x0

    goto :goto_28

    :cond_51
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-nez v0, :cond_45

    goto/16 :goto_23

    :cond_52
    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object v11, v12

    move-object/from16 v30, v13

    move-object/from16 v5, v22

    move-object/from16 v22, v1

    move-object v1, v14

    if-nez v24, :cond_55

    invoke-virtual/range {v29 .. v29}, LD0/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v28 .. v28}, LD0/n;->h()LD0/i;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/t;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const/4 v0, 0x1

    goto :goto_29

    :cond_54
    const/4 v0, 0x0

    :goto_29
    move/from16 v24, v0

    :cond_55
    if-eqz v24, :cond_56

    invoke-virtual {v9, v6}, Lz0/C;->y(I)I

    move-result v0

    const/16 v4, 0x8

    const/16 v14, 0x800

    invoke-static {v9, v0, v14, v11, v4}, Lz0/C;->D(Lz0/C;IILjava/lang/Integer;I)V

    :cond_56
    move-object v14, v1

    move-object v12, v11

    move-object/from16 v10, v21

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    move-object/from16 v13, v30

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v5

    goto/16 :goto_2

    :cond_57
    const-string v0, "no value for specified key"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    move-object/from16 v26, v0

    const/16 p0, 0x20

    new-instance v0, LF/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/g;-><init>(Ljava/lang/Object;)V

    iget-object v1, v9, Lz0/C;->M:LF/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF/b;

    invoke-direct {v2, v1}, LF/b;-><init>(LF/g;)V

    :cond_59
    :goto_2a
    invoke-virtual {v2}, LF/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, LF/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v9}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/k0;

    if-eqz v4, :cond_5a

    iget-object v4, v4, Lz0/k0;->a:LD0/n;

    goto :goto_2b

    :cond_5a
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_5b

    invoke-virtual {v4}, LD0/n;->h()LD0/i;

    move-result-object v4

    sget-object v5, LD0/q;->d:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    :cond_5b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LF/g;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/y;

    if-eqz v4, :cond_5d

    iget-object v4, v4, Lz0/y;->b:LD0/i;

    sget-object v5, LD0/q;->d:LD0/t;

    iget-object v4, v4, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5c

    const/4 v4, 0x0

    :cond_5c
    check-cast v4, Ljava/lang/String;

    :goto_2c
    move/from16 v5, p0

    goto :goto_2d

    :cond_5d
    const/4 v4, 0x0

    goto :goto_2c

    :goto_2d
    invoke-virtual {v9, v3, v5, v4}, Lz0/C;->E(IILjava/lang/String;)V

    move/from16 p0, v5

    goto :goto_2a

    :cond_5e
    iget v2, v0, LF/g;->o:I

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_5f

    iget-object v4, v0, LF/g;->n:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, LF/g;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_5f
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v9}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/k0;

    iget-object v3, v3, Lz0/k0;->a:LD0/n;

    invoke-virtual {v3}, LD0/n;->h()LD0/i;

    move-result-object v3

    sget-object v4, LD0/q;->d:LD0/t;

    iget-object v3, v3, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LF/g;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/k0;

    iget-object v5, v5, Lz0/k0;->a:LD0/n;

    iget-object v5, v5, LD0/n;->d:LD0/i;

    invoke-virtual {v5, v4}, LD0/i;->c(LD0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x10

    invoke-virtual {v9, v3, v12, v4}, Lz0/C;->E(IILjava/lang/String;)V

    goto :goto_30

    :cond_60
    const/16 v12, 0x10

    :goto_30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lz0/y;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/k0;

    iget-object v2, v2, Lz0/k0;->a:LD0/n;

    invoke-virtual {v9}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lz0/y;-><init>(LD0/n;Ljava/util/Map;)V

    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_61
    new-instance v0, Lz0/y;

    invoke-virtual/range {v26 .. v26}, Lz0/r;->getSemanticsOwner()LD0/o;

    move-result-object v1

    invoke-virtual {v1}, LD0/o;->a()LD0/n;

    move-result-object v1

    invoke-virtual {v9}, Lz0/C;->l()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz0/y;-><init>(LD0/n;Ljava/util/Map;)V

    iput-object v0, v9, Lz0/C;->T:Lz0/y;

    const/4 v12, 0x0

    iput-boolean v12, v9, Lz0/C;->U:Z

    return-void

    :pswitch_3
    move v12, v7

    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Lz0/r;

    iput-boolean v12, v0, Lz0/r;->B0:Z

    iget-object v1, v0, Lz0/r;->v0:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_62

    invoke-virtual {v0, v1}, Lz0/r;->y(Landroid/view/MotionEvent;)I

    return-void

    :cond_62
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, LFc/i;

    invoke-virtual {v0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_31

    :cond_63
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_31
    return-void

    :pswitch_5
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Lxa/l;

    iget-object v0, v0, Lxa/l;->y0:Landroid/widget/TextView;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_64
    return-void

    :pswitch_6
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "015"

    const-string v2, "1"

    invoke-static {v1, v0, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, LI3/j;

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_8
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->dismiss()V

    :cond_65
    return-void

    :pswitch_9
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, LLl/L;

    const/4 v12, 0x0

    iput-boolean v12, v0, LLl/L;->c:Z

    return-void

    :pswitch_a
    const-wide/16 v19, 0x0

    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsm/f;

    :cond_66
    :goto_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lsm/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v4, -0x8000000000000000L

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_67
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsm/e;

    invoke-virtual {v1, v8, v2, v3}, Lsm/f;->b(Lsm/e;J)I

    move-result v9

    if-lez v9, :cond_68

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_68
    add-int/lit8 v12, v12, 0x1

    iget-wide v9, v8, Lsm/e;->q:J

    sub-long v9, v2, v9

    cmp-long v11, v9, v5

    if-lez v11, :cond_67

    move-object v4, v8

    move-wide v5, v9

    goto :goto_33

    :catchall_0
    move-exception v0

    goto :goto_39

    :cond_69
    iget-wide v2, v1, Lsm/f;->b:J

    cmp-long v0, v5, v2

    const-wide/16 v8, -0x1

    if-gez v0, :cond_6a

    iget v0, v1, Lsm/f;->a:I

    if-le v12, v0, :cond_6b

    :cond_6a
    const/4 v12, 0x0

    goto :goto_35

    :cond_6b
    if-lez v12, :cond_6c

    sub-long/2addr v2, v5

    monitor-exit v1

    :goto_34
    const/4 v12, 0x0

    goto :goto_36

    :cond_6c
    if-lez v7, :cond_6d

    monitor-exit v1

    goto :goto_34

    :cond_6d
    const/4 v12, 0x0

    iput-boolean v12, v1, Lsm/f;->f:Z

    monitor-exit v1

    move-wide v2, v8

    goto :goto_36

    :goto_35
    iget-object v0, v1, Lsm/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lsm/e;->e:Ljava/net/Socket;

    invoke-static {v0}, Lqm/c;->d(Ljava/net/Socket;)V

    move-wide/from16 v2, v19

    :goto_36
    cmp-long v0, v2, v8

    if-nez v0, :cond_6e

    return-void

    :cond_6e
    cmp-long v0, v2, v19

    if-lez v0, :cond_66

    const-wide/32 v4, 0xf4240

    div-long v6, v2, v4

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    monitor-enter v1

    long-to-int v0, v2

    :try_start_1
    invoke-virtual {v1, v6, v7, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_37

    :catchall_1
    move-exception v0

    goto :goto_38

    :catch_0
    :goto_37
    :try_start_2
    monitor-exit v1

    goto :goto_32

    :goto_38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_b
    const/16 v18, 0x4

    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Ls8/b;

    iget-object v1, v0, Ls8/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6f

    goto :goto_3a

    :cond_6f
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lrh/f;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lrh/f;-><init>(Ls8/b;I)V

    new-instance v4, Lob/c;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lrh/f;

    move/from16 v5, v18

    invoke-direct {v4, v0, v5}, Lrh/f;-><init>(Ls8/b;I)V

    new-instance v0, Lob/c;

    const/16 v6, 0xc

    invoke-direct {v0, v4, v6}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_70

    if-eqz v0, :cond_70

    const-string v0, "-2147483646"

    invoke-virtual {v1, v0, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_70
    :goto_3a
    return-void

    :pswitch_c
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;

    sget v1, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->y:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Lrg/l;

    iget-object v0, v0, Lrg/l;->o:LA3/F;

    iget-object v0, v0, LA3/F;->t:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Lrg/h;

    invoke-static {v0}, Lrg/h;->a(Lrg/h;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lr6/t;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    sget v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->q0:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr6/q;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eqz v1, :cond_71

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->v(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_71
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
