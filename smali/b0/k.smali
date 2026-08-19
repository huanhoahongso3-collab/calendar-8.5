.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LHk/a;


# static fields
.field public static final q:Lb0/k;


# instance fields
.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb0/k;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lb0/k;-><init>(JJJ[J)V

    sput-object v0, Lb0/k;->q:Lb0/k;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb0/k;->m:J

    iput-wide p3, p0, Lb0/k;->n:J

    iput-wide p5, p0, Lb0/k;->o:J

    iput-object p7, p0, Lb0/k;->p:[J

    return-void
.end method


# virtual methods
.method public final c(Lb0/k;)Lb0/k;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb0/k;->q:Lb0/k;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Lb0/k;->o:J

    iget-wide v4, v1, Lb0/k;->o:J

    iget-object v6, v1, Lb0/k;->p:[J

    iget-wide v7, v1, Lb0/k;->n:J

    iget-wide v9, v1, Lb0/k;->m:J

    iget-wide v11, v0, Lb0/k;->o:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_2

    iget-object v1, v0, Lb0/k;->p:[J

    if-ne v6, v1, :cond_2

    move-wide/from16 v16, v11

    new-instance v11, Lb0/k;

    iget-wide v2, v0, Lb0/k;->m:J

    not-long v4, v9

    and-long v12, v2, v4

    iget-wide v2, v0, Lb0/k;->n:J

    not-long v4, v7

    and-long v14, v2, v4

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lb0/k;-><init>(JJJ[J)V

    return-object v11

    :cond_2
    const/4 v1, 0x0

    if-eqz v6, :cond_3

    array-length v2, v6

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-wide v11, v6, v3

    invoke-virtual {v0, v11, v12}, Lb0/k;->e(J)Lb0/k;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v6, v7, v2

    const-wide/16 v11, 0x1

    const/16 v13, 0x40

    if-eqz v6, :cond_5

    move v6, v1

    :goto_1
    if-ge v6, v13, :cond_5

    shl-long v14, v11, v6

    and-long/2addr v14, v7

    cmp-long v14, v14, v2

    if-eqz v14, :cond_4

    int-to-long v14, v6

    add-long/2addr v14, v4

    invoke-virtual {v0, v14, v15}, Lb0/k;->e(J)Lb0/k;

    move-result-object v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    cmp-long v6, v9, v2

    if-eqz v6, :cond_7

    :goto_2
    if-ge v1, v13, :cond_7

    shl-long v6, v11, v1

    and-long/2addr v6, v9

    cmp-long v6, v6, v2

    if-eqz v6, :cond_6

    int-to-long v6, v1

    add-long/2addr v6, v4

    int-to-long v14, v13

    add-long/2addr v6, v14

    invoke-virtual {v0, v6, v7}, Lb0/k;->e(J)Lb0/k;

    move-result-object v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public final e(J)Lb0/k;
    .locals 13

    iget-wide v0, p0, Lb0/k;->o:J

    sub-long v0, p1, v0

    const/4 v2, 0x0

    int-to-long v3, v2

    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/16 v10, 0x40

    if-ltz v5, :cond_0

    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v5

    if-gez v5, :cond_0

    long-to-int p1, v0

    shl-long p1, v8, p1

    iget-wide v0, p0, Lb0/k;->n:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v3, Lb0/k;

    not-long p1, p1

    and-long v6, v0, p1

    iget-wide v8, p0, Lb0/k;->o:J

    iget-object v10, p0, Lb0/k;->p:[J

    iget-wide v4, p0, Lb0/k;->m:J

    invoke-direct/range {v3 .. v10}, Lb0/k;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    int-to-long v11, v10

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x80

    int-to-long v11, v5

    invoke-static {v0, v1, v11, v12}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v5

    if-gez v5, :cond_1

    long-to-int p1, v0

    sub-int/2addr p1, v10

    shl-long p1, v8, p1

    iget-wide v0, p0, Lb0/k;->m:J

    and-long v2, v0, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    new-instance v3, Lb0/k;

    not-long p1, p1

    and-long v4, v0, p1

    iget-wide v8, p0, Lb0/k;->o:J

    iget-object v10, p0, Lb0/k;->p:[J

    iget-wide v6, p0, Lb0/k;->n:J

    invoke-direct/range {v3 .. v10}, Lb0/k;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lb0/k;->p:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lb0/q;->d([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance v3, Lb0/k;

    array-length p2, v0

    add-int/lit8 v1, p2, -0x1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    move-object v10, p1

    goto :goto_0

    :cond_2
    new-array v4, v1, [J

    if-lez p1, :cond_3

    invoke-static {v0, v4, v2, v2, p1}, Ltk/l;->E([J[JIII)V

    :cond_3
    if-ge p1, v1, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v4, p1, v1, p2}, Ltk/l;->E([J[JIII)V

    :cond_4
    move-object v10, v4

    :goto_0
    iget-wide v4, p0, Lb0/k;->m:J

    iget-wide v6, p0, Lb0/k;->n:J

    iget-wide v8, p0, Lb0/k;->o:J

    invoke-direct/range {v3 .. v10}, Lb0/k;-><init>(JJJ[J)V

    return-object v3

    :cond_5
    return-object p0
.end method

.method public final h(J)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lb0/k;->o:J

    sub-long v3, v1, v3

    const/4 v5, 0x0

    int-to-long v6, v5

    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v8

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    const/16 v14, 0x40

    const-wide/16 v15, 0x0

    if-ltz v8, :cond_1

    int-to-long v9, v14

    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v8

    if-gez v8, :cond_1

    long-to-int v1, v3

    shl-long v1, v11, v1

    iget-wide v3, v0, Lb0/k;->n:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_0

    return v13

    :cond_0
    return v5

    :cond_1
    int-to-long v8, v14

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v8

    if-ltz v8, :cond_3

    const/16 v8, 0x80

    int-to-long v8, v8

    invoke-static {v3, v4, v8, v9}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v8

    if-gez v8, :cond_3

    long-to-int v1, v3

    sub-int/2addr v1, v14

    shl-long v1, v11, v1

    iget-wide v3, v0, Lb0/k;->m:J

    and-long v0, v1, v3

    cmp-long v0, v0, v15

    if-eqz v0, :cond_2

    return v13

    :cond_2
    return v5

    :cond_3
    invoke-static {v3, v4, v6, v7}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v3

    if-lez v3, :cond_4

    return v5

    :cond_4
    iget-object v0, v0, Lb0/k;->p:[J

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, Lb0/q;->d([JJ)I

    move-result v0

    if-ltz v0, :cond_5

    return v13

    :cond_5
    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0/j;-><init>(Lb0/k;Lwk/c;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->O(LGk/m;)LWl/j;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lb0/k;)Lb0/k;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb0/k;->q:Lb0/k;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Lb0/k;->o:J

    iget-wide v4, v1, Lb0/k;->o:J

    iget-object v6, v1, Lb0/k;->p:[J

    iget-wide v7, v1, Lb0/k;->n:J

    iget-wide v9, v1, Lb0/k;->m:J

    iget-wide v11, v0, Lb0/k;->o:J

    cmp-long v2, v2, v11

    iget-wide v13, v0, Lb0/k;->n:J

    move v3, v2

    iget-wide v1, v0, Lb0/k;->m:J

    if-nez v3, :cond_2

    iget-object v3, v0, Lb0/k;->p:[J

    if-ne v6, v3, :cond_2

    move-wide/from16 v16, v11

    new-instance v11, Lb0/k;

    move-wide v14, v13

    or-long v12, v1, v9

    or-long/2addr v14, v7

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lb0/k;-><init>(JJJ[J)V

    return-object v11

    :cond_2
    move-wide v14, v13

    const/16 v3, 0x40

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    iget-object v11, v0, Lb0/k;->p:[J

    if-nez v11, :cond_9

    if-eqz v11, :cond_3

    array-length v4, v11

    move-object/from16 v5, p1

    move v6, v13

    :goto_0
    if-ge v6, v4, :cond_4

    aget-wide v7, v11, v6

    invoke-virtual {v5, v7, v8}, Lb0/k;->r(J)Lb0/k;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    cmp-long v4, v14, v16

    iget-wide v6, v0, Lb0/k;->o:J

    if-eqz v4, :cond_6

    move v0, v13

    :goto_1
    if-ge v0, v3, :cond_6

    shl-long v8, v18, v0

    and-long/2addr v8, v14

    cmp-long v4, v8, v16

    if-eqz v4, :cond_5

    int-to-long v8, v0

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Lb0/k;->r(J)Lb0/k;

    move-result-object v4

    move-object v5, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    cmp-long v0, v1, v16

    if-eqz v0, :cond_8

    :goto_2
    if-ge v13, v3, :cond_8

    shl-long v8, v18, v13

    and-long/2addr v8, v1

    cmp-long v0, v8, v16

    if-eqz v0, :cond_7

    int-to-long v8, v13

    add-long/2addr v8, v6

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lb0/k;->r(J)Lb0/k;

    move-result-object v0

    move-object v5, v0

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    return-object v5

    :cond_9
    if-eqz v6, :cond_a

    array-length v1, v6

    move v2, v13

    :goto_3
    if-ge v2, v1, :cond_a

    aget-wide v11, v6, v2

    invoke-virtual {v0, v11, v12}, Lb0/k;->r(J)Lb0/k;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    cmp-long v1, v7, v16

    if-eqz v1, :cond_c

    move v1, v13

    :goto_4
    if-ge v1, v3, :cond_c

    shl-long v11, v18, v1

    and-long/2addr v11, v7

    cmp-long v2, v11, v16

    if-eqz v2, :cond_b

    int-to-long v11, v1

    add-long/2addr v11, v4

    invoke-virtual {v0, v11, v12}, Lb0/k;->r(J)Lb0/k;

    move-result-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    cmp-long v1, v9, v16

    if-eqz v1, :cond_e

    :goto_5
    if-ge v13, v3, :cond_e

    shl-long v1, v18, v13

    and-long/2addr v1, v9

    cmp-long v1, v1, v16

    if-eqz v1, :cond_d

    int-to-long v1, v13

    add-long/2addr v1, v4

    int-to-long v6, v3

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lb0/k;->r(J)Lb0/k;

    move-result-object v0

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public final r(J)Lb0/k;
    .locals 37

    move-object/from16 v0, p0

    iget-wide v3, v0, Lb0/k;->o:J

    sub-long v5, p1, v3

    const/4 v7, 0x0

    int-to-long v8, v7

    invoke-static {v5, v6, v8, v9}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v10

    iget-wide v11, v0, Lb0/k;->n:J

    const/16 v15, 0x40

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    if-ltz v10, :cond_0

    int-to-long v13, v15

    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v10

    if-gez v10, :cond_0

    long-to-int v1, v5

    shl-long v1, v18, v1

    and-long v3, v11, v1

    cmp-long v3, v3, v16

    if-nez v3, :cond_10

    new-instance v13, Lb0/k;

    or-long v16, v11, v1

    iget-wide v1, v0, Lb0/k;->o:J

    iget-object v3, v0, Lb0/k;->p:[J

    iget-wide v14, v0, Lb0/k;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lb0/k;-><init>(JJJ[J)V

    return-object v13

    :cond_0
    int-to-long v13, v15

    invoke-static {v5, v6, v13, v14}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v10

    move/from16 v20, v7

    move-wide/from16 v21, v8

    iget-wide v7, v0, Lb0/k;->m:J

    const/16 v9, 0x80

    move-wide/from16 v23, v3

    if-ltz v10, :cond_1

    int-to-long v3, v9

    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v3

    if-gez v3, :cond_1

    long-to-int v1, v5

    sub-int/2addr v1, v15

    shl-long v1, v18, v1

    and-long v3, v7, v1

    cmp-long v3, v3, v16

    if-nez v3, :cond_10

    new-instance v9, Lb0/k;

    or-long v10, v7, v1

    iget-wide v14, v0, Lb0/k;->o:J

    iget-object v1, v0, Lb0/k;->p:[J

    iget-wide v12, v0, Lb0/k;->n:J

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lb0/k;-><init>(JJJ[J)V

    return-object v9

    :cond_1
    int-to-long v3, v9

    invoke-static {v5, v6, v3, v4}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v5

    iget-object v6, v0, Lb0/k;->p:[J

    const/4 v9, 0x1

    if-ltz v5, :cond_e

    invoke-virtual/range {p0 .. p2}, Lb0/k;->h(J)Z

    move-result v5

    if-nez v5, :cond_10

    move-wide/from16 v25, v3

    int-to-long v3, v9

    add-long v27, p1, v3

    div-long v27, v27, v13

    move v5, v9

    mul-long v9, v27, v13

    move/from16 v28, v5

    move-object/from16 v27, v6

    move-wide/from16 v5, v21

    invoke-static {v9, v10, v5, v6}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v0

    if-gez v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    sub-long v5, v5, v25

    add-long v9, v5, v3

    :cond_2
    move-wide/from16 v30, v7

    move-wide/from16 v3, v23

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v4, v9, v10}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result v6

    if-gez v6, :cond_9

    cmp-long v6, v11, v16

    if-eqz v6, :cond_6

    if-nez v5, :cond_3

    new-instance v5, Lk5/h;

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Lk5/h;-><init>([J)V

    goto :goto_1

    :cond_3
    move-object/from16 v6, v27

    :goto_1
    move/from16 v7, v20

    :goto_2
    if-ge v7, v15, :cond_7

    shl-long v21, v18, v7

    and-long v21, v11, v21

    cmp-long v8, v21, v16

    if-eqz v8, :cond_5

    int-to-long v0, v7

    add-long/2addr v0, v3

    iget-object v2, v5, Lk5/h;->n:Ljava/lang/Object;

    check-cast v2, LF/q;

    iget v8, v2, LF/q;->b:I

    add-int/lit8 v8, v8, 0x1

    iget-object v15, v2, LF/q;->a:[J

    move-wide/from16 v22, v0

    array-length v0, v15

    if-ge v0, v8, :cond_4

    array-length v0, v15

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LF/q;->a:[J

    :cond_4
    iget-object v0, v2, LF/q;->a:[J

    iget v1, v2, LF/q;->b:I

    aput-wide v22, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LF/q;->b:I

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x40

    goto :goto_2

    :cond_6
    move-object/from16 v6, v27

    :cond_7
    cmp-long v0, v30, v16

    if-nez v0, :cond_8

    move-wide/from16 v34, v9

    move-wide/from16 v32, v16

    goto :goto_3

    :cond_8
    add-long/2addr v3, v13

    move-object/from16 v27, v6

    move-wide/from16 v11, v30

    const/16 v15, 0x40

    move-wide/from16 v30, v16

    goto :goto_0

    :cond_9
    move-object/from16 v6, v27

    move-wide/from16 v34, v3

    move-wide/from16 v32, v11

    :goto_3
    new-instance v29, Lb0/k;

    if-eqz v5, :cond_d

    iget-object v0, v5, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, LF/q;

    iget v1, v0, LF/q;->b:I

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    new-array v2, v1, [J

    iget-object v0, v0, LF/q;->a:[J

    move/from16 v7, v20

    :goto_4
    if-ge v7, v1, :cond_b

    aget-wide v3, v0, v7

    aput-wide v3, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v36, v0

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v36, v6

    :goto_7
    invoke-direct/range {v29 .. v36}, Lb0/k;-><init>(JJJ[J)V

    move-wide/from16 v1, p1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1, v2}, Lb0/k;->r(J)Lb0/k;

    move-result-object v0

    return-object v0

    :cond_e
    move-wide/from16 v1, p1

    move/from16 v28, v9

    if-nez v6, :cond_f

    move-wide v2, v1

    new-instance v1, Lb0/k;

    move/from16 v5, v28

    new-array v8, v5, [J

    aput-wide v2, v8, v20

    iget-wide v2, v0, Lb0/k;->m:J

    iget-wide v4, v0, Lb0/k;->n:J

    iget-wide v6, v0, Lb0/k;->o:J

    invoke-direct/range {v1 .. v8}, Lb0/k;-><init>(JJJ[J)V

    return-object v1

    :cond_f
    move-wide v2, v1

    move/from16 v5, v28

    invoke-static {v6, v2, v3}, Lb0/q;->d([JJ)I

    move-result v1

    if-gez v1, :cond_10

    add-int/2addr v1, v5

    neg-int v1, v1

    array-length v4, v6

    add-int/lit8 v5, v4, 0x1

    new-array v14, v5, [J

    move/from16 v5, v20

    invoke-static {v6, v14, v5, v5, v1}, Ltk/l;->E([J[JIII)V

    add-int/lit8 v5, v1, 0x1

    invoke-static {v6, v14, v5, v1, v4}, Ltk/l;->E([J[JIII)V

    aput-wide v2, v14, v1

    new-instance v7, Lb0/k;

    iget-wide v10, v0, Lb0/k;->n:J

    iget-wide v12, v0, Lb0/k;->o:J

    iget-wide v8, v0, Lb0/k;->m:J

    invoke-direct/range {v7 .. v14}, Lb0/k;-><init>(JJJ[J)V

    return-object v7

    :cond_10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lb0/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, LWl/j;

    invoke-virtual {v2}, LWl/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LWl/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
