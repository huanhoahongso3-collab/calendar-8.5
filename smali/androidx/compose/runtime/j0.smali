.class public final synthetic Landroidx/compose/runtime/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/j0;->m:I

    iput-object p2, p0, Landroidx/compose/runtime/j0;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/j0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lem/o;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 2
    const/4 p3, 0x3

    iput p3, p0, Landroidx/compose/runtime/j0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j0;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/j0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/runtime/j0;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    iget-object v1, p0, Landroidx/compose/runtime/j0;->n:Ljava/lang/Object;

    check-cast v1, Lem/o;

    iget-object p0, p0, Landroidx/compose/runtime/j0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {v1, p0}, Lem/o;->a(Ljava/util/List;)LZl/q0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LZl/q0;->o0()LZl/q0;

    move-result-object v1

    instance-of v1, v1, Lem/q;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, LB7/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB7/c;-><init>(I)V

    invoke-virtual {p0, p0, v1}, LZl/w;->k0(Lwk/h;Ljava/lang/Runnable;)V

    sget-object p0, Lsk/r;->a:Lsk/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/j0;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iget-object p0, p0, Landroidx/compose/runtime/j0;->o:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/t;

    const v1, 0x7f1301cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lkotlin/jvm/internal/t;->m:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/j0;->n:Ljava/lang/Object;

    check-cast v0, Lc0/b;

    iget-object v0, v0, Lc0/b;->m:Landroidx/compose/runtime/p;

    iget-object v1, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    iget-boolean v2, v0, Landroidx/compose/runtime/p;->C:Z

    sget-object v3, Ltk/v;->m:Ltk/v;

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    :try_start_2
    iget v6, v1, Landroidx/compose/runtime/v0;->n:I

    const/4 v7, 0x0

    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v8, p0, Landroidx/compose/runtime/j0;->o:Ljava/lang/Object;

    if-eqz v6, :cond_5

    :try_start_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u0;->n(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_4

    instance-of v9, v6, Landroidx/compose/runtime/q0;

    if-eqz v9, :cond_2

    check-cast v6, Landroidx/compose/runtime/q0;

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    if-ne v6, v8, :cond_5

    :cond_4
    new-instance p0, Lc0/g;

    invoke-direct {p0, v5, v7}, Lc0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->c()V

    move-object v7, p0

    goto :goto_9

    :catchall_2
    move-exception p0

    goto/16 :goto_c

    :cond_5
    :try_start_4
    iget-object v6, v2, Landroidx/compose/runtime/u0;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/x0;->c([II)I

    move-result v9

    add-int/lit8 v10, v5, 0x1

    iget v11, v2, Landroidx/compose/runtime/u0;->c:I

    if-ge v10, v11, :cond_6

    mul-int/lit8 v11, v10, 0x5

    add-int/lit8 v11, v11, 0x4

    aget v6, v6, v11

    goto :goto_4

    :cond_6
    iget v6, v2, Landroidx/compose/runtime/u0;->e:I

    :goto_4
    sub-int/2addr v6, v9

    move v9, v4

    :goto_5
    if-ge v9, v6, :cond_c

    invoke-virtual {v2, v5, v9}, Landroidx/compose/runtime/u0;->h(II)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v8, :cond_a

    instance-of v12, v11, Landroidx/compose/runtime/q0;

    if-eqz v12, :cond_7

    check-cast v11, Landroidx/compose/runtime/q0;

    goto :goto_6

    :cond_7
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_8

    iget-object v11, v11, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    goto :goto_7

    :cond_8
    move-object v11, v7

    :goto_7
    if-ne v11, v8, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    new-instance v7, Lc0/g;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v7, v5, p0}, Lc0/g;-><init>(ILjava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->c()V

    goto :goto_9

    :cond_c
    move v5, v10

    goto :goto_1

    :goto_9
    if-eqz v7, :cond_e

    iget p0, v7, Lc0/g;->a:I

    iget-object v2, v7, Lc0/g;->b:Ljava/lang/Integer;

    iget-boolean v4, v0, Landroidx/compose/runtime/p;->C:Z

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object v1

    :try_start_5
    invoke-static {v1, p0, v2}, Lnj/a;->r0(Landroidx/compose/runtime/u0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->c()V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_b

    :catchall_3
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->c()V

    throw p0

    :cond_e
    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->c()V

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/j0;->n:Ljava/lang/Object;

    check-cast v0, LF/v;

    iget-object p0, p0, Landroidx/compose/runtime/j0;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/v;

    iget-object v1, v0, LF/v;->b:[Ljava/lang/Object;

    iget-object v0, v0, LF/v;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_12

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_11

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_e
    if-ge v9, v7, :cond_10

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_f

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;)V

    :cond_f
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    if-ne v7, v8, :cond_12

    :cond_11
    if-eq v4, v2, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
