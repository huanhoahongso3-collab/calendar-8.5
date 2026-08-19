.class public final Landroidx/compose/runtime/A;
.super Lb0/z;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/K0;


# instance fields
.field public final n:Lkotlin/jvm/internal/l;

.field public o:Landroidx/compose/runtime/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Lb0/z;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Landroidx/compose/runtime/A;->n:Lkotlin/jvm/internal/l;

    new-instance p1, Landroidx/compose/runtime/z;

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v0

    invoke-virtual {v0}, Lb0/f;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/z;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    return-void
.end method


# virtual methods
.method public final c()Lb0/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    return-object p0
.end method

.method public final f(Landroidx/compose/runtime/z;Lb0/f;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/z;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/z;->c(Landroidx/compose/runtime/A;Lb0/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/b;->j()LT/e;

    move-result-object v2

    iget-object v3, v2, LT/e;->m:[Ljava/lang/Object;

    iget v4, v2, LT/e;->o:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    check-cast v7, Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/z;->e:LF/s;

    sget-object v4, Landroidx/compose/runtime/H0;->a:LW4/e;

    invoke-virtual {v4}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/g;

    if-nez v5, :cond_1

    new-instance v5, LZ/g;

    invoke-direct {v5}, LZ/g;-><init>()V

    invoke-virtual {v4, v5}, LW4/e;->K(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v4, v5, LZ/g;->a:I

    iget-object v7, v3, LF/s;->b:[Ljava/lang/Object;

    iget-object v8, v3, LF/s;->c:[I

    iget-object v3, v3, LF/s;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v3, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v7, v16

    aget v16, v8, v16

    move-object/from16 v6, v17

    check-cast v6, Lb0/y;

    move/from16 p0, v14

    add-int v14, v4, v16

    iput v14, v5, LZ/g;->a:I

    invoke-virtual {v1}, Lb0/f;->e()LGk/j;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v6}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p0, v14

    :cond_3
    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_4
    move v6, v14

    if-ne v13, v6, :cond_6

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iput v4, v5, LZ/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LT/e;->m:[Ljava/lang/Object;

    iget v2, v2, LT/e;->o:I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_8

    aget-object v3, v1, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_6
    iget-object v1, v2, LT/e;->m:[Ljava/lang/Object;

    iget v2, v2, LT/e;->o:I

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_7

    aget-object v3, v1, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v5, LF/s;

    invoke-direct {v5}, LF/s;-><init>()V

    sget-object v0, Landroidx/compose/runtime/H0;->a:LW4/e;

    invoke-virtual {v0}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/g;

    if-nez v1, :cond_a

    new-instance v1, LZ/g;

    invoke-direct {v1}, LZ/g;-><init>()V

    invoke-virtual {v0, v1}, LW4/e;->K(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    iget v1, v4, LZ/g;->a:I

    invoke-static {}, Landroidx/compose/runtime/b;->j()LT/e;

    move-result-object v6

    iget-object v0, v6, LT/e;->m:[Ljava/lang/Object;

    iget v2, v6, LT/e;->o:I

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_b

    aget-object v8, v0, v7

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v1, 0x1

    :try_start_1
    iput v0, v4, LZ/g;->a:I

    new-instance v0, LAg/a;

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, LAg/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v0, v2}, Lb0/q;->k(LGk/j;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    iput v1, v4, LZ/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v1, v6, LT/e;->m:[Ljava/lang/Object;

    iget v2, v6, LT/e;->o:I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_c

    aget-object v4, v1, v6

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    sget-object v1, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v2

    iget-object v4, v3, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v3}, Lb0/m;->m(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb0/A;->a(Lb0/A;)V

    invoke-virtual {v2}, Lb0/f;->g()J

    move-result-wide v7

    iput-wide v7, v6, Lb0/A;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v1

    check-cast v6, Landroidx/compose/runtime/z;

    iput-object v5, v6, Landroidx/compose/runtime/z;->e:LF/s;

    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/z;->d(Landroidx/compose/runtime/A;Lb0/f;)I

    move-result v2

    iput v2, v6, Landroidx/compose/runtime/z;->g:I

    iput-object v0, v6, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    sget-object v0, Landroidx/compose/runtime/H0;->a:LW4/e;

    invoke-virtual {v0}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/g;

    if-eqz v0, :cond_d

    iget v0, v0, LZ/g;->a:I

    if-nez v0, :cond_d

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v0

    invoke-virtual {v0}, Lb0/f;->m()V

    monitor-enter v1

    :try_start_5
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v0

    invoke-virtual {v0}, Lb0/f;->g()J

    move-result-wide v2

    iput-wide v2, v6, Landroidx/compose/runtime/z;->c:J

    invoke-virtual {v0}, Lb0/f;->h()I

    move-result v0

    iput v0, v6, Landroidx/compose/runtime/z;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    return-object v6

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v6, LT/e;->m:[Ljava/lang/Object;

    iget v2, v6, LT/e;->o:I

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_e

    aget-object v3, v1, v6

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    throw v0
.end method

.method public final g()Landroidx/compose/runtime/z;
    .locals 4

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    invoke-static {v1, v0}, Lb0/m;->j(Lb0/A;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/z;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/A;->n:Lkotlin/jvm/internal/l;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/A;->f(Landroidx/compose/runtime/z;Lb0/f;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/z;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v0

    invoke-virtual {v0}, Lb0/f;->e()LGk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    invoke-static {v1, v0}, Lb0/m;->j(Lb0/A;Lb0/f;)Lb0/A;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/z;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/A;->n:Lkotlin/jvm/internal/l;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/A;->f(Landroidx/compose/runtime/z;Lb0/f;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    invoke-static {v0}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    invoke-static {v1}, Lb0/m;->i(Lb0/A;)Lb0/A;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/z;

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/z;->c(Landroidx/compose/runtime/A;Lb0/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/z;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lb0/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/z;

    iput-object p1, p0, Landroidx/compose/runtime/A;->o:Landroidx/compose/runtime/z;

    return-void
.end method
