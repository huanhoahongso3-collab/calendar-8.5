.class public abstract LIj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lom/b;)Lcom/samsung/android/weather/api/entity/content/WebContent;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/api/entity/content/WebContent;

    iget-object v2, p0, Lom/b;->b:Ljava/lang/String;

    iget v3, p0, Lom/b;->c:I

    iget-object v4, p0, Lom/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lom/b;->e:Ljava/lang/String;

    iget-object v6, p0, Lom/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lom/b;->g:Ljava/lang/String;

    iget-object v8, p0, Lom/b;->h:Ljava/lang/String;

    iget-object v9, p0, Lom/b;->i:Ljava/lang/String;

    iget-wide v10, p0, Lom/b;->j:J

    iget v12, p0, Lom/b;->k:I

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/api/entity/content/WebContent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v1
.end method

.method public static final b(Lom/e;)Lcom/samsung/android/weather/api/entity/weather/ForecastTime;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;

    iget-object v1, v0, Lom/e;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iget-object v1, v0, Lom/e;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v5, v1

    iget-object v1, v0, Lom/e;->u:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v6

    :goto_2
    iget-object v1, v0, Lom/e;->w:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    move-wide v10, v8

    :goto_3
    iget-object v1, v0, Lom/e;->x:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_5
    move-wide v12, v8

    :goto_4
    iget-object v1, v0, Lom/e;->y:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_5

    :cond_6
    move-wide v14, v8

    :goto_5
    iget-object v1, v0, Lom/e;->z:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_6

    :cond_7
    move-wide/from16 v16, v8

    :goto_6
    iget-object v1, v0, Lom/e;->v:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_7

    :cond_8
    move-wide/from16 v18, v8

    :goto_7
    iget-object v1, v0, Lom/e;->g0:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_8

    :cond_9
    move-wide/from16 v20, v8

    :goto_8
    iget-object v1, v0, Lom/e;->h0:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_a
    iget-object v1, v0, Lom/e;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    move/from16 v22, v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x3

    goto :goto_9

    :goto_a
    iget-object v0, v0, Lom/e;->f0:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_c
    move/from16 v23, v6

    const-string v6, ""

    move-wide/from16 v24, v20

    move-wide/from16 v20, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    invoke-direct/range {v2 .. v23}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJJJII)V

    return-object v2
.end method

.method public static final c(Lom/c;Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lom/c;->z:Ljava/lang/Integer;

    iget-object v2, v0, Lom/c;->y:Ljava/lang/Integer;

    iget-object v3, v0, Lom/c;->r:Ljava/lang/Float;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lom/c;->p:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    if-eqz v6, :cond_1

    new-instance v9, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    iget-object v6, v0, Lom/c;->q:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/16 v20, 0x3e8

    const/16 v21, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_3

    new-instance v9, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    iget-object v0, v0, Lom/c;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/16 v20, 0x3e8

    const/16 v21, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    move-object v8, v2

    :cond_4
    if-eqz v8, :cond_7

    new-instance v9, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v14, v0

    const/16 v20, 0x3ec

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    move-object v8, v1

    :cond_6
    if-eqz v8, :cond_7

    new-instance v9, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v14, v0

    const/16 v20, 0x3ec

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;-><init>(IIILjava/lang/String;FILjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4
.end method
