.class public final LRa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public m:I

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lo/a;->c(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    .line 14
    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    .line 15
    throw p0

    :cond_1
    move v0, v2

    .line 16
    :goto_0
    iput v0, p0, LRa/r;->m:I

    const/16 v0, 0x14

    .line 17
    new-array v1, v0, [Lu0/a;

    iput-object v1, p0, LRa/r;->o:Ljava/lang/Object;

    .line 18
    new-array v1, v0, [F

    iput-object v1, p0, LRa/r;->p:Ljava/lang/Object;

    .line 19
    new-array v0, v0, [F

    iput-object v0, p0, LRa/r;->q:Ljava/lang/Object;

    .line 20
    new-array v0, v2, [F

    iput-object v0, p0, LRa/r;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(I)V

    iput-object v0, p0, LRa/r;->o:Ljava/lang/Object;

    .line 5
    new-instance v0, Ls4/e;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ls4/e;-><init>(I)V

    .line 7
    iput-object v0, p0, LRa/r;->p:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRa/r;->q:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRa/r;->r:Ljava/lang/Object;

    .line 10
    iput p1, p0, LRa/r;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/r;->o:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRa/r;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    iget v0, p0, LRa/r;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LRa/r;->n:I

    iget-object p0, p0, LRa/r;->o:Ljava/lang/Object;

    check-cast p0, [Lu0/a;

    sget-object v1, Lu0/c;->a:Landroidx/compose/runtime/W;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Lu0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, Lu0/a;->a:J

    iput p3, v1, Lu0/a;->b:F

    aput-object v1, p0, v0

    return-void

    :cond_0
    iput-wide p1, v1, Lu0/a;->a:J

    iput p3, v1, Lu0/a;->b:F

    return-void
.end method

.method public b(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_13

    iget-object v3, v0, LRa/r;->p:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, v0, LRa/r;->q:Ljava/lang/Object;

    check-cast v4, [F

    iget v5, v0, LRa/r;->n:I

    iget-object v6, v0, LRa/r;->o:Ljava/lang/Object;

    check-cast v6, [Lu0/a;

    aget-object v7, v6, v5

    if-nez v7, :cond_0

    move v3, v2

    move v15, v3

    goto/16 :goto_6

    :cond_0
    move-object v9, v7

    const/4 v10, 0x0

    :goto_0
    aget-object v11, v6, v5

    const/4 v12, 0x1

    if-nez v11, :cond_1

    move v15, v2

    move-object/from16 v16, v3

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    iget-wide v13, v7, Lu0/a;->a:J

    move v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v11, Lu0/a;->a:J

    sub-long/2addr v13, v2

    long-to-float v13, v13

    const/4 v14, 0x0

    iget-wide v8, v9, Lu0/a;->a:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v13, v3

    if-gtz v3, :cond_5

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v11, Lu0/a;->b:F

    aput v2, v16, v10

    neg-float v2, v13

    aput v2, v4, v10

    const/16 v2, 0x14

    if-nez v5, :cond_3

    move v5, v2

    :cond_3
    sub-int/2addr v5, v12

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v11

    move v2, v15

    move-object/from16 v3, v16

    goto :goto_0

    :cond_5
    :goto_1
    iget v2, v0, LRa/r;->m:I

    if-lt v10, v2, :cond_e

    invoke-static {v12}, Lo/a;->c(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-ne v2, v12, :cond_c

    sget-object v0, Lu0/c;->a:Landroidx/compose/runtime/W;

    const/4 v0, 0x2

    if-ge v10, v0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v10, v0, :cond_8

    aget v0, v4, v14

    aget v2, v4, v12

    cmpg-float v3, v0, v2

    if-nez v3, :cond_7

    :catch_0
    :goto_2
    move v3, v15

    goto/16 :goto_5

    :cond_7
    aget v3, v16, v14

    aget v4, v16, v12

    sub-float/2addr v3, v4

    sub-float/2addr v0, v2

    div-float/2addr v3, v0

    goto :goto_5

    :cond_8
    sub-int/2addr v10, v12

    move v2, v10

    move v3, v15

    :goto_3
    if-lez v2, :cond_b

    aget v5, v4, v2

    add-int/lit8 v6, v2, -0x1

    aget v7, v4, v6

    cmpg-float v5, v5, v7

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v7, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v5, v7

    aget v7, v16, v2

    aget v8, v16, v6

    sub-float/2addr v7, v8

    aget v8, v4, v2

    aget v6, v4, v6

    sub-float/2addr v8, v6

    div-float/2addr v7, v8

    sub-float v5, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    if-ne v2, v10, :cond_a

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_b
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v3, v2, v0

    goto :goto_5

    :cond_c
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_d
    :try_start_0
    iget-object v0, v0, LRa/r;->r:Ljava/lang/Object;

    check-cast v0, [F

    move-object/from16 v3, v16

    invoke-static {v4, v3, v10, v0}, Lu0/c;->c([F[FI[F)V

    aget v0, v0, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    :goto_5
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v3, v0

    goto :goto_6

    :cond_e
    move v3, v15

    :goto_6
    cmpg-float v0, v3, v15

    if-nez v0, :cond_f

    move v2, v15

    goto :goto_8

    :cond_f
    cmpl-float v0, v3, v15

    if-lez v0, :cond_11

    cmpl-float v0, v3, v1

    if-lez v0, :cond_10

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    move v2, v1

    goto :goto_8

    :cond_11
    neg-float v0, v1

    cmpg-float v1, v3, v0

    if-gez v1, :cond_12

    move v2, v0

    goto :goto_8

    :cond_12
    move v2, v3

    :goto_8
    return v2

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/Class;I)V
    .locals 2

    invoke-virtual {p0, p1}, LRa/r;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", this: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, LRa/r;->n:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, LRa/r;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LL4/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LRa/r;->f(Ljava/lang/Class;)Ls4/b;

    move-result-object v1

    iget v2, p0, LRa/r;->n:I

    invoke-virtual {v1, v0}, Ls4/b;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Ls4/b;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LRa/r;->n:I

    invoke-virtual {v1, v0}, Ls4/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LRa/r;->c(Ljava/lang/Class;I)V

    invoke-virtual {v1}, Ls4/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls4/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls4/b;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LRa/r;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v1, p0, LRa/r;->n:I

    if-eqz v1, :cond_1

    iget v2, p0, LRa/r;->m:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p2, 0x8

    if-gt v1, v2, :cond_3

    :cond_1
    :goto_0
    iget-object p2, p0, LRa/r;->p:Ljava/lang/Object;

    check-cast p2, Ls4/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, LFl/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ls4/e;->I0()Ls4/g;

    move-result-object v1

    :cond_2
    check-cast v1, Ls4/d;

    iput v0, v1, Ls4/d;->b:I

    iput-object p1, v1, Ls4/d;->c:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LRa/r;->p:Ljava/lang/Object;

    check-cast v0, Ls4/e;

    iget-object v1, v0, LFl/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/g;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ls4/e;->I0()Ls4/g;

    move-result-object v1

    :cond_4
    check-cast v1, Ls4/d;

    iput p2, v1, Ls4/d;->b:I

    iput-object p1, v1, Ls4/d;->c:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v1, p1}, LRa/r;->g(Ls4/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Class;)Ls4/b;
    .locals 2

    iget-object p0, p0, LRa/r;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/b;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/b;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/b;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No array pool found for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public g(Ls4/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, LRa/r;->f(Ljava/lang/Class;)Ls4/b;

    move-result-object v0

    iget-object v1, p0, LRa/r;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->s(Ls4/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LRa/r;->n:I

    invoke-virtual {v0, v1}, Ls4/b;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Ls4/b;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LRa/r;->n:I

    invoke-virtual {v0, v1}, Ls4/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, LRa/r;->c(Ljava/lang/Class;I)V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ls4/b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ls4/b;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Allocated "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ls4/d;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p0, p1, Ls4/d;->b:I

    iget p1, v0, Ls4/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-array p0, p0, [I

    goto :goto_0

    :pswitch_0
    new-array p0, p0, [B

    :goto_0
    return-object p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 1

    iget-object p0, p0, LRa/r;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LRa/r;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "YearPopupViewImpl"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, LRa/r;->p:Ljava/lang/Object;

    return-void
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized j(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LRa/r;->f(Ljava/lang/Class;)Ls4/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls4/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Ls4/b;->b()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, LRa/r;->m:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v3, p0, LRa/r;->p:Ljava/lang/Object;

    check-cast v3, Ls4/e;

    iget-object v4, v3, LFl/a;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/g;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ls4/e;->I0()Ls4/g;

    move-result-object v4

    :cond_0
    check-cast v4, Ls4/d;

    iput v2, v4, Ls4/d;->b:I

    iput-object v0, v4, Ls4/d;->c:Ljava/lang/Class;

    iget-object v2, p0, LRa/r;->o:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2, v4, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->F(Ls4/g;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LRa/r;->h(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, Ls4/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, Ls4/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LRa/r;->n:I

    add-int/2addr p1, v1

    iput p1, p0, LRa/r;->n:I

    iget p1, p0, LRa/r;->m:I

    invoke-virtual {p0, p1}, LRa/r;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
