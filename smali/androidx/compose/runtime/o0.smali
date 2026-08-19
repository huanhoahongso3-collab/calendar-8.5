.class public final Landroidx/compose/runtime/o0;
.super Landroidx/compose/runtime/s;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lcm/O;


# instance fields
.field public a:J

.field public final b:Landroidx/compose/runtime/e;

.field public final c:Ljava/lang/Object;

.field public d:LZl/f0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:LF/v;

.field public final i:LT/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:LF/u;

.field public final m:LTi/d;

.field public final n:LF/u;

.field public final o:LF/u;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/LinkedHashSet;

.field public r:LZl/l;

.field public s:Z

.field public t:Lnm/i;

.field public u:Z

.field public final v:Lcm/O;

.field public final w:LZl/h0;

.field public final x:Lwk/h;

.field public final y:Landroidx/compose/runtime/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/b;->p:LX/b;

    invoke-static {v0}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/o0;->z:Lcm/O;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/o0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lwk/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/e;

    new-instance v1, LA3/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->f:Ljava/util/ArrayList;

    new-instance v1, LF/v;

    invoke-direct {v1}, LF/v;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    new-instance v1, LT/e;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/v;

    invoke-direct {v1, v2}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    new-instance v1, LF/u;

    invoke-direct {v1}, LF/u;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->l:LF/u;

    new-instance v1, LTi/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LTi/d;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->m:LTi/d;

    new-instance v1, LF/u;

    invoke-direct {v1}, LF/u;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->n:LF/u;

    new-instance v1, LF/u;

    invoke-direct {v1}, LF/u;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->o:LF/u;

    sget-object v1, Landroidx/compose/runtime/k0;->o:Landroidx/compose/runtime/k0;

    invoke-static {v1}, Lcm/F;->b(Ljava/lang/Object;)Lcm/O;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LZ/f;->c:LZ/k;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LZl/x;->n:LZl/x;

    invoke-interface {p1, v1}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v1

    check-cast v1, LZl/f0;

    new-instance v2, LZl/h0;

    invoke-direct {v2, v1}, LZl/h0;-><init>(LZl/f0;)V

    new-instance v1, La8/i;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, La8/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LZl/n0;->l(LGk/j;)LZl/O;

    iput-object v2, p0, Landroidx/compose/runtime/o0;->w:LZl/h0;

    invoke-interface {p1, v0}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p1

    invoke-interface {p1, v2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/o0;->x:Lwk/h;

    new-instance p1, Landroidx/compose/runtime/S;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroidx/compose/runtime/S;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/runtime/o0;->y:Landroidx/compose/runtime/S;

    return-void
.end method

.method public static final r(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/v;LF/v;)Landroidx/compose/runtime/v;
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/v;->F:Landroidx/compose/runtime/p;

    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Landroidx/compose/runtime/v;->G:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/o0;->q:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, La8/i;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LOa/h;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1, p2}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v3

    instance-of v4, v3, Lb0/b;

    if-eqz v4, :cond_2

    check-cast v3, Lb0/b;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lb0/f;->j()Lb0/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, LF/v;->h()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, Landroidx/compose/runtime/j0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1}, Landroidx/compose/runtime/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/runtime/v;->F:Landroidx/compose/runtime/p;

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/j0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Landroidx/compose/runtime/p;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->v()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lb0/f;->q(Lb0/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Landroidx/compose/runtime/o0;->t(Lb0/b;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lb0/f;->q(Lb0/f;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Landroidx/compose/runtime/o0;->t(Lb0/b;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final s(Landroidx/compose/runtime/o0;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    invoke-virtual {v1}, LF/v;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    iget v1, v1, LT/e;->o:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-virtual {p0}, LF/u;->h()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->y()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    new-instance v5, LT/h;

    invoke-direct {v5, v4}, LT/h;-><init>(LF/v;)V

    new-instance v4, LF/v;

    invoke-direct {v4}, LF/v;-><init>()V

    iput-object v4, p0, Landroidx/compose/runtime/o0;->h:LF/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/v;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/v;->w(LT/h;)V

    iget-object v6, p0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v6}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/k0;

    sget-object v7, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()LZl/j;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    iget v1, v1, LT/e;->o:I

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->w()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-virtual {p0}, LF/u;->h()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    monitor-exit v0

    return v2

    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_3
    iget-object v1, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LF/v;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, LF/v;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_9
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Lb0/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb0/b;->w()Lb0/q;

    move-result-object v0

    instance-of v0, v0, Lb0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb0/b;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb0/b;->c()V

    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;Landroidx/compose/runtime/o0;Landroidx/compose/runtime/v;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;LF/v;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/V;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/v;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, Landroidx/compose/runtime/v;->F:Landroidx/compose/runtime/p;

    iget-boolean v6, v6, Landroidx/compose/runtime/p;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v6, La8/i;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LOa/h;

    const/16 v8, 0x15

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v8

    instance-of v10, v8, Lb0/b;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v8, Lb0/b;

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_11

    invoke-virtual {v8, v6, v7}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object v6

    if-eqz v6, :cond_11

    :try_start_0
    invoke-virtual {v6}, Lb0/f;->j()Lb0/f;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/V;

    iget-object v15, v0, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LT/a;->a(LF/u;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/runtime/V;

    new-instance v3, Lsk/j;

    invoke-direct {v3, v14, v15}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsk/j;

    iget-object v13, v12, Lsk/j;->n:Ljava/lang/Object;

    if-nez v13, :cond_8

    iget-object v13, v0, Landroidx/compose/runtime/o0;->m:LTi/d;

    iget-object v12, v12, Lsk/j;->m:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/V;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LTi/d;->n:Ljava/lang/Object;

    check-cast v12, LF/u;

    invoke-virtual {v12, v11}, LF/u;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk/j;

    iget-object v11, v10, Lsk/j;->n:Ljava/lang/Object;

    if-nez v11, :cond_6

    iget-object v11, v0, Landroidx/compose/runtime/o0;->m:LTi/d;

    iget-object v12, v10, Lsk/j;->m:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/V;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, LTi/d;->n:Ljava/lang/Object;

    check-cast v12, LF/u;

    invoke-static {v12}, LT/a;->a(LF/u;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/X;

    iget v12, v12, LF/u;->e:I

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_6

    iget-object v11, v11, LTi/d;->o:Ljava/lang/Object;

    check-cast v11, LF/u;

    invoke-virtual {v11}, LF/u;->a()V

    :cond_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_7
    move-object v10, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    iget-object v8, v8, Lsk/j;->n:Ljava/lang/Object;

    if-nez v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    iget-object v8, v8, Lsk/j;->n:Ljava/lang/Object;

    if-eqz v8, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v4, :cond_d

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk/j;

    iget-object v12, v11, Lsk/j;->n:Ljava/lang/Object;

    if-nez v12, :cond_c

    iget-object v11, v11, Lsk/j;->m:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/V;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    iget-object v4, v0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v4, :cond_f

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsk/j;

    iget-object v12, v12, Lsk/j;->n:Ljava/lang/Object;

    if-eqz v12, :cond_e

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    move-object v10, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    :goto_d
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/v;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lb0/f;->q(Lb0/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Landroidx/compose/runtime/o0;->t(Lb0/b;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_f
    :try_start_8
    invoke-static {v7}, Lb0/f;->q(Lb0/f;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    invoke-static {v6}, Landroidx/compose/runtime/o0;->t(Lb0/b;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Throwable;Landroidx/compose/runtime/v;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/o0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Landroidx/compose/runtime/o0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    invoke-virtual {v1}, LT/e;->g()V

    new-instance v1, LF/v;

    invoke-direct {v1}, LF/v;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    iget-object v1, p0, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-virtual {v1}, LF/u;->a()V

    iget-object v1, p0, Landroidx/compose/runtime/o0;->n:LF/u;

    invoke-virtual {v1}, LF/u;->a()V

    new-instance v1, Lnm/i;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->t:Lnm/i;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o0;->C(Landroidx/compose/runtime/v;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()LZl/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->t:Lnm/i;

    if-nez v0, :cond_2

    new-instance v0, Lnm/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/o0;->t:Lnm/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p0, v0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final C(Landroidx/compose/runtime/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o0;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o0;->p:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final D(Lyk/i;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Landroidx/compose/runtime/n0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/compose/runtime/n0;-><init>(Landroidx/compose/runtime/o0;Lwk/c;)V

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/b;->l(Lwk/h;)Landroidx/compose/runtime/T;

    move-result-object v3

    new-instance v0, LK/t;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LK/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iget-object p0, v1, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/e;

    invoke-static {p0, v0, p1}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    sget-object v0, Lsk/r;->a:Lsk/r;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/v;LGk/m;)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/runtime/v;->F:Landroidx/compose/runtime/p;

    iget-boolean v0, v0, Landroidx/compose/runtime/p;->F:Z

    iget-object v1, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v2}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/k0;

    sget-object v3, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, La8/i;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LOa/h;

    const/16 v5, 0x15

    invoke-direct {v2, v5, p1, v3}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v5

    instance-of v6, v5, Lb0/b;

    if-eqz v6, :cond_2

    check-cast v5, Lb0/b;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Lb0/b;->C(LGk/j;LGk/j;)Lb0/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lb0/f;->j()Lb0/f;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/v;->i(LGk/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Lb0/f;->q(Lb0/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/o0;->t(Lb0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_3

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p2

    invoke-virtual {p2}, Lb0/f;->m()V

    :cond_3
    :try_start_6
    iget-object p2, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, p0, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-gtz v2, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1}, Landroidx/compose/runtime/v;->d()V

    invoke-virtual {p1}, Landroidx/compose/runtime/v;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_7

    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lb0/f;->m()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/o0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/v;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/o0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/v;)V

    return-void

    :catchall_4
    move-exception p2

    goto :goto_3

    :catchall_5
    move-exception p2

    goto :goto_2

    :catchall_6
    move-exception p2

    :try_start_c
    invoke-static {v2}, Lb0/f;->q(Lb0/f;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_2
    :try_start_d
    invoke-static {v1}, Landroidx/compose/runtime/o0;->t(Lb0/b;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/o0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/v;)V

    if-eqz v4, :cond_7

    iget-object p2, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_e
    iget-object v0, p0, Landroidx/compose/runtime/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_6
    monitor-exit p2

    goto :goto_4

    :catchall_7
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Landroidx/compose/runtime/o0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .locals 2

    const/16 p0, 0x3e8

    int-to-long v0, p0

    return-wide v0
.end method

.method public final g()Landroidx/compose/runtime/r;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lwk/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/o0;->x:Lwk/h;

    return-object p0
.end method

.method public final j(Landroidx/compose/runtime/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    invoke-virtual {v1, p1}, LT/e;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    invoke-virtual {v1, p1}, LT/e;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()LZl/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lsk/r;->a:Lsk/r;

    check-cast p0, LZl/l;

    invoke-virtual {p0, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final k(Landroidx/compose/runtime/V;)Landroidx/compose/runtime/U;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/o0;->n:LF/u;

    invoke-virtual {p0, p1}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/compose/runtime/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->q:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->q:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final q(Landroidx/compose/runtime/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    invoke-virtual {v1, p1}, LT/e;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/o0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/k0;

    sget-object v2, Landroidx/compose/runtime/k0;->q:Landroidx/compose/runtime/k0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    sget-object v3, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/o0;->w:LZl/h0;

    invoke-virtual {p0, v2}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final v()LZl/j;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/o0;->v:Lcm/O;

    invoke-virtual {v0}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/k0;

    sget-object v2, Landroidx/compose/runtime/k0;->n:Landroidx/compose/runtime/k0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/o0;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/runtime/o0;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Ltk/v;->m:Ltk/v;

    iput-object v0, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;

    new-instance v0, LF/v;

    invoke-direct {v0}, LF/v;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    invoke-virtual {v4}, LT/e;->g()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Landroidx/compose/runtime/o0;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/o0;->r:LZl/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LZl/l;->s(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/o0;->r:LZl/l;

    iput-object v5, p0, Landroidx/compose/runtime/o0;->t:Lnm/i;

    return-object v5

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/o0;->t:Lnm/i;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/k0;->o:Landroidx/compose/runtime/k0;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/o0;->d:LZl/f0;

    if-nez v1, :cond_5

    new-instance v1, LF/v;

    invoke-direct {v1}, LF/v;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    invoke-virtual {v4}, LT/e;->g()V

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/k0;->p:Landroidx/compose/runtime/k0;

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/compose/runtime/k0;->o:Landroidx/compose/runtime/k0;

    goto :goto_2

    :cond_5
    iget v1, v4, LT/e;->o:I

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    invoke-virtual {v1}, LF/v;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->w()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/compose/runtime/o0;->l:LF/u;

    invoke-virtual {v1}, LF/u;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Landroidx/compose/runtime/k0;->q:Landroidx/compose/runtime/k0;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v1, Landroidx/compose/runtime/k0;->r:Landroidx/compose/runtime/k0;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lcm/O;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Landroidx/compose/runtime/k0;->r:Landroidx/compose/runtime/k0;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/o0;->r:LZl/l;

    iput-object v5, p0, Landroidx/compose/runtime/o0;->r:LZl/l;

    return-object v0

    :cond_9
    return-object v5
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->u:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/e;

    iget-object p0, p0, Landroidx/compose/runtime/e;->p:LZ/a;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/o0;->h:LF/v;

    invoke-virtual {v1}, LF/v;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/o0;->i:LT/e;

    iget v1, v1, LT/e;->o:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->w()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/o0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ltk/v;->m:Ltk/v;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/o0;->g:Ljava/lang/Object;

    return-object v0
.end method
