.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Alarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu/e;
    .locals 7

    check-cast p1, Landroidx/appsearch/builtintypes/Alarm;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    const-string v2, "builtin:Alarm"

    invoke-direct {p0, v0, v1, v2}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    invoke-virtual {p0, v0}, Lli/a;->c0(I)Lli/a;

    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iget-object v2, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Lx/a;

    iput-wide v0, v2, Lx/a;->d:J

    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    invoke-virtual {p0, v0, v1}, Lli/a;->d0(J)Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_0
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "alternateNames"

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_2
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "image"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_3
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_4
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lu/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string v0, "potentialActions"

    invoke-virtual {p0, v0, v2}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_6
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Alarm;->l:Z

    const/4 v2, 0x1

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "enabled"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->m:[I

    if-eqz v0, :cond_8

    array-length v3, v0

    new-array v3, v3, [J

    move v4, v1

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_7

    aget v5, v0, v4

    int-to-long v5, v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "daysOfWeek"

    invoke-virtual {p0, v0, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    :cond_8
    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->n:I

    int-to-long v3, v0

    new-array v0, v2, [J

    aput-wide v3, v0, v1

    const-string v3, "hour"

    invoke-virtual {p0, v3, v0}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget v0, p1, Landroidx/appsearch/builtintypes/Alarm;->o:I

    int-to-long v3, v0

    new-array v0, v2, [J

    aput-wide v3, v0, v1

    const-string v3, "minute"

    invoke-virtual {p0, v3, v0}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "blackoutPeriodStartDate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_9
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v3, "blackoutPeriodEndDate"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_a
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v3, "ringtone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_b
    iget-boolean v0, p1, Landroidx/appsearch/builtintypes/Alarm;->s:Z

    new-array v3, v2, [Z

    aput-boolean v0, v3, v1

    const-string v0, "shouldVibrate"

    invoke-virtual {p0, v0, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->t:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v3, "previousInstance"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_c
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Alarm;->u:Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lu/e;->b(Ljava/lang/Object;)Lu/e;

    move-result-object v0

    const-string v3, "nextInstance"

    filled-new-array {v0}, [Lu/e;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    :cond_d
    iget p1, p1, Landroidx/appsearch/builtintypes/Alarm;->v:I

    int-to-long v3, p1

    new-array p1, v2, [J

    aput-wide v3, p1, v1

    const-string v0, "computingDevice"

    invoke-virtual {p0, v0, p1}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v3, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v4, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget v5, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:I

    iget-wide v6, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:J

    iget-wide v8, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:J

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    array-length v12, v2

    if-eqz v12, :cond_0

    aget-object v2, v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v12, "alternateNames"

    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "description"

    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    array-length v14, v13

    if-eqz v14, :cond_2

    aget-object v13, v13, v10

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "image"

    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v15, v14

    if-eqz v15, :cond_3

    aget-object v14, v14, v10

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string v15, "url"

    invoke-virtual {v0, v15}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    array-length v11, v15

    if-eqz v11, :cond_4

    aget-object v11, v15, v10

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v15

    move/from16 v16, v10

    if-eqz v15, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v17, v11

    array-length v11, v15

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v14

    move/from16 v11, v16

    :goto_5
    array-length v14, v15

    if-ge v11, v14, :cond_6

    aget-object v14, v15, v11

    move/from16 v19, v11

    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v11, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v19, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v17, v11

    move-object/from16 v18, v14

    const/4 v10, 0x0

    :cond_6
    const-string v11, "enabled"

    invoke-virtual {v0, v11}, Lu/e;->d(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "daysOfWeek"

    invoke-virtual {v0, v14}, Lu/e;->l(Ljava/lang/String;)[J

    move-result-object v15

    if-eqz v15, :cond_8

    move-object/from16 v19, v14

    array-length v14, v15

    new-array v14, v14, [I

    move/from16 v21, v11

    move-object/from16 v20, v14

    move/from16 v14, v16

    :goto_6
    array-length v11, v15

    if-ge v14, v11, :cond_7

    move/from16 v22, v14

    move-object v11, v15

    aget-wide v14, v11, v22

    long-to-int v14, v14

    aput v14, v20, v22

    add-int/lit8 v14, v22, 0x1

    move-object v15, v11

    goto :goto_6

    :cond_7
    move-object/from16 v14, v20

    goto :goto_7

    :cond_8
    move/from16 v21, v11

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_7
    const-string v11, "hour"

    move-object/from16 v20, v14

    invoke-virtual {v0, v11}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v14

    long-to-int v14, v14

    const-string v15, "minute"

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-virtual {v0, v15}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v10, v10

    const-string v11, "blackoutPeriodStartDate"

    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v10

    if-eqz v11, :cond_9

    array-length v10, v11

    if-eqz v10, :cond_9

    aget-object v10, v11, v16

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const-string v11, "blackoutPeriodEndDate"

    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v10

    if-eqz v11, :cond_a

    array-length v10, v11

    if-eqz v10, :cond_a

    aget-object v10, v11, v16

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    const-string v11, "ringtone"

    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v45, v10

    if-eqz v11, :cond_b

    array-length v10, v11

    if-eqz v10, :cond_b

    aget-object v10, v11, v16

    move-object/from16 v46, v10

    goto :goto_a

    :cond_b
    const/16 v46, 0x0

    :goto_a
    const-string v10, "shouldVibrate"

    invoke-virtual {v0, v10}, Lu/e;->d(Ljava/lang/String;)Z

    move-result v47

    const-string v10, "previousInstance"

    invoke-virtual {v0, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v10

    const-class v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v11, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v48, v10

    goto :goto_b

    :cond_c
    const/16 v48, 0x0

    :goto_b
    const-string v10, "nextInstance"

    invoke-virtual {v0, v10}, Lu/e;->g(Ljava/lang/String;)Lu/e;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10, v11, v1}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appsearch/builtintypes/AlarmInstance;

    move-object/from16 v49, v11

    goto :goto_c

    :cond_d
    const/16 v49, 0x0

    :goto_c
    const-string v1, "computingDevice"

    invoke-virtual {v0, v1}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lv/a;

    invoke-direct {v1, v3, v4}, Lv/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lv/f;->e(I)V

    invoke-virtual {v1, v6, v7}, Lv/f;->c(J)V

    invoke-virtual {v1, v8, v9}, Lv/f;->f(J)V

    invoke-virtual {v1, v2}, Lv/f;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lv/f;->b(Ljava/util/List;)V

    invoke-virtual {v1, v13}, Lv/f;->d(Ljava/lang/String;)V

    move-object/from16 v11, v18

    invoke-virtual {v1, v11}, Lv/f;->g(Ljava/lang/String;)V

    move-object/from16 v11, v17

    invoke-virtual {v1, v11}, Lv/f;->j(Ljava/lang/String;)V

    move-object/from16 v10, v22

    invoke-virtual {v1, v10}, Lv/f;->i(Ljava/util/ArrayList;)V

    move/from16 v2, v21

    iput-boolean v2, v1, Lv/a;->m:Z

    move-object/from16 v2, v20

    if-eqz v20, :cond_e

    array-length v3, v2

    move/from16 v4, v16

    :goto_d
    if-ge v4, v3, :cond_e

    aget v5, v2, v4

    const/4 v6, 0x7

    const/4 v7, 0x1

    move-object/from16 v8, v19

    invoke-static {v5, v7, v6, v8}, Lm3/a;->o(IIILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_e
    iput-object v2, v1, Lv/a;->n:[I

    const/16 v2, 0x17

    move/from16 v4, v16

    move-object/from16 v3, v23

    invoke-static {v14, v4, v2, v3}, Lm3/a;->o(IIILjava/lang/String;)V

    iput v14, v1, Lv/a;->o:I

    const/16 v2, 0x3b

    move/from16 v3, v24

    invoke-static {v3, v4, v2, v15}, Lm3/a;->o(IIILjava/lang/String;)V

    iput v3, v1, Lv/a;->p:I

    const-string v2, "yyyy-MM-dd"

    move-object/from16 v10, v25

    if-eqz v25, :cond_f

    invoke-static {v2, v10}, Lmb/q0;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "blackoutPeriodStartDate must be in the format: yyyy-MM-dd"

    invoke-static {v4, v3}, Lm3/a;->n(Ljava/lang/String;Z)V

    :cond_f
    iput-object v10, v1, Lv/a;->q:Ljava/lang/String;

    move-object/from16 v10, v45

    if-eqz v45, :cond_10

    invoke-static {v2, v10}, Lmb/q0;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "blackoutPeriodEndDate must be in the format: yyyy-MM-dd"

    invoke-static {v3, v2}, Lm3/a;->n(Ljava/lang/String;Z)V

    :cond_10
    new-instance v26, Landroidx/appsearch/builtintypes/Alarm;

    iget v2, v1, Lv/f;->c:I

    iget-wide v3, v1, Lv/f;->d:J

    iget-wide v5, v1, Lv/f;->e:J

    iget-object v7, v1, Lv/f;->f:Ljava/lang/String;

    iget-object v8, v1, Lv/f;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Lv/f;->h:Ljava/lang/String;

    iget-object v11, v1, Lv/f;->i:Ljava/lang/String;

    iget-object v12, v1, Lv/f;->j:Ljava/lang/String;

    iget-object v13, v1, Lv/f;->k:Ljava/util/ArrayList;

    iget-boolean v14, v1, Lv/a;->m:Z

    iget-object v15, v1, Lv/a;->n:[I

    move/from16 v50, v0

    iget v0, v1, Lv/a;->o:I

    move/from16 v42, v0

    iget v0, v1, Lv/a;->p:I

    move/from16 v43, v0

    iget-object v0, v1, Lv/a;->q:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v1, Lv/f;->a:Ljava/lang/String;

    iget-object v1, v1, Lv/f;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v45, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move/from16 v40, v14

    move-object/from16 v41, v15

    invoke-direct/range {v26 .. v50}, Landroidx/appsearch/builtintypes/Alarm;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z[IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/appsearch/builtintypes/AlarmInstance;Landroidx/appsearch/builtintypes/AlarmInstance;I)V

    return-object v26
.end method
