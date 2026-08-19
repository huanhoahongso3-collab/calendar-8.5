.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Timer;
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
    .locals 6

    check-cast p1, Landroidx/appsearch/builtintypes/Timer;

    new-instance p0, Lli/a;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    const-string v2, "builtin:Timer"

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
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->l:J

    const/4 v0, 0x1

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "durationMillis"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->m:J

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "originalDurationMillis"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->n:J

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "startTimeMillis"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->o:J

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "baseTimeMillis"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->p:J

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->q:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "bootCount"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Timer;->r:J

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "remainingDurationMillis"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-object v2, p1, Landroidx/appsearch/builtintypes/Timer;->s:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "ringtone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    :cond_7
    iget v2, p1, Landroidx/appsearch/builtintypes/Timer;->t:I

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, v1

    const-string v2, "status"

    invoke-virtual {p0, v2, v4}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    iget-boolean p1, p1, Landroidx/appsearch/builtintypes/Timer;->u:Z

    new-array v0, v0, [Z

    aput-boolean p1, v0, v1

    const-string p1, "shouldVibrate"

    invoke-virtual {p0, p1, v0}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    invoke-virtual {p0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lu/e;Lu/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    iget-object v1, v0, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget v5, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:I

    iget-wide v6, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:J

    iget-wide v8, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:J

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v11, v1

    if-eqz v11, :cond_0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "description"

    invoke-virtual {v0, v12}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v13, v12

    if-eqz v13, :cond_2

    aget-object v12, v12, v2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "image"

    invoke-virtual {v0, v13}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    array-length v14, v13

    if-eqz v14, :cond_3

    aget-object v13, v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v14, "url"

    invoke-virtual {v0, v14}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    array-length v15, v14

    if-eqz v15, :cond_4

    aget-object v14, v14, v2

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Lu/e;->h(Ljava/lang/String;)[Lu/e;

    move-result-object v15

    if-eqz v15, :cond_6

    move/from16 p0, v2

    new-instance v2, Ljava/util/ArrayList;

    array-length v10, v15

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v17, v1

    :goto_5
    array-length v1, v15

    if-ge v10, v1, :cond_5

    aget-object v1, v15, v10

    move-object/from16 v18, v3

    const-class v3, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v19, v4

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4}, Lu/e;->p(Ljava/lang/Class;Lu/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_5

    :cond_5
    move-object v15, v2

    :goto_6
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_7

    :cond_6
    move-object/from16 v17, v1

    move/from16 p0, v2

    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    const-string v1, "durationMillis"

    invoke-virtual {v0, v1}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "originalDurationMillis"

    invoke-virtual {v0, v3}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v3

    const-string v10, "startTimeMillis"

    invoke-virtual {v0, v10}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v20

    const-string v10, "baseTimeMillis"

    invoke-virtual {v0, v10}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v22

    const-string v10, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v0, v10}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v24

    const-string v10, "bootCount"

    move-wide/from16 v26, v1

    invoke-virtual {v0, v10}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "remainingDurationMillis"

    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v28

    const-string v2, "ringtone"

    invoke-virtual {v0, v2}, Lu/e;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v10, v2

    if-eqz v10, :cond_7

    aget-object v10, v2, p0

    goto :goto_8

    :cond_7
    const/4 v10, 0x0

    :goto_8
    const-string v2, "status"

    move/from16 v16, v1

    invoke-virtual {v0, v2}, Lu/e;->k(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "shouldVibrate"

    invoke-virtual {v0, v2}, Lu/e;->d(Ljava/lang/String;)Z

    move-result v31

    new-instance v2, Landroidx/appsearch/builtintypes/Timer;

    move/from16 v30, v1

    move-wide/from16 v32, v28

    move-object/from16 v29, v10

    move-object/from16 v10, v17

    move-wide/from16 v34, v26

    move/from16 v26, v16

    move-wide/from16 v16, v34

    move-wide/from16 v27, v32

    move-wide/from16 v32, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v18, v32

    invoke-direct/range {v2 .. v31}, Landroidx/appsearch/builtintypes/Timer;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJJJJIJLjava/lang/String;IZ)V

    return-object v2
.end method
