.class public final LOi/e;
.super LMi/a;
.source "SourceFile"


# virtual methods
.method public final a(LLi/b;)Lsk/j;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LOi/d;

    const-string v2, "config"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LOi/d;->K:LOi/b;

    new-instance v3, LOi/o;

    iget-object v4, v1, LOi/d;->n:LOi/c;

    sget-object v5, LOi/c;->m:LOi/c;

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v3, v5, v2}, LOi/o;-><init>(ZLOi/b;)V

    iget-object v5, v0, LMi/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v1, LOi/d;->H:F

    invoke-virtual {v0}, LMi/a;->c()LNi/d;

    move-result-object v6

    check-cast v6, LOi/o;

    if-nez v6, :cond_1

    move-object/from16 v16, v1

    move-object/from16 p1, v3

    goto/16 :goto_1

    :cond_1
    iget-object v7, v1, LOi/d;->r:Landroid/graphics/PointF;

    const-string v8, "pos"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LOi/k;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, LOi/k;-><init>(LOi/o;Landroid/graphics/PointF;I)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->s:F

    new-instance v8, LOi/j;

    const/16 v9, 0x9

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->t:F

    new-instance v8, LOi/j;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->v:F

    new-instance v8, LOi/j;

    const/16 v9, 0x8

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->u:F

    new-instance v8, LOi/j;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->w:F

    new-instance v8, LOi/j;

    const/16 v9, 0x11

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->y:F

    new-instance v8, LOi/j;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->x:F

    new-instance v8, LOi/j;

    const/16 v9, 0xe

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->z:F

    new-instance v8, LOi/j;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v6, LNi/d;->a:Ljava/lang/Float;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Set FrameRate to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VibeRenderEffectBase"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v1, LOi/d;->A:F

    invoke-virtual {v6, v7}, LOi/o;->l(F)V

    iget v7, v1, LOi/d;->B:F

    new-instance v8, LOi/j;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->C:F

    new-instance v8, LOi/j;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->E:F

    new-instance v8, LOi/j;

    const/4 v9, 0x4

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->D:F

    new-instance v8, LOi/j;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    new-instance v7, LOi/m;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, LOi/m;-><init>(LOi/o;I)V

    invoke-virtual {v6, v7}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->I:F

    new-instance v8, LOi/j;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v7, v1, LOi/d;->J:F

    new-instance v8, LOi/j;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v7, v9}, LOi/j;-><init>(LOi/o;FI)V

    invoke-virtual {v6, v8}, LNi/d;->k(Ljava/util/function/Consumer;)V

    iget v6, v1, LOi/d;->s:F

    iget v7, v1, LOi/d;->t:F

    iget v8, v1, LOi/d;->u:F

    iget v9, v1, LOi/d;->v:F

    iget v10, v1, LOi/d;->w:F

    iget v11, v1, LOi/d;->x:F

    iget v12, v1, LOi/d;->y:F

    iget v13, v1, LOi/d;->z:F

    iget v14, v1, LOi/d;->A:F

    iget v15, v1, LOi/d;->C:F

    move-object/from16 p1, v3

    iget v3, v1, LOi/d;->D:F

    iget v0, v1, LOi/d;->E:F

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v17, v0

    const-string v0, "GuidingLightConfig shape:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " precision:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " radius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " intensity:"

    const-string v2, " frameRate:"

    invoke-static {v1, v6, v0, v7, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " glowIntensity:"

    const-string v2, " glowRadius:"

    invoke-static {v1, v5, v0, v8, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " glowSharpness:"

    const-string v2, " refIntensity:"

    invoke-static {v1, v9, v0, v10, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " refRadius:"

    const-string v2, " refAlbedo: "

    invoke-static {v1, v11, v0, v12, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, "  gLuminance:"

    const-string v2, " saturation:"

    invoke-static {v1, v13, v0, v14, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, " outerSaturation:"

    const-string v2, " stretch:"

    invoke-static {v1, v15, v0, v3, v2}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " stretchDirLit: 0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v16

    iget-object v1, v1, LLi/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLi/a;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, LLi/a;->a(LOi/e;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lsk/j;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
