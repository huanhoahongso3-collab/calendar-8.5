.class public abstract LHa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:LE9/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE9/U;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE9/U;-><init>(I)V

    sput-object v0, LHa/c;->b:LE9/U;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Z)V
    .locals 18

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    sget-object v4, LHa/c;->b:LE9/U;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    const-wide/16 v8, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/h;

    iget-boolean v11, v10, LFg/h;->u:Z

    if-nez v11, :cond_3

    iget-wide v11, v10, LFg/h;->t:J

    iget-wide v13, v10, LFg/h;->s:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0x5265c00

    cmp-long v11, v11, v13

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eq v11, v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x1

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFg/h;

    invoke-static {v10, v14}, LHa/c;->b(LFg/h;LFg/h;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14, v10}, LHa/c;->b(LFg/h;LFg/h;)Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_6
    iget v14, v14, LFg/h;->J:I

    shl-long v14, v11, v14

    not-long v14, v14

    and-long/2addr v8, v14

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFg/h;

    iget v15, v14, LFg/h;->p:I

    const-wide/16 v16, 0x0

    iget v4, v10, LFg/h;->o:I

    if-ge v15, v4, :cond_9

    iget v4, v14, LFg/h;->J:I

    shl-long v4, v11, v4

    not-long v4, v4

    and-long/2addr v4, v8

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    move-wide v8, v4

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFg/h;

    iput v7, v5, LFg/h;->K:I

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v7, v6

    move-wide/from16 v8, v16

    :cond_b
    move v4, v6

    :goto_8
    const/16 v5, 0x40

    if-ge v4, v5, :cond_d

    shl-long v13, v11, v4

    and-long/2addr v13, v8

    cmp-long v13, v13, v16

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_9
    if-ne v4, v5, :cond_e

    const/16 v4, 0x3f

    :cond_e
    shl-long/2addr v11, v4

    or-long/2addr v8, v11

    iput v4, v10, LFg/h;->J:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_1

    move v7, v4

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/h;

    iput v7, v1, LFg/h;->K:I

    goto :goto_a

    :cond_10
    return-void
.end method

.method public static b(LFg/h;LFg/h;)Z
    .locals 8

    iget v0, p0, LFg/h;->r:I

    iget v1, p0, LFg/h;->q:I

    sub-int v2, v0, v1

    sget v3, LHa/c;->a:I

    if-ge v2, v3, :cond_0

    if-ltz v2, :cond_0

    add-int v0, v1, v3

    :cond_0
    iget-wide v1, p0, LFg/h;->m:J

    iget-wide v3, p1, LFg/h;->m:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, LFg/h;->o:I

    iget v4, p1, LFg/h;->o:I

    if-ne v1, v4, :cond_1

    iget v1, p0, LFg/h;->p:I

    iget v5, p1, LFg/h;->p:I

    if-ne v1, v5, :cond_1

    sub-int/2addr v1, v4

    if-ne v1, v3, :cond_1

    iget-wide v4, p1, LFg/h;->t:J

    iget-wide v6, p0, LFg/h;->s:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget p0, p0, LFg/h;->p:I

    iget v4, p1, LFg/h;->o:I

    if-ne p0, v4, :cond_2

    iget p1, p1, LFg/h;->q:I

    if-le v0, p1, :cond_4

    :cond_2
    if-lt p0, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method
