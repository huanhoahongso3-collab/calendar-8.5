.class public final LYf/g;
.super LYf/c;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repetitionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LYf/g;->c:I

    iput-wide p3, p0, LYf/g;->d:J

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LYf/g;->e:Ljava/lang/ref/SoftReference;

    return-void
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

    const-string v0, "[SCSAutoComplete] ReminderEntityModel"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LXf/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LXf/a;-><init>(Ljava/lang/String;I)V

    new-instance v0, LXf/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXf/a;-><init>(Ljava/lang/String;I)V

    filled-new-array {p1, v0}, [LXf/a;

    move-result-object p0

    invoke-static {p0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)LXf/b;
    .locals 20

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

    const-string v6, "[SCSAutoComplete] ReminderEntityModel"

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Both Entity has Null Value"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v7

    iget-wide v8, v0, LYf/g;->d:J

    invoke-virtual {v7, v8, v9}, LEh/a;->F(J)V

    if-nez v2, :cond_1

    sget-boolean v10, Lef/a;->a:Z

    const-string v10, "It\'s To End Case"

    invoke-static {v6, v10}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v10

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, LEh/a;->F(J)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedEndDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v11

    const-string v12, "getUnresolvedEndDateTimeUnit(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v10, "getUnresolvedStartDateTimeUnit(...)"

    if-nez v4, :cond_2

    sget-boolean v11, Lef/a;->a:Z

    const-string v11, "It\'s From Start Case"

    invoke-static {v6, v11}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, LEh/a;->F(J)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v10, v11

    move-object v11, v12

    goto :goto_1

    :cond_2
    sget-boolean v11, Lef/a;->a:Z

    const-string v11, "It\'s From Start-End Case"

    invoke-static {v6, v11}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, LEh/a;->F(J)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getUnresolvedStartDateTimeUnit()Ljava/util/EnumSet;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isSpecialDay()Z

    move-result v12

    sget-boolean v13, Lef/a;->a:Z

    const-string v14, ""

    if-eqz v13, :cond_3

    move-object/from16 v16, v5

    move-object v5, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v13

    const-string v15, " from [\""

    move-object/from16 v16, v5

    const-string v5, "\"]"

    invoke-static {v15, v13, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getType()Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    move-result-object v13

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isRelative()Z

    move-result v15

    move-object/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v8

    const-string v8, "Entity Period[ "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ] Special Day["

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Type["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] Relative["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LYf/f;->a:Lzk/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/a;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v7}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Nothing is resolved"

    invoke-static {v6, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_6
    sget-boolean v2, Lef/a;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Resolved Unit: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    sget-object v11, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->DATE:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-ne v9, v11, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    sget-object v9, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-ne v4, v9, :cond_a

    move v4, v7

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->m()I

    move-result v4

    invoke-virtual {v10, v4}, LEh/a;->I(I)V

    invoke-virtual {v2}, LEh/a;->o()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v10, v2}, LEh/a;->K(I)V

    move v4, v8

    goto :goto_6

    :cond_c
    :goto_5
    const-wide/16 v11, 0x0

    cmp-long v2, v18, v11

    if-eqz v2, :cond_d

    invoke-virtual/range {v17 .. v17}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v10, v2}, LEh/a;->P(I)V

    invoke-virtual/range {v17 .. v17}, LEh/a;->p()I

    move-result v2

    invoke-virtual {v10, v2}, LEh/a;->L(I)V

    invoke-virtual/range {v17 .. v17}, LEh/a;->q()I

    move-result v2

    invoke-virtual {v10, v2}, LEh/a;->M(I)V

    :cond_d
    move v4, v5

    :goto_6
    const/4 v2, 0x0

    if-ne v4, v8, :cond_e

    move v7, v8

    goto :goto_7

    :cond_e
    move v7, v2

    :goto_7
    new-instance v9, Llf/a;

    invoke-direct {v9, v10, v10, v7}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getRepeatInfo()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v11

    :goto_8
    invoke-static {v14, v9, v2}, LYf/c;->c(Ljava/lang/String;Llf/a;I)Lmg/h;

    move-result-object v11

    iget-boolean v12, v11, Lmg/h;->n:Z

    if-eqz v12, :cond_12

    iget-object v12, v0, LYf/g;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    if-eqz v12, :cond_10

    invoke-static {v12, v1, v3}, LYf/c;->d(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;Ljava/lang/String;)I

    move-result v2

    :cond_10
    if-ne v8, v2, :cond_11

    goto :goto_9

    :cond_11
    iget v0, v0, LYf/g;->c:I

    if-ne v5, v0, :cond_12

    if-nez v7, :cond_13

    iget v0, v11, Lmg/h;->r:I

    if-gt v0, v8, :cond_12

    goto :goto_9

    :cond_12
    sget-boolean v0, Lef/a;->a:Z

    invoke-virtual {v10}, LEh/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Resolved time: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LCf/b;->g(Llf/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo1/b;

    invoke-direct {v1, v10, v10}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isRelative()Z

    move-result v0

    move-object v6, v11

    move v11, v0

    new-instance v0, LXf/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v10, v7

    invoke-direct/range {v0 .. v11}, LXf/b;-><init>(Lo1/b;Ljava/lang/String;Ljava/lang/String;IILmg/h;ZZLandroid/os/Bundle;ZZ)V

    return-object v0

    :cond_13
    :goto_9
    return-object v16
.end method
