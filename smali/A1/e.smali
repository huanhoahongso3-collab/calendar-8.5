.class public final LA1/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p1, p0, LA1/e;->m:I

    packed-switch p1, :pswitch_data_0

    .line 1
    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, LA1/e;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    .line 2
    :pswitch_0
    check-cast p2, Lkotlin/jvm/internal/h;

    iput-object p2, p0, LA1/e;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LA1/e;->m:I

    iput-object p1, p0, LA1/e;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LA1/e;->m:I

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v1, v0, Ly0/J;->o:Ly0/H;

    iput-boolean v7, v1, Ly0/H;->G:Z

    iget-object v0, v0, Ly0/J;->p:Ly0/F;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, Ly0/F;->C:Z

    :cond_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_0
    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lx1/z;

    iget-object v0, v0, Lx1/z;->a:Lkotlin/jvm/internal/l;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx1/z;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lx1/z;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_1
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    iget-object v1, v0, Lx0/d;->c:LT/e;

    iget-object v2, v0, Lx0/d;->b:LT/e;

    iget-object v3, v0, Lx0/d;->e:LT/e;

    iput-boolean v6, v0, Lx0/d;->f:Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lx0/d;->d:LT/e;

    iget v5, v0, LT/e;->o:I

    if-lez v5, :cond_4

    iget-object v7, v0, LT/e;->m:[Ljava/lang/Object;

    move v8, v6

    :cond_2
    aget-object v9, v7, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v10, v3, LT/e;->m:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lx0/h;

    iget-object v9, v9, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v9, v9, LA3/F;->s:Ljava/lang/Object;

    check-cast v9, Ld0/l;

    iget-boolean v11, v9, Ld0/l;->y:Z

    if-eqz v11, :cond_3

    invoke-static {v9, v10, v4}, Lx0/d;->b(Ld0/l;Lx0/h;Ljava/util/HashSet;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_2

    :cond_4
    invoke-virtual {v0}, LT/e;->g()V

    invoke-virtual {v3}, LT/e;->g()V

    iget v0, v2, LT/e;->o:I

    if-lez v0, :cond_7

    iget-object v3, v2, LT/e;->m:[Ljava/lang/Object;

    :cond_5
    aget-object v5, v3, v6

    check-cast v5, Ly0/e;

    iget-object v7, v1, LT/e;->m:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lx0/h;

    iget-boolean v8, v5, Ld0/l;->y:Z

    if-eqz v8, :cond_6

    invoke-static {v5, v7, v4}, Lx0/d;->b(Ld0/l;Lx0/h;Ljava/util/HashSet;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_5

    :cond_7
    invoke-virtual {v2}, LT/e;->g()V

    invoke-virtual {v1}, LT/e;->g()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/e;

    invoke-virtual {v1}, Ly0/e;->f0()V

    goto :goto_1

    :cond_8
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_2
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/v;

    move-result-object v0

    iget-object v1, v0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LT/b;

    iget-object v2, v2, LT/b;->m:LT/e;

    iget v2, v2, LT/e;->o:I

    iget v3, v0, Lw0/v;->z:I

    if-eq v3, v2, :cond_a

    iget-object v0, v0, Lw0/v;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/n;

    iput-boolean v7, v2, Lw0/n;->d:Z

    goto :goto_2

    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v0, v0, Ly0/J;->d:Z

    if-nez v0, :cond_a

    invoke-static {v1, v6, v4}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_a
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_3
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lt2/g;

    iget-object v0, v9, Lt2/g;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v7, Lkotlin/jvm/internal/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v9, Lt2/g;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-wide v2, v9, Lt2/g;->r:J

    sub-long v2, v10, v2

    iput-wide v2, v7, Lkotlin/jvm/internal/u;->m:J

    iget v0, v9, Lt2/g;->q:I

    int-to-long v2, v0

    const-wide/32 v12, 0x3b9aca00

    div-long/2addr v12, v2

    iput-wide v12, v8, Lkotlin/jvm/internal/u;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, v9, Lt2/g;->m:LZl/A;

    new-instance v6, Lt2/f;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lt2/f;-><init>(Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;Lt2/g;JLwk/c;)V

    invoke-static {v0, v5, v5, v6, v4}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Ls0/g;

    invoke-virtual {v0}, Ls0/g;->d0()LZl/A;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Ls0/d;

    iget-object v0, v0, Ls0/d;->c:LZl/A;

    return-object v0

    :pswitch_6
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Ln0/H;

    iget v1, v0, Ln0/H;->k:I

    iget-object v0, v0, Ln0/H;->h:Landroidx/compose/runtime/A0;

    iget-object v2, v0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v2, Landroidx/compose/runtime/C0;

    invoke-static {v2, v0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/C0;

    iget v2, v2, Landroidx/compose/runtime/C0;->c:I

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Landroidx/compose/runtime/A0;->o:Lb0/A;

    check-cast v1, Landroidx/compose/runtime/C0;

    invoke-static {v1, v0}, Lb0/m;->t(Lb0/A;Lb0/y;)Lb0/A;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/C0;

    iget v1, v1, Landroidx/compose/runtime/C0;->c:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A0;->g(I)V

    :cond_b
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_7
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lh0/o;

    invoke-virtual {v0}, Lh0/o;->d0()Lh0/g;

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_8
    sget-object v1, Lh0/n;->o:Lh0/n;

    const-string v2, "visitChildren called on an unattached node"

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LA2/b;

    iget-object v4, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    iget-object v8, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    iget-object v0, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh0/i;

    check-cast v10, Ld0/l;

    iget-object v10, v10, Ld0/l;->m:Ld0/l;

    iget-boolean v11, v10, Ld0/l;->y:Z

    if-eqz v11, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_e

    instance-of v12, v11, Lh0/o;

    if-eqz v12, :cond_d

    check-cast v11, Lh0/o;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v11, v5

    goto :goto_3

    :cond_e
    iget-boolean v11, v10, Ld0/l;->y:Z

    if-eqz v11, :cond_14

    new-instance v11, LT/e;

    new-array v12, v3, [Ld0/l;

    invoke-direct {v11, v12}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v12, v10, Ld0/l;->r:Ld0/l;

    if-nez v12, :cond_f

    invoke-static {v11, v10}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v12}, LT/e;->c(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    invoke-virtual {v11}, LT/e;->j()Z

    move-result v10

    if-eqz v10, :cond_c

    iget v10, v11, LT/e;->o:I

    sub-int/2addr v10, v7

    invoke-virtual {v11, v10}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/l;

    iget v12, v10, Ld0/l;->p:I

    and-int/lit16 v12, v12, 0x400

    if-nez v12, :cond_11

    invoke-static {v11, v10}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_4

    :cond_11
    :goto_5
    if-eqz v10, :cond_10

    iget v12, v10, Ld0/l;->o:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_13

    :goto_6
    if-eqz v10, :cond_10

    instance-of v12, v10, Lh0/o;

    if-eqz v12, :cond_12

    check-cast v10, Lh0/o;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v10, v5

    goto :goto_6

    :cond_13
    iget-object v10, v10, Ld0/l;->r:Ld0/l;

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh0/c;

    move-object v12, v11

    check-cast v12, Ld0/l;

    iget-object v12, v12, Ld0/l;->m:Ld0/l;

    iget-boolean v13, v12, Ld0/l;->y:Z

    if-nez v13, :cond_16

    invoke-interface {v11, v1}, Lh0/c;->B(Lh0/n;)V

    move/from16 v17, v6

    goto/16 :goto_d

    :cond_16
    move-object v14, v5

    move/from16 v16, v6

    move v15, v7

    move-object v13, v12

    :goto_8
    if-eqz v13, :cond_1a

    move/from16 v17, v6

    instance-of v6, v13, Lh0/o;

    if-eqz v6, :cond_19

    check-cast v13, Lh0/o;

    if-eqz v14, :cond_17

    move/from16 v16, v7

    :cond_17
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    :cond_18
    move-object v14, v13

    :cond_19
    move-object v13, v5

    move/from16 v6, v17

    goto :goto_8

    :cond_1a
    move/from16 v17, v6

    iget-boolean v6, v12, Ld0/l;->y:Z

    if-eqz v6, :cond_26

    new-instance v6, LT/e;

    new-array v13, v3, [Ld0/l;

    invoke-direct {v6, v13}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v13, v12, Ld0/l;->r:Ld0/l;

    if-nez v13, :cond_1b

    invoke-static {v6, v12}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v6, v13}, LT/e;->c(Ljava/lang/Object;)V

    :cond_1c
    :goto_9
    invoke-virtual {v6}, LT/e;->j()Z

    move-result v12

    if-eqz v12, :cond_22

    iget v12, v6, LT/e;->o:I

    sub-int/2addr v12, v7

    invoke-virtual {v6, v12}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/l;

    iget v13, v12, Ld0/l;->p:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_1d

    invoke-static {v6, v12}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_9

    :cond_1d
    :goto_a
    if-eqz v12, :cond_1c

    iget v13, v12, Ld0/l;->o:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_21

    :goto_b
    if-eqz v12, :cond_1c

    instance-of v13, v12, Lh0/o;

    if-eqz v13, :cond_20

    check-cast v12, Lh0/o;

    if-eqz v14, :cond_1e

    move/from16 v16, v7

    :cond_1e
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    :cond_1f
    move-object v14, v12

    :cond_20
    move-object v12, v5

    goto :goto_b

    :cond_21
    iget-object v12, v12, Ld0/l;->r:Ld0/l;

    goto :goto_a

    :cond_22
    if-eqz v15, :cond_25

    if-eqz v16, :cond_23

    invoke-static {v11}, LA3/z;->x(Lh0/c;)Lh0/n;

    move-result-object v6

    goto :goto_c

    :cond_23
    if-eqz v14, :cond_24

    invoke-virtual {v14}, Lh0/o;->e0()Lh0/n;

    move-result-object v6

    goto :goto_c

    :cond_24
    move-object v6, v1

    :goto_c
    invoke-interface {v11, v6}, Lh0/c;->B(Lh0/n;)V

    :cond_25
    :goto_d
    move/from16 v6, v17

    goto/16 :goto_7

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/o;

    iget-boolean v3, v2, Ld0/l;->y:Z

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lh0/o;->e0()Lh0/n;

    move-result-object v3

    invoke-virtual {v2}, Lh0/o;->f0()V

    invoke-virtual {v2}, Lh0/o;->e0()Lh0/n;

    move-result-object v5

    if-ne v3, v5, :cond_29

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_29
    invoke-static {v2}, LA3/z;->N(Lh0/o;)V

    goto :goto_e

    :cond_2a
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :cond_2b
    const-string v0, "Unprocessed FocusTarget nodes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const-string v0, "Unprocessed FocusEvent nodes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const-string v0, "Unprocessed FocusProperties nodes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    new-instance v1, LZ1/b;

    invoke-direct {v1, v7}, LZ1/b;-><init>(I)V

    new-instance v4, Lsk/j;

    new-instance v5, Landroid/util/SizeF;

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LR5/c;

    invoke-virtual {v0}, LR5/c;->G()F

    move-result v6

    invoke-virtual {v0}, LR5/c;->A()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->H()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    invoke-virtual {v0}, LR5/c;->B()F

    move-result v9

    sub-float/2addr v9, v8

    invoke-direct {v6, v7, v9}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v4, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lsk/j;

    invoke-direct {v10, v1, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ1/b;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, LZ1/b;-><init>(I)V

    new-instance v4, Lsk/j;

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->H()F

    move-result v6

    invoke-virtual {v0}, LR5/c;->A()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->I()F

    move-result v7

    sub-float/2addr v7, v8

    invoke-virtual {v0}, LR5/c;->B()F

    move-result v9

    sub-float/2addr v9, v8

    invoke-direct {v6, v7, v9}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v4, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lsk/j;

    invoke-direct {v11, v1, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ1/b;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, LZ1/b;-><init>(I)V

    new-instance v4, Lsk/j;

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->H()F

    move-result v6

    invoke-virtual {v0}, LR5/c;->B()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->I()F

    move-result v7

    sub-float/2addr v7, v8

    invoke-virtual {v0}, LR5/c;->C()F

    move-result v9

    sub-float/2addr v9, v8

    invoke-direct {v6, v7, v9}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v4, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lsk/j;

    invoke-direct {v12, v1, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ1/b;

    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    new-instance v2, Lsk/j;

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->I()F

    move-result v5

    invoke-virtual {v0}, LR5/c;->A()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v5, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->J()F

    move-result v6

    invoke-virtual {v0}, LR5/c;->B()F

    move-result v7

    sub-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lsk/j;

    invoke-direct {v13, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ1/b;

    invoke-direct {v1, v3}, LZ1/b;-><init>(I)V

    new-instance v2, Lsk/j;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->I()F

    move-result v4

    invoke-virtual {v0}, LR5/c;->B()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->J()F

    move-result v5

    invoke-virtual {v0}, LR5/c;->C()F

    move-result v6

    sub-float/2addr v6, v8

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lsk/j;

    invoke-direct {v14, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ1/b;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    new-instance v2, Lsk/j;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->I()F

    move-result v4

    invoke-virtual {v0}, LR5/c;->C()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->J()F

    move-result v5

    invoke-virtual {v0}, LR5/c;->D()F

    move-result v6

    sub-float/2addr v6, v8

    invoke-direct {v4, v5, v6}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lsk/j;

    invoke-direct {v15, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ1/b;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    new-instance v2, Lsk/j;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->I()F

    move-result v4

    invoke-virtual {v0}, LR5/c;->D()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    new-instance v4, Landroid/util/SizeF;

    invoke-virtual {v0}, LR5/c;->J()F

    move-result v5

    invoke-virtual {v0}, LR5/c;->E()F

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-direct {v2, v3, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    invoke-direct {v0, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v10 .. v16}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Landroidx/compose/foundation/lazy/layout/C;

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, La0/f;

    sget-object v2, Ltk/w;->m:Ltk/w;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/C;-><init>(La0/f;Ljava/util/Map;)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v;->a:LN/E;

    iget-object v1, v0, LN/E;->m:Lji/e;

    invoke-virtual {v1}, Lji/e;->i()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, LN/E;->m:Lji/e;

    invoke-virtual {v0}, Lji/e;->j()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    new-instance v1, Luk/e;

    invoke-direct {v1}, Luk/e;-><init>()V

    iget-object v0, v0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    invoke-interface {v0}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/AppFunctionMetadata;

    iget-object v3, v2, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2e
    invoke-virtual {v1}, Luk/e;->b()Luk/e;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    iget-object v0, v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-interface {v0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    invoke-interface {v2}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_11

    :cond_30
    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    iget-object v0, v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-interface {v0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    invoke-interface {v2}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "map"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v1, v3

    goto :goto_13

    :cond_33
    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const-string v1, "SSS:SuggestionView"

    const-string v3, "dismissed"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->m:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iput-object v5, v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->r:LQd/h;

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_10
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LQ0/o;

    invoke-virtual {v0}, LQ0/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LN/E;

    iget-object v0, v0, LN/E;->m:Lji/e;

    invoke-virtual {v0}, Lji/e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move/from16 v17, v6

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LL1/d0;

    sget-object v1, LL1/d0;->d:LL1/a0;

    monitor-enter v1

    :try_start_3
    sget-object v2, LL1/d0;->f:Lx1/f;

    if-nez v2, :cond_35

    iget-object v0, v0, LL1/d0;->a:Landroid/content/Context;

    sget-object v2, LL1/d0;->e:Lz1/b;

    sget-object v3, LL1/a0;->a:[LMk/v;

    aget-object v3, v3, v17

    invoke-virtual {v2, v3, v0}, Lz1/b;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx1/f;

    sput-object v2, LL1/d0;->f:Lx1/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :cond_35
    :goto_14
    monitor-exit v1

    return-object v2

    :goto_15
    monitor-exit v1

    throw v0

    :pswitch_13
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LL1/r;

    iget-object v0, v0, LL1/r;->i:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_14
    move/from16 v17, v6

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LK/c;

    iget-object v2, v0, LK/c;->q:Lnm/i;

    :goto_16
    iget-object v3, v2, Lnm/i;->n:Ljava/lang/Object;

    check-cast v3, LT/e;

    invoke-virtual {v3}, LT/e;->j()Z

    move-result v4

    if-eqz v4, :cond_38

    iget v4, v3, LT/e;->o:I

    if-eqz v4, :cond_37

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v3, LT/e;->m:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, LK/b;

    iget-object v4, v4, LK/b;->a:LO/j;

    invoke-virtual {v4}, LO/j;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/d;

    if-nez v4, :cond_36

    move v4, v7

    goto :goto_17

    :cond_36
    iget-wide v5, v0, LK/c;->v:J

    invoke-virtual {v0, v4, v5, v6}, LK/c;->n(Li0/d;J)J

    move-result-wide v4

    sget-wide v8, Li0/c;->b:J

    invoke-static {v4, v5, v8, v9}, Li0/c;->b(JJ)Z

    move-result v4

    :goto_17
    if-eqz v4, :cond_38

    iget v4, v3, LT/e;->o:I

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK/b;

    iget-object v3, v3, LK/b;->b:LZl/l;

    invoke-virtual {v3, v1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_16

    :cond_37
    const-string v0, "MutableVector is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    iget-boolean v2, v0, LK/c;->u:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, LK/c;->d()Li0/d;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-wide v3, v0, LK/c;->v:J

    invoke-virtual {v0, v2, v3, v4}, LK/c;->n(Li0/d;J)J

    move-result-wide v2

    sget-wide v4, Li0/c;->b:J

    invoke-static {v2, v3, v4, v5}, Li0/c;->b(JJ)Z

    move-result v2

    if-ne v2, v7, :cond_39

    goto :goto_18

    :cond_39
    move/from16 v7, v17

    :goto_18
    if-eqz v7, :cond_3a

    move/from16 v2, v17

    iput-boolean v2, v0, LK/c;->u:Z

    :cond_3a
    iget-object v2, v0, LK/c;->x:LK/l0;

    invoke-static {v0}, LK/c;->b(LK/c;)F

    move-result v0

    iput v0, v2, LK/l0;->d:F

    return-object v1

    :pswitch_15
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LA3/x;

    iget-object v1, v0, LA3/x;->c:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManagerImpl.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA3/g;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1, v0}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb3/s;->u(Ljava/lang/Runnable;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :pswitch_16
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/h;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_3c

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3c

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_3b

    move v6, v7

    goto :goto_1a

    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_19

    :cond_3c
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/e;

    iget-object v0, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_19
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/c;

    iget-object v0, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_1a
    new-instance v1, Landroid/os/Messenger;

    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, LHi/e;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_1b
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, [Lcm/i;

    array-length v0, v0

    new-array v0, v0, [LE3/c;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, LA1/e;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LDk/i;->c0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    return-object v0

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
