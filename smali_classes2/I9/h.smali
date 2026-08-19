.class public final synthetic LI9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LI9/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LI9/h;->m:I

    iput-object p1, p0, LI9/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LI9/h;->m:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Lsk/j;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Lm9/p;

    move-object/from16 v2, p1

    check-cast v2, Lm9/L;

    check-cast v1, Lm9/L;

    const-string v3, "o1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "o2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm9/p;->m:Landroid/content/Context;

    invoke-interface {v2}, Lm9/L;->getType()I

    move-result v3

    if-ne v3, v11, :cond_1

    invoke-interface {v1}, Lm9/L;->getType()I

    move-result v3

    if-eq v3, v11, :cond_1

    const/4 v15, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lm9/L;->getType()I

    move-result v3

    if-eq v3, v11, :cond_2

    invoke-interface {v1}, Lm9/L;->getType()I

    move-result v3

    if-ne v3, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, Lm9/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Lm9/L;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LXl/r;->Z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Ldm/t;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lwk/f;

    invoke-interface {v1}, Lwk/f;->getKey()Lwk/g;

    move-result-object v3

    iget-object v0, v0, Ldm/t;->n:Lwk/h;

    invoke-interface {v0, v3}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    sget-object v4, LZl/x;->n:LZl/x;

    if-eq v3, v4, :cond_4

    if-eq v1, v0, :cond_3

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move-object v3, v0

    check-cast v3, LZl/f0;

    check-cast v1, LZl/f0;

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lem/u;

    if-nez v0, :cond_8

    :goto_3
    move-object v13, v1

    :goto_4
    if-ne v13, v3, :cond_7

    if-nez v3, :cond_3

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v1, Lem/u;

    sget-object v0, LZl/n0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZl/o;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LZl/o;->getParent()LZl/f0;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v1, v13

    goto :goto_2

    :pswitch_2
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/y;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lb0/f;

    iget-object v1, v0, Landroidx/preference/y;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    goto :goto_6

    :cond_b
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_c

    new-array v4, v12, [Ljava/util/Set;

    aput-object v3, v4, v14

    aput-object v2, v4, v15

    invoke-static {v4}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_c
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_6
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/preference/y;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/preference/y;->c:Ljava/lang/Object;

    check-cast v1, Lz0/o;

    new-instance v2, LA3/s;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lz0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :cond_e
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LC0/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :pswitch_3
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Lbm/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lb0/f;

    instance-of v1, v2, LT/h;

    if-eqz v1, :cond_13

    move-object v1, v2

    check-cast v1, LT/h;

    iget-object v1, v1, LT/h;->m:LF/v;

    iget-object v13, v1, LF/v;->b:[Ljava/lang/Object;

    iget-object v1, v1, LF/v;->a:[J

    array-length v15, v1

    sub-int/2addr v15, v12

    if-ltz v15, :cond_17

    move v12, v14

    const-wide/16 v16, 0x80

    :goto_7
    aget-wide v3, v1, v12

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_12

    sub-int v5, v12, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v14

    :goto_8
    if-ge v6, v5, :cond_11

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_f

    shl-int/lit8 v20, v12, 0x3

    add-int v20, v20, v6

    move/from16 v21, v7

    aget-object v7, v13, v20

    move-wide/from16 v22, v9

    instance-of v9, v7, Lb0/z;

    if-eqz v9, :cond_16

    check-cast v7, Lb0/z;

    invoke-virtual {v7, v11}, Lb0/z;->b(I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_f
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :cond_10
    shr-long/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_8

    :cond_11
    move/from16 v21, v7

    move-wide/from16 v22, v9

    if-ne v5, v8, :cond_17

    goto :goto_9

    :cond_12
    move/from16 v21, v7

    move-wide/from16 v22, v9

    :goto_9
    if-eq v12, v15, :cond_17

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v21

    move-wide/from16 v9, v22

    goto :goto_7

    :cond_13
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lb0/z;

    if-eqz v4, :cond_16

    check-cast v3, Lb0/z;

    invoke-virtual {v3, v11}, Lb0/z;->b(I)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    :goto_a
    invoke-interface {v0, v2}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_b
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_4
    move/from16 v21, v7

    move-wide/from16 v22, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/o0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Lb0/f;

    iget-object v1, v0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v3}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/k0;

    sget-object v4, Landroidx/compose/runtime/k0;->q:Landroidx/compose/runtime/k0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1f

    iget-object v3, v0, Landroidx/compose/runtime/o0;->h:LF/v;

    instance-of v4, v2, LT/h;

    if-eqz v4, :cond_1c

    check-cast v2, LT/h;

    iget-object v2, v2, LT/h;->m:LF/v;

    iget-object v4, v2, LF/v;->b:[Ljava/lang/Object;

    iget-object v2, v2, LF/v;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v12

    if-ltz v5, :cond_1e

    move v6, v14

    :goto_c
    aget-wide v9, v2, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v7, v11, v22

    if-eqz v7, :cond_1b

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v11, v14

    :goto_d
    if-ge v11, v7, :cond_1a

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_19

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    instance-of v13, v12, Lb0/z;

    if-eqz v13, :cond_18

    move-object v13, v12

    check-cast v13, Lb0/z;

    invoke-virtual {v13, v15}, Lb0/z;->b(I)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_18
    invoke-virtual {v3, v12}, LF/v;->a(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    shr-long/2addr v9, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1a
    if-ne v7, v8, :cond_1e

    :cond_1b
    if-eq v6, v5, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lb0/z;

    if-eqz v5, :cond_1d

    move-object v5, v4

    check-cast v5, Lb0/z;

    invoke-virtual {v5, v15}, Lb0/z;->b(I)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v3, v4}, LF/v;->a(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()LZl/j;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    monitor-exit v1

    if-eqz v13, :cond_20

    sget-object v0, Lsk/r;->a:Lsk/r;

    check-cast v13, LZl/l;

    invoke-virtual {v13, v0}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_20
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :goto_10
    monitor-exit v1

    throw v0

    :pswitch_5
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, LHb/l;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/compose/runtime/i;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/i;

    iget-object v3, v0, LHb/l;->t:Ljava/lang/Object;

    check-cast v3, LF/v;

    if-nez v3, :cond_21

    sget v3, LF/D;->a:I

    new-instance v3, LF/v;

    invoke-direct {v3}, LF/v;-><init>()V

    iput-object v3, v0, LHb/l;->t:Ljava/lang/Object;

    :cond_21
    invoke-virtual {v3, v2}, LF/v;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v3, LF/v;->b:[Ljava/lang/Object;

    aput-object v2, v3, v4

    iget-object v3, v0, LHb/l;->r:Ljava/lang/Object;

    check-cast v3, LT/e;

    invoke-virtual {v3, v2}, LT/e;->c(Ljava/lang/Object;)V

    :cond_22
    instance-of v2, v1, Landroidx/compose/runtime/q0;

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/q0;

    invoke-virtual {v0, v2}, LHb/l;->e(Landroidx/compose/runtime/q0;)V

    :cond_23
    instance-of v0, v1, Landroidx/compose/runtime/i0;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->d()V

    :cond_24
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_6
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/b;->y(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/auth/g;->t(Landroid/content/Context;Landroidx/compose/runtime/p;I)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_7
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, [C

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "$this$DelimitedRangesSequence"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v14}, LXl/k;->q0(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_25

    goto :goto_11

    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lsk/j;

    invoke-direct {v13, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    return-object v13

    :pswitch_8
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v3, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->Q:I

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;->A()LSa/a;

    move-result-object v0

    iget-object v0, v0, LSa/a;->c:Landroidx/lifecycle/C;

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v1, :cond_26

    or-int v1, v3, v2

    or-int/2addr v1, v15

    goto :goto_12

    :cond_26
    not-int v1, v2

    and-int/2addr v1, v3

    :goto_12
    if-ne v1, v15, :cond_27

    goto :goto_13

    :cond_27
    move v14, v1

    :goto_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_28
    invoke-virtual {v0, v13}, Landroidx/lifecycle/C;->j(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_9
    iget-object v0, v0, LI9/h;->n:Ljava/lang/Object;

    check-cast v0, LI9/m;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LI9/m;->u:[I

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
