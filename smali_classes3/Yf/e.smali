.class public final LYf/e;
.super LYf/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYf/e;->c:Ljava/lang/String;

    iput-wide p3, p0, LYf/e;->d:J

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LYf/e;->e:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static f(LEh/a;Ljava/lang/String;Ljava/util/Date;ZLjava/util/EnumSet;)LEh/a;
    .locals 4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v0, p1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, LEh/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LEh/a;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Arrange Base["

    const-string v2, "] Predicted["

    const-string v3, "]"

    invoke-static {v1, p1, v2, p2, v3}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {p4, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "msg"

    const-string v1, "[SCSAutoComplete] CalendarEntityModel"

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Lef/a;->a:Z

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LEh/a;->y()I

    move-result p2

    invoke-virtual {v0, p2}, LEh/a;->P(I)V

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p2

    invoke-virtual {v0, p2}, LEh/a;->L(I)V

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-virtual {v0, p0}, LEh/a;->M(I)V

    sget-boolean p0, Lef/a;->a:Z

    invoke-virtual {v0}, LEh/a;->j()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is applied Base date["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;)Ljava/util/List;
    .locals 4

    const-string p0, "entity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v1, "]"

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " from["

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse Location Entity"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Type["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[SCSAutoComplete] CalendarEntityModel"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LXf/a;

    invoke-direct {p1, p0}, LXf/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)LXf/b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "entity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entireText"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getStartDateTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getEndDateTime()Ljava/util/Date;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "[SCSAutoComplete] CalendarEntityModel"

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Both Entity has Null Value"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    sget-boolean v7, Lef/a;->a:Z

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isSpecialDay()Z

    move-result v7

    sget-boolean v8, Lef/a;->a:Z

    const-string v9, ""

    if-eqz v8, :cond_1

    move-object v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v8

    const-string v10, " from [\""

    const-string v11, "\"]"

    invoke-static {v10, v8, v11}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isRelative()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Entity Period[ "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " ~ "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " ] Special Day["

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Type["

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] Relative["

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "getUnresolvedEndDateTimeUnit(...)"

    const-string v10, "copyOf(...)"

    if-nez v2, :cond_2

    const-string v2, "It\'s Only End Case"

    invoke-static {v6, v2}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/32 v16, 0x36ee80

    sub-long v14, v14, v16

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedEndDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v11

    invoke-static {v11}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedEndDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    move-object/from16 v16, v6

    goto :goto_1

    :cond_2
    const-string v11, "getUnresolvedStartDateTimeUnit(...)"

    if-nez v4, :cond_3

    const-string v4, "It\'s Only Start Case"

    invoke-static {v6, v4}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x1

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v14

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    move-object v10, v6

    goto :goto_1

    :cond_3
    move-object v12, v5

    move-object/from16 v16, v6

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedEndDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v5

    :goto_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    iget-wide v14, v0, LYf/e;->d:J

    invoke-virtual {v5, v14, v15}, LEh/a;->F(J)V

    iget-object v6, v0, LYf/e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->hasYear()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->hasMonth()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->hasDay()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-static {v5, v6, v2, v8, v11}, LYf/e;->f(LEh/a;Ljava/lang/String;Ljava/util/Date;ZLjava/util/EnumSet;)LEh/a;

    move-result-object v2

    invoke-static {v5, v6, v4, v8, v10}, LYf/e;->f(LEh/a;Ljava/lang/String;Ljava/util/Date;ZLjava/util/EnumSet;)LEh/a;

    move-result-object v4

    sget-object v5, LYf/d;->a:Lzk/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    new-instance v12, Lkotlin/jvm/internal/a;

    const/4 v14, 0x3

    invoke-direct {v12, v5, v14}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    :cond_5
    :goto_3
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v5, LYf/d;->a:Lzk/b;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lkotlin/jvm/internal/a;

    invoke-direct {v15, v5, v14}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v15}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v15}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v14, 0x3

    goto :goto_4

    :cond_8
    sget-boolean v5, Lef/a;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Resolved Unit: Start"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " End"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v16

    invoke-static {v14, v5}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isSpecialDay()Z

    move-result v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    move/from16 v16, v5

    const/4 v5, 0x4

    if-eqz v15, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v16, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_d

    :cond_9
    const-string v6, "Nothing is resolved"

    invoke-static {v14, v6}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    move-object/from16 v16, v6

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-object/from16 v16, v6

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-ne v5, v6, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v6, v16

    const/4 v5, 0x4

    goto :goto_5

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    sget-object v15, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-ne v6, v15, :cond_f

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    sget-object v15, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-ne v6, v15, :cond_11

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    sget-object v12, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-ne v6, v12, :cond_14

    :goto_9
    const/4 v5, 0x3

    goto :goto_c

    :cond_15
    :goto_a
    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x4

    if-ne v5, v6, :cond_17

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-eqz v6, :cond_1a

    const/16 v12, 0x17

    invoke-virtual {v4, v12}, LEh/a;->I(I)V

    const/16 v12, 0x3b

    invoke-virtual {v4, v12}, LEh/a;->K(I)V

    invoke-virtual {v4, v12}, LEh/a;->N(I)V

    :cond_19
    move/from16 v18, v8

    move-object/from16 v16, v9

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, LEh/a;->n()I

    move-result v12

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v15

    if-ne v12, v15, :cond_19

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, LEh/a;->m()I

    move-result v15

    move/from16 v18, v8

    move-object/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v2}, LEh/a;->o()I

    move-result v15

    move-wide/from16 v19, v8

    int-to-long v8, v15

    add-long v8, v19, v8

    invoke-virtual {v4}, LEh/a;->m()I

    move-result v15

    move-wide/from16 v19, v8

    int-to-long v8, v15

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v4}, LEh/a;->o()I

    move-result v12

    move-wide/from16 v21, v8

    int-to-long v8, v12

    add-long v8, v21, v8

    cmp-long v8, v19, v8

    if-nez v8, :cond_1b

    sget-boolean v8, Lef/a;->a:Z

    const-string v8, "Same Time, Add a Hour to END"

    invoke-static {v14, v8}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, LEh/a;->b(I)V

    goto :goto_10

    :cond_1b
    const/4 v9, 0x1

    if-lez v8, :cond_1c

    sget-boolean v8, Lef/a;->a:Z

    const-string v8, "END is past, Add a Day to END"

    invoke-static {v14, v8}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LEh/a;->a(I)V

    :cond_1c
    :goto_10
    new-instance v8, Llf/a;

    invoke-direct {v8, v2, v4, v6}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    invoke-virtual {v4, v2}, LEh/a;->g(Llf/e;)I

    move-result v12

    if-ltz v12, :cond_24

    invoke-static {v8}, LCf/b;->g(Llf/a;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1d

    goto/16 :goto_14

    :cond_1d
    iget-object v12, v0, LYf/e;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    if-eqz v12, :cond_1e

    invoke-static {v12, v1, v3}, LYf/c;->d(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)I

    move-result v12

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    :goto_11
    sget-boolean v15, Lef/a;->a:Z

    invoke-virtual {v2}, LEh/a;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LEh/a;->j()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v0, LYf/c;->b:Z

    const-string v3, "Converted Period["

    move/from16 v19, v5

    const-string v5, "] AllDay["

    invoke-static {v3, v15, v13, v9, v5}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "] Lunar["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] Rubin["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->AMPM:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v6, 0x1

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo1/b;

    invoke-direct {v1, v2, v4}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getRepeatInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v3, v16

    :cond_20
    invoke-static {v3, v8, v12}, LYf/c;->c(Ljava/lang/String;Llf/a;I)Lmg/h;

    move-result-object v3

    const-string v4, "extraction_result_has_only_repetition_keyword_not_date_time"

    move/from16 v14, v18

    invoke-virtual {v9, v4, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isSpecialDay()Z

    move-result v7

    xor-int/lit8 v8, v6, 0x1

    iget-boolean v0, v0, LYf/c;->b:Z

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    move/from16 v4, v19

    const/4 v0, 0x2

    if-eq v4, v0, :cond_21

    const/4 v0, 0x3

    if-ne v4, v0, :cond_23

    :cond_21
    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    move/from16 v4, v19

    :cond_23
    const/4 v10, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isRelative()Z

    move-result v11

    new-instance v0, LXf/b;

    move-object v6, v3

    move v5, v12

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, LXf/b;-><init>(Lo1/b;Ljava/lang/String;Ljava/lang/String;IILmg/h;ZZLandroid/os/Bundle;ZZ)V

    return-object v0

    :cond_24
    :goto_14
    return-object v17
.end method
