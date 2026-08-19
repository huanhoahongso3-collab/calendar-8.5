.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Landroidx/compose/runtime/o;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Landroidx/compose/runtime/u0;

.field public H:Landroidx/compose/runtime/v0;

.field public I:Landroidx/compose/runtime/y0;

.field public J:Z

.field public K:Landroidx/compose/runtime/e0;

.field public L:LS/a;

.field public final M:LS/b;

.field public N:Landroidx/compose/runtime/a;

.field public O:LS/c;

.field public final P:Lc0/b;

.field public final Q:Lwk/h;

.field public R:Z

.field public S:J

.field public T:Landroidx/compose/runtime/u;

.field public final a:LHl/x;

.field public final b:Landroidx/compose/runtime/s;

.field public final c:Landroidx/compose/runtime/v0;

.field public final d:LF/y;

.field public final e:LS/a;

.field public final f:LS/a;

.field public final g:LAh/b;

.field public final h:Landroidx/compose/runtime/v;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/d0;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/K;

.field public o:[I

.field public p:LF/m;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroidx/compose/runtime/K;

.field public u:Landroidx/compose/runtime/e0;

.field public v:LF/o;

.field public w:Z

.field public final x:Landroidx/compose/runtime/K;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LHl/x;Landroidx/compose/runtime/s;Landroidx/compose/runtime/v0;LF/y;LS/a;LS/a;LAh/b;Landroidx/compose/runtime/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->a:LHl/x;

    iput-object p2, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    iput-object p3, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    iput-object p4, p0, Landroidx/compose/runtime/p;->d:LF/y;

    iput-object p5, p0, Landroidx/compose/runtime/p;->e:LS/a;

    iput-object p6, p0, Landroidx/compose/runtime/p;->f:LS/a;

    iput-object p7, p0, Landroidx/compose/runtime/p;->g:LAh/b;

    iput-object p8, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/K;

    const/4 p4, 0x0

    const/4 p6, 0x0

    invoke-direct {p1, p4, p6}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/K;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/K;

    invoke-direct {p1, p4, p6}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/K;

    sget-object p1, LZ/j;->p:LZ/j;

    iput-object p1, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/e0;

    new-instance p1, Landroidx/compose/runtime/K;

    invoke-direct {p1, p4, p6}, Landroidx/compose/runtime/K;-><init>(IB)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/K;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/p;->z:I

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()Z

    move-result p1

    const/4 p6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->C:Z

    new-instance p1, Landroidx/compose/runtime/o;

    const/4 p7, 0x0

    invoke-direct {p1, p0, p7}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/u0;->c()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    new-instance p1, Landroidx/compose/runtime/v0;

    invoke-direct {p1}, Landroidx/compose/runtime/v0;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/v0;->e()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, LF/o;

    invoke-direct {p3}, LF/o;-><init>()V

    iput-object p3, p1, Landroidx/compose/runtime/v0;->w:LF/o;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    invoke-virtual {p1}, Landroidx/compose/runtime/v0;->p()Landroidx/compose/runtime/y0;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/compose/runtime/y0;->e(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    new-instance p1, LS/b;

    invoke-direct {p1, p0, p5}, LS/b;-><init>(Landroidx/compose/runtime/p;LS/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    iget-object p1, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    invoke-virtual {p1}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/u0;->c()V

    iput-object p3, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    new-instance p1, LS/c;

    invoke-direct {p1}, LS/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->O:LS/c;

    new-instance p1, Lc0/b;

    invoke-direct {p1, p0}, Lc0/b;-><init>(Landroidx/compose/runtime/p;)V

    iput-object p1, p0, Landroidx/compose/runtime/p;->P:Lc0/b;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i()Lwk/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()Lc0/b;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lwk/i;->m:Lwk/i;

    :goto_2
    invoke-interface {p1, p2}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/p;->Q:Lwk/h;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/u0;->c()V

    throw p0
.end method

.method public static final L(Landroidx/compose/runtime/p;IZI)I
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->j(I)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/runtime/u0;->b:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->i(I)I

    move-result p2

    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p2, v1, :cond_4

    sget-object p2, Landroidx/compose/runtime/q;->e:Landroidx/compose/runtime/Y;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/u0;->h(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroidx/compose/runtime/m;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/compose/runtime/m;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/compose/runtime/m;->m:Landroidx/compose/runtime/n;

    iget-object p2, p2, Landroidx/compose/runtime/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/p;

    iget-object v1, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    iget v2, v1, Landroidx/compose/runtime/v0;->n:I

    if-lez v2, :cond_2

    iget-object v1, v1, Landroidx/compose/runtime/v0;->m:[I

    aget v1, v1, v5

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    iget-object v2, v1, Landroidx/compose/runtime/v;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/v;->n()V

    iget-object v3, v1, Landroidx/compose/runtime/v;->z:LF/u;

    invoke-static {}, LMk/H;->u()LF/u;

    move-result-object v6

    iput-object v6, v1, Landroidx/compose/runtime/v;->z:LF/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Landroidx/compose/runtime/v;->F:Landroidx/compose/runtime/p;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p;->c0(LF/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    new-instance v1, LS/a;

    invoke-direct {v1}, LS/a;-><init>()V

    iput-object v1, p3, Landroidx/compose/runtime/p;->L:LS/a;

    iget-object v2, p3, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    invoke-virtual {v2}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object v2

    :try_start_2
    iput-object v2, p3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v3, p3, Landroidx/compose/runtime/p;->M:LS/b;

    iget-object v6, v3, LS/b;->b:LS/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, v3, LS/b;->b:LS/a;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->K(I)V

    iget-object v1, p3, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {v1}, LS/b;->b()V

    iget-boolean v7, v1, LS/b;->c:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, LS/b;->b:LS/a;

    iget-object v7, v7, LS/a;->b:LS/K;

    sget-object v8, LS/B;->d:LS/B;

    invoke-virtual {v7, v8}, LS/K;->Z(LN4/j;)V

    iget-boolean v7, v1, LS/b;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, LS/b;->d(Z)V

    invoke-virtual {v1, v4}, LS/b;->d(Z)V

    iget-object v7, v1, LS/b;->b:LS/a;

    iget-object v7, v7, LS/a;->b:LS/K;

    sget-object v8, LS/m;->d:LS/m;

    invoke-virtual {v7, v8}, LS/K;->Z(LN4/j;)V

    iput-boolean v4, v1, LS/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-object v6, v3, LS/b;->b:LS/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    iput-object v6, v3, LS/b;->b:LS/a;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->c()V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    iput-object v3, v1, Landroidx/compose/runtime/v;->z:LF/u;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    iget-object p3, p3, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/s;->n(Landroidx/compose/runtime/v;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->o(I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->o(I)I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, p1

    add-int/lit8 v6, p1, 0x1

    move v7, v4

    :goto_4
    if-ge v6, v2, :cond_c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, LS/b;->c()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u0;->n(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, LS/b;->c()V

    iget-object v10, v1, LS/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v8, :cond_9

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v9, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v8, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    add-int v10, p3, v7

    :goto_7
    invoke-static {p0, v6, v9, v10}, Landroidx/compose/runtime/p;->L(Landroidx/compose/runtime/p;IZI)I

    move-result v9

    add-int/2addr v7, v9

    if-eqz v8, :cond_b

    invoke-virtual {v1}, LS/b;->c()V

    invoke-virtual {v1}, LS/b;->a()V

    :cond_b
    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x3

    aget v8, v3, v8

    add-int/2addr v6, v8

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    return v7

    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_8
    return v5

    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->o(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/e0;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x78cc281

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    iget-wide v3, p0, Landroidx/compose/runtime/p;->S:J

    int-to-long v5, v0

    :try_start_0
    iput-wide v5, p0, Landroidx/compose/runtime/p;->S:J

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-static {v0}, Landroidx/compose/runtime/y0;->y(Landroidx/compose/runtime/y0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->H(Landroidx/compose/runtime/e0;)V

    :cond_3
    sget-object v6, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/Y;

    const/16 v7, 0xca

    invoke-virtual {p0, v7, v6, p1, v2}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->w:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    new-instance v0, Lab/m;

    const/4 v6, 0x2

    invoke-direct {v0, p2, v6}, Lab/m;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LZ/e;

    const v6, 0x12d6006f

    invoke-direct {p2, v0, v5, v6}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p2, p0}, LZ/f;->d(LGk/m;Landroidx/compose/runtime/p;)V

    iput-boolean p1, p0, Landroidx/compose/runtime/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    iput-wide v3, p0, Landroidx/compose/runtime/p;->S:J

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-void

    :goto_2
    :try_start_1
    new-instance p2, Landroidx/compose/runtime/l;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/p;I)V

    invoke-static {p1, p2}, Lpj/a;->h0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    iput-object v1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    iput-wide v3, p0, Landroidx/compose/runtime/p;->S:J

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    throw p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/m;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->g()Landroidx/compose/runtime/r;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/runtime/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/compose/runtime/v;->r:Landroidx/compose/runtime/v0;

    invoke-virtual {v0}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object v1

    :try_start_0
    iget v2, v1, Landroidx/compose/runtime/u0;->c:I

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Lnj/a;->u(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/s;II)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->c()V

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lnj/a;->r0(Landroidx/compose/runtime/u0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->c()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->c()V

    throw p0
.end method

.method public final D(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u0;->k(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v2, v2, Landroidx/compose/runtime/u0;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/x0;->a([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final E(Landroidx/compose/runtime/v;Landroidx/compose/runtime/v;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    iget v1, p0, Landroidx/compose/runtime/p;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/p;->k:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/j;

    iget-object v7, v6, Lsk/j;->m:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/i0;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/p;->b0(Landroidx/compose/runtime/i0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/p;->b0(Landroidx/compose/runtime/i0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Landroidx/compose/runtime/v;->B:Landroidx/compose/runtime/v;

    iput p3, p1, Landroidx/compose/runtime/v;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/v;->B:Landroidx/compose/runtime/v;

    iput v2, p1, Landroidx/compose/runtime/v;->C:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Landroidx/compose/runtime/v;->B:Landroidx/compose/runtime/v;

    iput v2, p1, Landroidx/compose/runtime/v;->C:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->F:Z

    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    throw p1
.end method

.method public final F()V
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/p;->F:Z

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v4, v3, Landroidx/compose/runtime/u0;->i:I

    iget-object v5, v3, Landroidx/compose/runtime/u0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v0, Landroidx/compose/runtime/p;->k:I

    iget-wide v9, v0, Landroidx/compose/runtime/p;->S:J

    iget v11, v0, Landroidx/compose/runtime/p;->l:I

    iget v12, v0, Landroidx/compose/runtime/p;->m:I

    iget v3, v3, Landroidx/compose/runtime/u0;->g:I

    iget-object v13, v0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {v3, v13}, Landroidx/compose/runtime/q;->e(ILjava/util/List;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/L;

    iget v14, v3, Landroidx/compose/runtime/L;->b:I

    if-ge v14, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move/from16 v17, v7

    const/16 v16, 0x0

    move v7, v4

    :goto_1
    if-eqz v3, :cond_28

    move/from16 v18, v2

    iget-object v2, v3, Landroidx/compose/runtime/L;->a:Landroidx/compose/runtime/i0;

    iget v15, v3, Landroidx/compose/runtime/L;->b:I

    invoke-static {v15, v13}, Landroidx/compose/runtime/q;->e(ILjava/util/List;)I

    move-result v14

    if-ltz v14, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/L;

    :cond_2
    iget-object v3, v3, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    const/16 v23, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v27, v6

    :goto_2
    move/from16 v34, v8

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_3
    :goto_3
    move/from16 v3, v18

    goto/16 :goto_7

    :cond_4
    const/16 v26, 0x8

    iget-object v14, v2, Landroidx/compose/runtime/i0;->g:LF/u;

    if-nez v14, :cond_5

    move/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v27, v6

    goto :goto_2

    :cond_5
    move/from16 v27, v6

    instance-of v6, v3, Landroidx/compose/runtime/A;

    if-eqz v6, :cond_6

    check-cast v3, Landroidx/compose/runtime/A;

    invoke-static {v3, v14}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/A;LF/u;)Z

    move-result v3

    move/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v34, v8

    move/from16 v30, v11

    move/from16 v31, v12

    goto/16 :goto_7

    :cond_6
    instance-of v6, v3, LF/v;

    if-eqz v6, :cond_d

    check-cast v3, LF/v;

    invoke-virtual {v3}, LF/v;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v3, LF/v;->b:[Ljava/lang/Object;

    iget-object v3, v3, LF/v;->a:[J

    move-object/from16 v28, v6

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    move-object/from16 v29, v3

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v3, 0x0

    :goto_4
    aget-wide v11, v29, v3

    move/from16 v32, v1

    move-object/from16 v33, v2

    not-long v1, v11

    shl-long v1, v1, v23

    and-long/2addr v1, v11

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_a

    sub-int v1, v3, v6

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    and-long v34, v11, v21

    cmp-long v34, v34, v19

    if-gez v34, :cond_7

    shl-int/lit8 v34, v3, 0x3

    add-int v34, v34, v2

    move/from16 v35, v2

    aget-object v2, v28, v34

    move/from16 v34, v8

    instance-of v8, v2, Landroidx/compose/runtime/A;

    if-eqz v8, :cond_3

    check-cast v2, Landroidx/compose/runtime/A;

    invoke-static {v2, v14}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/A;LF/u;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_7
    move/from16 v35, v2

    move/from16 v34, v8

    :cond_8
    shr-long v11, v11, v26

    add-int/lit8 v2, v35, 0x1

    move/from16 v8, v34

    goto :goto_5

    :cond_9
    move/from16 v34, v8

    move/from16 v2, v26

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_a
    move/from16 v34, v8

    :goto_6
    if-eq v3, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v32

    move-object/from16 v2, v33

    move/from16 v8, v34

    const/16 v26, 0x8

    goto :goto_4

    :cond_b
    move/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v34, v8

    move/from16 v30, v11

    move/from16 v31, v12

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    move/from16 v32, v1

    move-object/from16 v33, v2

    goto/16 :goto_2

    :goto_7
    if-eqz v3, :cond_20

    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/u0;->r(I)V

    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v1, v1, Landroidx/compose/runtime/u0;->g:I

    invoke-virtual {v0, v7, v1, v4}, Landroidx/compose/runtime/p;->I(III)V

    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    :goto_8
    if-eq v2, v4, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    goto :goto_8

    :cond_e
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    move/from16 v3, v34

    :goto_9
    if-ne v2, v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i0(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u0;->o(I)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    :cond_11
    if-ge v3, v6, :cond_13

    if-eq v2, v15, :cond_13

    add-int/lit8 v2, v2, 0x1

    :goto_a
    if-ge v2, v15, :cond_13

    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v8, v7, Landroidx/compose/runtime/u0;->b:[I

    mul-int/lit8 v11, v2, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v8, v8, v11

    add-int/2addr v8, v2

    if-lt v15, v8, :cond_11

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v2, v18

    goto :goto_b

    :cond_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i0(I)I

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    move v2, v8

    goto :goto_a

    :cond_13
    :goto_c
    iput v3, v0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->D(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/p;->m:I

    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    const/4 v3, 0x0

    int-to-long v6, v3

    move/from16 v8, v17

    const/4 v3, 0x0

    :goto_d
    if-ltz v2, :cond_1c

    if-ne v2, v4, :cond_14

    invoke-static {v9, v10, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    :goto_e
    xor-long/2addr v6, v2

    goto/16 :goto_12

    :cond_14
    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u0;->k(I)Z

    move-result v12

    iget-object v14, v11, Landroidx/compose/runtime/u0;->b:[I

    if-eqz v12, :cond_17

    invoke-virtual {v11, v14, v2}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    instance-of v12, v11, Ljava/lang/Enum;

    if-eqz v12, :cond_15

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u0;->i(I)I

    move-result v12

    const/16 v15, 0xcf

    if-ne v12, v15, :cond_19

    invoke-virtual {v11, v14, v2}, Landroidx/compose/runtime/u0;->b([II)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    sget-object v14, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_10

    :cond_19
    :goto_f
    move v11, v12

    :goto_10
    const v12, 0x78cc281

    if-ne v11, v12, :cond_1a

    int-to-long v11, v11

    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    goto :goto_e

    :cond_1a
    iget-object v12, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u0;->k(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->D(I)I

    move-result v12

    :goto_11
    int-to-long v14, v11

    invoke-static {v14, v15, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    xor-long/2addr v6, v14

    int-to-long v11, v12

    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    xor-long/2addr v6, v11

    add-int/lit8 v8, v8, 0x6

    rem-int/lit8 v8, v8, 0x40

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x40

    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    goto :goto_d

    :cond_1c
    :goto_12
    iput-wide v6, v0, Landroidx/compose/runtime/p;->S:J

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    move-object/from16 v3, v33

    iget-object v3, v3, Landroidx/compose/runtime/i0;->d:LGk/m;

    if-eqz v3, :cond_1f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v0, v6}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v6, v3, Landroidx/compose/runtime/u0;->b:[I

    aget v6, v6, v27

    add-int/2addr v6, v4

    iget v7, v3, Landroidx/compose/runtime/u0;->g:I

    if-lt v7, v4, :cond_1d

    if-gt v7, v6, :cond_1d

    move/from16 v8, v18

    goto :goto_13

    :cond_1d
    const/4 v8, 0x0

    :goto_13
    if-nez v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Index "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " is not a parent of "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1e
    iput v4, v3, Landroidx/compose/runtime/u0;->i:I

    iput v6, v3, Landroidx/compose/runtime/u0;->h:I

    const/4 v6, 0x0

    iput v6, v3, Landroidx/compose/runtime/u0;->l:I

    iput v6, v3, Landroidx/compose/runtime/u0;->m:I

    move v7, v1

    move/from16 v16, v18

    goto/16 :goto_1d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v3, v33

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/compose/runtime/p;->g:LAh/b;

    invoke-virtual {v6}, LAh/b;->h0()V

    iget-object v6, v3, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    if-eqz v6, :cond_25

    iget-object v8, v3, Landroidx/compose/runtime/i0;->f:LF/s;

    if-eqz v8, :cond_25

    move/from16 v11, v18

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/i0;->e(Z)V

    :try_start_0
    iget-object v11, v8, LF/s;->b:[Ljava/lang/Object;

    iget-object v12, v8, LF/s;->c:[I

    iget-object v8, v8, LF/s;->a:[J

    array-length v14, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v33, v3

    if-ltz v14, :cond_23

    const/4 v15, 0x0

    :goto_14
    :try_start_1
    aget-wide v2, v8, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    not-long v11, v2

    shl-long v11, v11, v23

    and-long/2addr v11, v2

    and-long v11, v11, v24

    cmp-long v11, v11, v24

    if-eqz v11, :cond_24

    sub-int v11, v15, v14

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_22

    and-long v35, v2, v21

    cmp-long v35, v35, v19

    if-gez v35, :cond_21

    shl-int/lit8 v35, v15, 0x3

    add-int v35, v35, v12

    move-wide/from16 v36, v2

    aget-object v2, v28, v35

    aget v3, v29, v35

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/v;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    const/16 v2, 0x8

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object/from16 v3, v33

    :goto_17
    const/4 v6, 0x0

    goto :goto_1b

    :cond_21
    move-wide/from16 v36, v2

    goto :goto_16

    :goto_18
    shr-long v35, v36, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v35

    goto :goto_15

    :cond_22
    const/16 v2, 0x8

    if-ne v11, v2, :cond_23

    goto :goto_19

    :cond_23
    move-object/from16 v3, v33

    const/4 v6, 0x0

    goto :goto_1a

    :cond_24
    const/16 v2, 0x8

    :goto_19
    if-eq v15, v14, :cond_23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_14

    :goto_1a
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/i0;->e(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_17

    :goto_1b
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/i0;->e(Z)V

    throw v0

    :cond_25
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1d
    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v1, v1, Landroidx/compose/runtime/u0;->g:I

    invoke-static {v1, v13}, Landroidx/compose/runtime/q;->e(ILjava/util/List;)I

    move-result v1

    if-gez v1, :cond_26

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/L;

    iget v2, v1, Landroidx/compose/runtime/L;->b:I

    if-ge v2, v5, :cond_27

    move-object v3, v1

    goto :goto_1e

    :cond_27
    const/4 v3, 0x0

    :goto_1e
    move/from16 v2, v18

    move/from16 v6, v27

    move/from16 v11, v30

    move/from16 v12, v31

    move/from16 v1, v32

    move/from16 v8, v34

    goto/16 :goto_1

    :cond_28
    move/from16 v32, v1

    move/from16 v34, v8

    move/from16 v30, v11

    move/from16 v31, v12

    if-eqz v16, :cond_29

    invoke-virtual {v0, v7, v4, v4}, Landroidx/compose/runtime/p;->I(III)V

    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->t()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i0(I)I

    move-result v1

    add-int v8, v34, v1

    iput v8, v0, Landroidx/compose/runtime/p;->k:I

    add-int v11, v30, v1

    iput v11, v0, Landroidx/compose/runtime/p;->l:I

    move/from16 v1, v31

    iput v1, v0, Landroidx/compose/runtime/p;->m:I

    goto :goto_1f

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->O()V

    :goto_1f
    iput-wide v9, v0, Landroidx/compose/runtime/p;->S:J

    move/from16 v1, v32

    iput-boolean v1, v0, Landroidx/compose/runtime/p;->F:Z

    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v0, v0, Landroidx/compose/runtime/u0;->g:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->K(I)V

    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LS/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/b;->d(Z)V

    iget-object v1, p0, LS/b;->d:Landroidx/compose/runtime/K;

    iget-object v2, p0, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v3, v2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v4, v3, Landroidx/compose/runtime/u0;->c:I

    if-lez v4, :cond_1

    iget v4, v3, Landroidx/compose/runtime/u0;->i:I

    const/4 v5, -0x2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/K;->b(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-boolean v5, p0, LS/b;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, p0, LS/b;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0}, LS/b;->d(Z)V

    iget-object v5, p0, LS/b;->b:LS/a;

    iget-object v5, v5, LS/a;->b:LS/K;

    sget-object v7, LS/q;->d:LS/q;

    invoke-virtual {v5, v7}, LS/K;->Z(LN4/j;)V

    iput-boolean v6, p0, LS/b;->c:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/K;->d(I)V

    invoke-virtual {p0, v0}, LS/b;->d(Z)V

    iget-object v1, p0, LS/b;->b:LS/a;

    iget-object v1, v1, LS/a;->b:LS/K;

    sget-object v4, LS/p;->d:LS/p;

    invoke-virtual {v1, v4}, LS/K;->Z(LN4/j;)V

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    iput-boolean v6, p0, LS/b;->c:Z

    :cond_1
    iget-object v0, p0, LS/b;->b:LS/a;

    iget-object v0, v0, LS/a;->b:LS/K;

    sget-object v1, LS/x;->d:LS/x;

    invoke-virtual {v0, v1}, LS/K;->Z(LN4/j;)V

    iget v0, p0, LS/b;->f:I

    iget-object v1, v2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v2, v1, Landroidx/compose/runtime/u0;->b:[I

    iget v1, v1, Landroidx/compose/runtime/u0;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, LS/b;->f:I

    return-void
.end method

.method public final H(Landroidx/compose/runtime/e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/p;->v:LF/o;

    if-nez v0, :cond_0

    new-instance v0, LF/o;

    invoke-direct {v0}, LF/o;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/p;->v:LF/o;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget p0, p0, Landroidx/compose/runtime/u0;->g:I

    invoke-virtual {v0, p0, p1}, LF/o;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final I(III)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/u0;->q(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/u0;->q(I)I

    move-result p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {v1}, LS/b;->a()V

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/p;->o(II)V

    return-void
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->r:Z

    if-eqz p0, :cond_1

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->m()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/m;

    if-nez p0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/q0;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/runtime/q0;

    iget-object p0, v0, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final K(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS/b;->c()V

    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/u0;->n(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LS/b;->c()V

    iget-object v3, v1, LS/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/p;->L(Landroidx/compose/runtime/p;IZI)I

    invoke-virtual {v1}, LS/b;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LS/b;->a()V

    :cond_1
    return-void
.end method

.method public final M(IZ)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->R:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final N()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/runtime/p;->l:I

    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->s()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/p;->l:I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->g()I

    move-result v2

    iget-object v3, v1, Landroidx/compose/runtime/u0;->b:[I

    iget v4, v1, Landroidx/compose/runtime/u0;->g:I

    iget v5, v1, Landroidx/compose/runtime/u0;->h:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->f()Ljava/lang/Object;

    move-result-object v5

    iget v7, v0, Landroidx/compose/runtime/p;->m:I

    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    const/16 v9, 0xcf

    const/4 v11, 0x3

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    if-ne v2, v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    int-to-long v9, v12

    xor-long/2addr v9, v13

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v7

    xor-long/2addr v9, v12

    iput-wide v9, v0, Landroidx/compose/runtime/p;->S:J

    goto :goto_3

    :cond_2
    iget-wide v9, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v2

    xor-long/2addr v9, v12

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v12, v7

    xor-long/2addr v9, v12

    :goto_1
    iput-wide v9, v0, Landroidx/compose/runtime/p;->S:J

    goto :goto_3

    :cond_3
    instance-of v9, v4, Ljava/lang/Enum;

    if-eqz v9, :cond_4

    move-object v9, v4

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-wide v12, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v9, v9

    xor-long/2addr v9, v12

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    const/4 v12, 0x0

    :goto_2
    int-to-long v13, v12

    xor-long/2addr v9, v13

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v13, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v13

    int-to-long v9, v9

    xor-long/2addr v9, v13

    invoke-static {v9, v10, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    goto :goto_2

    :goto_3
    iget v9, v1, Landroidx/compose/runtime/u0;->g:I

    mul-int/lit8 v9, v9, 0x5

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget v3, v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v3, v9

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v0, v6, v12}, Landroidx/compose/runtime/p;->U(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->F()V

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->e()V

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    const/16 v15, 0xcf

    if-ne v2, v15, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v4, v7

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->S:J

    return-void

    :cond_6
    iget-wide v3, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v5, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v1, v2

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->S:J

    return-void

    :cond_7
    instance-of v1, v4, Ljava/lang/Enum;

    if-eqz v1, :cond_8

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/runtime/p;->S:J

    const/4 v12, 0x0

    int-to-long v4, v12

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->S:J

    return-void

    :cond_8
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v4, v12

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v4, v1

    xor-long v1, v2, v4

    invoke-static {v1, v2, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/p;->S:J

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v1, v0, Landroidx/compose/runtime/u0;->i:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/u0;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->t()V

    return-void
.end method

.method public final P()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/p;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/compose/runtime/i0;->b:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/i0;->b:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->O()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->F()V

    :cond_4
    return-void
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/compose/runtime/p;->r:Z

    if-eqz v7, :cond_0

    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v7}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_0
    iget v7, v0, Landroidx/compose/runtime/p;->m:I

    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    const/16 v11, 0xcf

    if-ne v1, v11, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    int-to-long v14, v11

    xor-long v11, v12, v14

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v7

    xor-long/2addr v11, v13

    iput-wide v11, v0, Landroidx/compose/runtime/p;->S:J

    goto :goto_2

    :cond_1
    iget-wide v11, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v1

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v7

    :goto_0
    xor-long/2addr v11, v13

    iput-wide v11, v0, Landroidx/compose/runtime/p;->S:J

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    iget-wide v11, v0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v7

    xor-long/2addr v11, v13

    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v11

    int-to-long v13, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    if-nez v2, :cond_4

    iget v9, v0, Landroidx/compose/runtime/p;->m:I

    add-int/2addr v9, v7

    iput v9, v0, Landroidx/compose/runtime/p;->m:I

    :cond_4
    if-eqz v4, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->R:Z

    const/4 v12, -0x2

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v11, v4, Landroidx/compose/runtime/u0;->k:I

    add-int/2addr v11, v7

    iput v11, v4, Landroidx/compose/runtime/u0;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v11, v4, Landroidx/compose/runtime/y0;->t:I

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8, v8, v7, v1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    invoke-virtual {v4, v2, v3, v10, v1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    invoke-virtual {v4, v2, v8, v10, v1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    if-eqz v2, :cond_a

    new-instance v3, Landroidx/compose/runtime/O;

    sub-int/2addr v12, v11

    invoke-direct {v3, v6, v1, v12, v5}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/p;->k:I

    iget v4, v2, Landroidx/compose/runtime/d0;->b:I

    sub-int/2addr v1, v4

    iget-object v4, v2, Landroidx/compose/runtime/d0;->e:LF/o;

    new-instance v6, Landroidx/compose/runtime/H;

    invoke-direct {v6, v5, v1, v10}, Landroidx/compose/runtime/H;-><init>(III)V

    invoke-virtual {v4, v12, v6}, LF/o;->d(ILjava/lang/Object;)V

    iget-object v1, v2, Landroidx/compose/runtime/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v9, v13}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/d0;)V

    return-void

    :cond_b
    if-eq v4, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/p;->y:Z

    if-eqz v4, :cond_d

    move v4, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v4, v10

    :goto_6
    iget-object v11, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    if-nez v11, :cond_f

    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v11}, Landroidx/compose/runtime/u0;->g()I

    move-result v11

    if-nez v4, :cond_10

    if-ne v11, v1, :cond_10

    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v14, v11, Landroidx/compose/runtime/u0;->g:I

    iget v15, v11, Landroidx/compose/runtime/u0;->h:I

    if-ge v14, v15, :cond_e

    iget-object v15, v11, Landroidx/compose/runtime/u0;->b:[I

    invoke-virtual {v11, v15, v14}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v13

    :goto_7
    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/p;->U(Ljava/lang/Object;Z)V

    :cond_f
    move/from16 p4, v4

    goto :goto_b

    :cond_10
    new-instance v11, Landroidx/compose/runtime/d0;

    iget-object v14, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v15, v14, Landroidx/compose/runtime/u0;->b:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v13, v14, Landroidx/compose/runtime/u0;->k:I

    if-lez v13, :cond_12

    :cond_11
    move/from16 p4, v4

    goto :goto_a

    :cond_12
    iget v13, v14, Landroidx/compose/runtime/u0;->g:I

    :goto_8
    iget v12, v14, Landroidx/compose/runtime/u0;->h:I

    if-ge v13, v12, :cond_11

    new-instance v12, Landroidx/compose/runtime/O;

    mul-int/lit8 v18, v13, 0x5

    aget v7, v15, v18

    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v20, v18, 0x1

    aget v20, v15, v20

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v20, v21

    if-eqz v21, :cond_13

    move/from16 p4, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const v21, 0x3ffffff

    and-int v20, v20, v21

    move/from16 p4, v4

    move/from16 v4, v20

    :goto_9
    invoke-direct {v12, v10, v7, v13, v4}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x3

    aget v4, v15, v18

    add-int/2addr v13, v4

    move/from16 v4, p4

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    iget v4, v0, Landroidx/compose/runtime/p;->k:I

    invoke-direct {v11, v4, v5}, Landroidx/compose/runtime/d0;-><init>(ILjava/util/ArrayList;)V

    iput-object v11, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    :goto_b
    iget-object v4, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    if-eqz v4, :cond_2b

    iget-object v5, v4, Landroidx/compose/runtime/d0;->d:Ljava/util/ArrayList;

    iget-object v7, v4, Landroidx/compose/runtime/d0;->e:LF/o;

    iget v10, v4, Landroidx/compose/runtime/d0;->b:I

    if-eqz v2, :cond_14

    new-instance v11, Landroidx/compose/runtime/N;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Landroidx/compose/runtime/N;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    iget-object v12, v4, Landroidx/compose/runtime/d0;->f:Lsk/o;

    invoke-virtual {v12}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT/a;

    iget-object v12, v12, LT/a;->a:LF/u;

    invoke-virtual {v12, v11}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    instance-of v14, v13, LF/t;

    if-eqz v14, :cond_18

    check-cast v13, LF/t;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LF/t;->e(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, LF/t;->d()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v12, v11}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v14, v13, LF/t;->b:I

    const/4 v2, 0x1

    if-ne v14, v2, :cond_17

    invoke-virtual {v13}, LF/t;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v11, v2}, LF/u;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    move-object v13, v15

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v11}, LF/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v13, Landroidx/compose/runtime/O;

    if-nez p4, :cond_2c

    if-eqz v13, :cond_2c

    iget v1, v13, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/H;

    if-eqz v2, :cond_19

    iget v2, v2, Landroidx/compose/runtime/H;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {v7, v1}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/H;

    if-eqz v2, :cond_1a

    iget v5, v2, Landroidx/compose/runtime/H;->a:I

    goto :goto_f

    :cond_1a
    const/4 v5, -0x1

    :goto_f
    iget v2, v4, Landroidx/compose/runtime/d0;->c:I

    sub-int v4, v5, v2

    const/16 v8, 0x8

    if-le v5, v2, :cond_21

    const/16 p1, 0x7

    iget-object v6, v7, LF/o;->c:[Ljava/lang/Object;

    iget-object v7, v7, LF/o;->a:[J

    const-wide/16 v20, 0x80

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_20

    const/4 v11, 0x0

    const-wide/16 v22, 0xff

    :goto_10
    aget-wide v12, v7, v11

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, p1

    and-long/2addr v14, v12

    and-long v14, v14, v24

    cmp-long v14, v14, v24

    if-eqz v14, :cond_1f

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_1e

    and-long v26, v12, v22

    cmp-long v16, v26, v20

    if-gez v16, :cond_1c

    shl-int/lit8 v16, v11, 0x3

    add-int v16, v16, v15

    aget-object v16, v6, v16

    move/from16 p2, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/H;

    move/from16 p4, v4

    iget v4, v8, Landroidx/compose/runtime/H;->a:I

    if-ne v4, v5, :cond_1b

    iput v2, v8, Landroidx/compose/runtime/H;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v4, :cond_1d

    if-ge v4, v5, :cond_1d

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, Landroidx/compose/runtime/H;->a:I

    goto :goto_12

    :cond_1c
    move/from16 p4, v4

    move/from16 p2, v8

    :cond_1d
    :goto_12
    shr-long v12, v12, p2

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move/from16 v4, p4

    goto :goto_11

    :cond_1e
    move/from16 p4, v4

    move v4, v8

    if-ne v14, v4, :cond_27

    goto :goto_13

    :cond_1f
    move/from16 p4, v4

    :goto_13
    if-eq v11, v10, :cond_27

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p4

    const/16 v8, 0x8

    goto :goto_10

    :cond_20
    move/from16 p4, v4

    goto/16 :goto_1a

    :cond_21
    move/from16 p4, v4

    const/16 p1, 0x7

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v5, :cond_27

    iget-object v4, v7, LF/o;->c:[Ljava/lang/Object;

    iget-object v6, v7, LF/o;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_27

    const/4 v8, 0x0

    :goto_14
    aget-wide v10, v6, v8

    not-long v12, v10

    shl-long v12, v12, p1

    and-long/2addr v12, v10

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_26

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v12, :cond_25

    and-long v14, v10, v22

    cmp-long v14, v14, v20

    if-gez v14, :cond_24

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/runtime/H;

    iget v15, v14, Landroidx/compose/runtime/H;->a:I

    if-ne v15, v5, :cond_22

    iput v2, v14, Landroidx/compose/runtime/H;->a:I

    goto :goto_17

    :cond_22
    move-object/from16 v16, v4

    add-int/lit8 v4, v5, 0x1

    if-gt v4, v15, :cond_23

    if-ge v15, v2, :cond_23

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Landroidx/compose/runtime/H;->a:I

    :cond_23
    :goto_16
    const/16 v4, 0x8

    goto :goto_18

    :cond_24
    :goto_17
    move-object/from16 v16, v4

    goto :goto_16

    :goto_18
    shr-long/2addr v10, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    goto :goto_15

    :cond_25
    move-object/from16 v16, v4

    const/16 v4, 0x8

    if-ne v12, v4, :cond_27

    goto :goto_19

    :cond_26
    move-object/from16 v16, v4

    const/16 v4, 0x8

    :goto_19
    if-eq v8, v7, :cond_27

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    goto :goto_14

    :cond_27
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/p;->M:LS/b;

    iget v4, v2, LS/b;->f:I

    iget-object v5, v2, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v6, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v6, v6, Landroidx/compose/runtime/u0;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v4

    iput v6, v2, LS/b;->f:I

    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u0;->r(I)V

    if-lez p4, :cond_2a

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LS/b;->d(Z)V

    iget-object v1, v2, LS/b;->d:Landroidx/compose/runtime/K;

    iget-object v4, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v5, v4, Landroidx/compose/runtime/u0;->c:I

    if-lez v5, :cond_29

    iget v5, v4, Landroidx/compose/runtime/u0;->i:I

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/K;->b(I)I

    move-result v6

    if-eq v6, v5, :cond_29

    iget-boolean v6, v2, LS/b;->c:Z

    if-nez v6, :cond_28

    iget-boolean v6, v2, LS/b;->e:Z

    if-eqz v6, :cond_28

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LS/b;->d(Z)V

    iget-object v6, v2, LS/b;->b:LS/a;

    iget-object v6, v6, LS/a;->b:LS/K;

    sget-object v7, LS/q;->d:LS/q;

    invoke-virtual {v6, v7}, LS/K;->Z(LN4/j;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, LS/b;->c:Z

    :cond_28
    if-lez v5, :cond_29

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v4

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/K;->d(I)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LS/b;->d(Z)V

    iget-object v1, v2, LS/b;->b:LS/a;

    iget-object v1, v1, LS/a;->b:LS/K;

    sget-object v5, LS/p;->d:LS/p;

    invoke-virtual {v1, v5}, LS/K;->Z(LN4/j;)V

    invoke-static {v1, v14, v4}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v2, LS/b;->c:Z

    :cond_29
    iget-object v1, v2, LS/b;->b:LS/a;

    iget-object v1, v1, LS/a;->b:LS/K;

    sget-object v2, LS/u;->d:LS/u;

    invoke-virtual {v1, v2}, LS/K;->Z(LN4/j;)V

    iget-object v2, v1, LS/K;->d:[I

    iget v4, v1, LS/K;->e:I

    iget-object v5, v1, LS/K;->b:[LN4/j;

    iget v1, v1, LS/K;->c:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    iget v1, v1, LN4/j;->b:I

    sub-int/2addr v4, v1

    aput p4, v2, v4

    :cond_2a
    invoke-virtual {v0, v3, v9}, Landroidx/compose/runtime/p;->U(Ljava/lang/Object;Z)V

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v4, v2, Landroidx/compose/runtime/u0;->k:I

    const/4 v11, 0x1

    add-int/2addr v4, v11

    iput v4, v2, Landroidx/compose/runtime/u0;->k:I

    iput-boolean v11, v0, Landroidx/compose/runtime/p;->R:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-boolean v4, v4, Landroidx/compose/runtime/y0;->w:Z

    if-eqz v4, :cond_2d

    iget-object v4, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    invoke-virtual {v4}, Landroidx/compose/runtime/v0;->p()Landroidx/compose/runtime/y0;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->L()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Landroidx/compose/runtime/p;->J:Z

    iput-object v2, v0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    :cond_2d
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->d()V

    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v4, v2, Landroidx/compose/runtime/y0;->t:I

    if-eqz v9, :cond_2e

    const/4 v11, 0x1

    invoke-virtual {v2, v8, v8, v11, v1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2e
    if-eqz v3, :cond_30

    if-nez p2, :cond_2f

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2f
    move-object/from16 v8, p2

    goto :goto_1b

    :goto_1c
    invoke-virtual {v2, v8, v3, v14, v1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1e

    :cond_30
    const/4 v14, 0x0

    if-nez p2, :cond_31

    move-object v3, v8

    goto :goto_1d

    :cond_31
    move-object/from16 v3, p2

    :goto_1d
    invoke-virtual {v2, v3, v8, v14, v1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_1e
    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/y0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    new-instance v2, Landroidx/compose/runtime/O;

    const/16 v17, -0x2

    rsub-int/lit8 v12, v4, -0x2

    const/4 v3, -0x1

    invoke-direct {v2, v6, v1, v12, v3}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/p;->k:I

    sub-int/2addr v1, v10

    new-instance v4, Landroidx/compose/runtime/H;

    invoke-direct {v4, v3, v1, v14}, Landroidx/compose/runtime/H;-><init>(III)V

    invoke-virtual {v7, v12, v4}, LF/o;->d(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/compose/runtime/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_32

    move v10, v14

    goto :goto_1f

    :cond_32
    iget v10, v0, Landroidx/compose/runtime/p;->k:I

    :goto_1f
    invoke-direct {v13, v10, v1}, Landroidx/compose/runtime/d0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :goto_20
    move-object v13, v2

    :goto_21
    invoke-virtual {v0, v9, v13}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/d0;)V

    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final S(ILandroidx/compose/runtime/Y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final T()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v1, v2}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-boolean v2, p0, Landroidx/compose/runtime/p;->r:Z

    return-void
.end method

.method public final U(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget p1, p0, Landroidx/compose/runtime/u0;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/u0;->b:[I

    iget p2, p0, Landroidx/compose/runtime/u0;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, Landroidx/compose/runtime/f0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->u()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {p2}, Landroidx/compose/runtime/u0;->f()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LS/b;->d(Z)V

    iget-object p2, p2, LS/b;->b:LS/a;

    iget-object p2, p2, LS/a;->b:LS/K;

    sget-object v1, LS/E;->d:LS/E;

    invoke-virtual {p2, v1}, LS/K;->Z(LN4/j;)V

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {p0}, Landroidx/compose/runtime/u0;->u()V

    return-void
.end method

.method public final V(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v2, v1}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    iget-wide v3, p0, Landroidx/compose/runtime/p;->S:J

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v6, p1

    xor-long/2addr v3, v6

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    int-to-long v5, v0

    xor-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/compose/runtime/p;->S:J

    iget v0, p0, Landroidx/compose/runtime/p;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-boolean v4, p0, Landroidx/compose/runtime/p;->R:Z

    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/compose/runtime/u0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/u0;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v5, v5, v1, p1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/d0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->g()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, Landroidx/compose/runtime/u0;->g:I

    iget v6, v0, Landroidx/compose/runtime/u0;->h:I

    if-ge v4, v6, :cond_3

    iget-object v6, v0, Landroidx/compose/runtime/u0;->b:[I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->u()V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/d0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/u0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, Landroidx/compose/runtime/u0;->g:I

    iget v6, v0, Landroidx/compose/runtime/u0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->G()V

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->s()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {v8, v6, v7}, LS/b;->e(II)V

    iget-object v6, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/u0;->g:I

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/q;->a(IILjava/util/List;)V

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/u0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/u0;->k:I

    iput-boolean v3, p0, Landroidx/compose/runtime/p;->R:Z

    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-boolean v0, v0, Landroidx/compose/runtime/y0;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    invoke-virtual {v0}, Landroidx/compose/runtime/v0;->p()Landroidx/compose/runtime/y0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->L()V

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->J:Z

    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->d()V

    iget v3, v0, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {v0, v5, v5, v1, p1}, Landroidx/compose/runtime/y0;->P(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/y0;->b(I)Landroidx/compose/runtime/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/p;->t(ZLandroidx/compose/runtime/d0;)V

    return-void
.end method

.method public final W(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final X(I)Landroidx/compose/runtime/p;
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->R:Z

    iget-object v0, p0, Landroidx/compose/runtime/p;->g:LAh/b;

    iget-object v1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/i0;

    invoke-direct {p1, v2}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/v;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/p;->B:I

    iput v1, p1, Landroidx/compose/runtime/i0;->e:I

    iget v1, p1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Landroidx/compose/runtime/i0;->b:I

    invoke-virtual {v0}, LAh/b;->h0()V

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget p1, p1, Landroidx/compose/runtime/u0;->i:I

    iget-object v3, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {p1, v3}, Landroidx/compose/runtime/q;->e(ILjava/util/List;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/L;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v3, Landroidx/compose/runtime/i0;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/v;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/i0;

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget p1, v3, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v3, Landroidx/compose/runtime/i0;->b:I

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v4

    :goto_4
    iget v5, v3, Landroidx/compose/runtime/i0;->b:I

    if-eqz p1, :cond_7

    or-int/lit8 p1, v5, 0x8

    goto :goto_5

    :cond_7
    and-int/lit8 p1, v5, -0x9

    :goto_5
    iput p1, v3, Landroidx/compose/runtime/i0;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/p;->B:I

    iput p1, v3, Landroidx/compose/runtime/i0;->e:I

    iget p1, v3, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v3, Landroidx/compose/runtime/i0;->b:I

    invoke-virtual {v0}, LAh/b;->h0()V

    iget p1, v3, Landroidx/compose/runtime/i0;->b:I

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    and-int/lit16 p1, p1, -0x101

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Landroidx/compose/runtime/i0;->b:I

    iget-object p1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    iget-object p1, p1, LS/b;->b:LS/a;

    iget-object p1, p1, LS/a;->b:LS/K;

    sget-object v0, LS/C;->d:LS/C;

    invoke-virtual {p1, v0}, LS/K;->Z(LN4/j;)V

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/runtime/p;->y:Z

    if-nez p1, :cond_8

    iget p1, v3, Landroidx/compose/runtime/i0;->b:I

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Landroidx/compose/runtime/p;->y:Z

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Landroidx/compose/runtime/i0;->b:I

    :cond_8
    return-object p0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/p;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v0, v0, Landroidx/compose/runtime/u0;->g:I

    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Z()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0, v0, v1}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->i()V

    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/K;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/K;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->t:Landroidx/compose/runtime/K;

    iput v1, v0, Landroidx/compose/runtime/K;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/K;

    iput v1, v0, Landroidx/compose/runtime/K;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/p;->v:LF/o;

    iget-object v0, p0, Landroidx/compose/runtime/p;->O:LS/c;

    iget-object v2, v0, LS/c;->c:LS/K;

    invoke-virtual {v2}, LS/K;->V()V

    iget-object v0, v0, LS/c;->b:LS/K;

    invoke-virtual {v0}, LS/K;->V()V

    int-to-long v2, v1

    iput-wide v2, p0, Landroidx/compose/runtime/p;->S:J

    iput v1, p0, Landroidx/compose/runtime/p;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->R:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->y:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/p;->z:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-boolean v1, v0, Landroidx/compose/runtime/u0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/u0;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-boolean v0, v0, Landroidx/compose/runtime/y0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->u()V

    :cond_1
    return-void
.end method

.method public final a0()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/p;->m:I

    iget-object v1, p0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    invoke-virtual {v1}, Landroidx/compose/runtime/v0;->h()Landroidx/compose/runtime/u0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->o()V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->h()Landroidx/compose/runtime/e0;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/K;

    iget-boolean v5, p0, Landroidx/compose/runtime/p;->w:Z

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/K;->d(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/p;->w:Z

    iput-object v2, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    iget-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->d()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/p;->q:Z

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    :cond_1
    iget-boolean v4, p0, Landroidx/compose/runtime/p;->C:Z

    if-eqz v4, :cond_2

    sget-object v4, Lc0/c;->a:Landroidx/compose/runtime/L0;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/runtime/M0;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->x()Lc0/b;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/runtime/M0;-><init>(Ljava/lang/Object;)V

    check-cast v3, LZ/j;

    invoke-virtual {v3, v4, v5}, LZ/j;->c(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/N0;)LZ/j;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/e0;

    sget-object v4, Lc0/e;->a:Landroidx/compose/runtime/L0;

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->t(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/p;->T:Landroidx/compose/runtime/u;

    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/u;

    iget-object v5, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/r;)V

    iput-object v4, p0, Landroidx/compose/runtime/p;->T:Landroidx/compose/runtime/u;

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->l(Ljava/util/Set;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(LGk/m;Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/p;->O:LS/c;

    iget-object p0, p0, LS/c;->b:LS/K;

    sget-object v0, LS/F;->d:LS/F;

    invoke-virtual {p0, v0}, LS/K;->Z(LN4/j;)V

    invoke-static {p0, v4, p2}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {p0}, LS/b;->b()V

    iget-object p0, p0, LS/b;->b:LS/a;

    iget-object p0, p0, LS/a;->b:LS/K;

    sget-object v0, LS/F;->d:LS/F;

    invoke-virtual {p0, v0}, LS/K;->Z(LN4/j;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-static {p0, v4, p2, v3, p1}, Lcom/google/android/gms/internal/auth/g;->h0(LS/K;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0(Landroidx/compose/runtime/i0;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v1, v1, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/v0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v0;->c(Landroidx/compose/runtime/a;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->F:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v1, v1, Landroidx/compose/runtime/u0;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/runtime/q;->e(ILjava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Landroidx/compose/runtime/A;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Landroidx/compose/runtime/L;

    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/L;-><init>(Landroidx/compose/runtime/i0;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/L;

    instance-of p1, p2, Landroidx/compose/runtime/A;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, LF/v;

    if-eqz v0, :cond_4

    check-cast p1, LF/v;

    invoke-virtual {p1, p2}, LF/v;->a(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget v0, LF/D;->a:I

    new-instance v0, LF/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LF/v;-><init>(I)V

    invoke-virtual {v0, p1}, LF/v;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v0, LF/v;->b:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, p2}, LF/v;->d(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, LF/v;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    iput-object v0, p0, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/L;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(LF/u;)V
    .locals 14

    iget-object p0, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/o;->B(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/L;

    iget-object v2, v1, Landroidx/compose/runtime/L;->a:Landroidx/compose/runtime/i0;

    iget-object v2, v2, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/compose/runtime/L;->b:I

    iget v2, v2, Landroidx/compose/runtime/a;->a:I

    if-eq v3, v2, :cond_1

    iput v2, v1, Landroidx/compose/runtime/L;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LF/u;->b:[Ljava/lang/Object;

    iget-object v1, p1, LF/u;->c:[Ljava/lang/Object;

    iget-object p1, p1, LF/u;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_7

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_5

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    const-string v12, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/i0;

    iget-object v12, v11, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    if-eqz v12, :cond_4

    iget v12, v12, Landroidx/compose/runtime/a;->a:I

    sget-object v13, Landroidx/compose/runtime/S;->q:Landroidx/compose/runtime/S;

    if-ne v10, v13, :cond_3

    const/4 v10, 0x0

    :cond_3
    new-instance v13, Landroidx/compose/runtime/L;

    invoke-direct {v13, v11, v12, v10}, Landroidx/compose/runtime/L;-><init>(Landroidx/compose/runtime/i0;ILjava/lang/Object;)V

    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_7

    :cond_6
    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    sget-object p1, Landroidx/compose/runtime/q;->f:LE9/U;

    invoke-static {p0, p1}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d0(II)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/p;->i0(I)I

    move-result v3

    if-eq v3, v2, :cond_14

    if-gez v1, :cond_12

    iget-object v4, v0, Landroidx/compose/runtime/p;->p:LF/m;

    const/4 v5, 0x6

    if-nez v4, :cond_0

    new-instance v4, LF/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, LF/C;->a:[J

    iput-object v6, v4, LF/m;->a:[J

    sget-object v6, LF/i;->a:[I

    iput-object v6, v4, LF/m;->b:[I

    iput-object v6, v4, LF/m;->c:[I

    invoke-static {v5}, LF/C;->d(I)I

    move-result v6

    invoke-virtual {v4, v6}, LF/m;->c(I)V

    iput-object v4, v0, Landroidx/compose/runtime/p;->p:LF/m;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v6, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v6

    shl-int/lit8 v7, v0, 0x10

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x7

    and-int/lit8 v8, v0, 0x7f

    iget v9, v4, LF/m;->d:I

    and-int v0, v7, v9

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v4, LF/m;->a:[J

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v0, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-wide v11, v11, v12

    rsub-int/lit8 v17, v13, 0x40

    shl-long v11, v11, v17

    move/from16 v17, v5

    move/from16 v18, v6

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v13, 0x3f

    shr-long/2addr v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long v19, v11, v13

    move-wide/from16 v21, v13

    xor-long v13, v5, v19

    sub-long v19, v13, v21

    not-long v13, v13

    and-long v13, v19, v13

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    :goto_1
    const-wide/16 v21, 0x0

    cmp-long v15, v13, v21

    if-eqz v15, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v0

    and-int/2addr v15, v9

    const/16 v23, 0x0

    iget-object v3, v4, LF/m;->b:[I

    aget v3, v3, v15

    if-ne v3, v1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-wide/16 v21, 0x1

    sub-long v21, v13, v21

    and-long v13, v13, v21

    goto :goto_1

    :cond_2
    const/16 v23, 0x0

    not-long v13, v5

    shl-long v13, v13, v17

    and-long/2addr v5, v13

    and-long v5, v5, v19

    cmp-long v3, v5, v21

    const/16 v5, 0x8

    if-eqz v3, :cond_11

    invoke-virtual {v4, v7}, LF/m;->a(I)I

    move-result v0

    iget v3, v4, LF/m;->f:I

    const-wide/16 v13, 0xff

    if-nez v3, :cond_3

    iget-object v3, v4, LF/m;->a:[J

    shr-int/lit8 v10, v0, 0x3

    aget-wide v21, v3, v10

    and-int/lit8 v3, v0, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v21, v21, v3

    and-long v21, v21, v13

    const-wide/16 v24, 0xfe

    cmp-long v3, v21, v24

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v28, v11

    move-wide/from16 v26, v13

    const-wide/16 v21, 0x80

    const/16 v32, 0x7

    goto/16 :goto_c

    :cond_4
    iget v0, v4, LF/m;->d:I

    if-le v0, v5, :cond_c

    iget v3, v4, LF/m;->e:I

    move/from16 p0, v5

    const/4 v10, 0x7

    int-to-long v5, v3

    const-wide/16 v21, 0x20

    mul-long v5, v5, v21

    const-wide/16 v21, 0x80

    int-to-long v8, v0

    const-wide/16 v26, 0x19

    mul-long v8, v8, v26

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v4, LF/m;->a:[J

    iget v3, v4, LF/m;->d:I

    iget-object v5, v4, LF/m;->b:[I

    iget-object v6, v4, LF/m;->c:[I

    add-int/lit8 v8, v3, 0x7

    shr-int/lit8 v8, v8, 0x3

    move/from16 v9, v23

    :goto_2
    if-ge v9, v8, :cond_5

    aget-wide v26, v0, v9

    move-wide/from16 v28, v11

    move v12, v10

    and-long v10, v26, v19

    move-wide/from16 v26, v13

    move v14, v12

    not-long v12, v10

    ushr-long/2addr v10, v14

    add-long/2addr v12, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v10, v12

    aput-wide v10, v0, v9

    add-int/lit8 v9, v9, 0x1

    move v10, v14

    move-wide/from16 v13, v26

    move-wide/from16 v11, v28

    goto :goto_2

    :cond_5
    move-wide/from16 v28, v11

    move-wide/from16 v26, v13

    move v14, v10

    invoke-static {v0}, Ltk/l;->P([J)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    aget-wide v10, v0, v9

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v10, v12

    const-wide/high16 v19, -0x100000000000000L

    or-long v10, v10, v19

    aput-wide v10, v0, v9

    aget-wide v9, v0, v23

    aput-wide v9, v0, v8

    move/from16 v8, v23

    :goto_3
    if-eq v8, v3, :cond_a

    shr-int/lit8 v9, v8, 0x3

    aget-wide v10, v0, v9

    and-int/lit8 v15, v8, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v10, v15

    and-long v10, v10, v26

    cmp-long v17, v10, v21

    if-nez v17, :cond_6

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    cmp-long v10, v10, v24

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    aget v10, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    mul-int v10, v10, v18

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v4, v11}, LF/m;->a(I)I

    move-result v17

    and-int/2addr v11, v3

    sub-int v19, v17, v11

    and-int v19, v19, v3

    move-wide/from16 v30, v12

    div-int/lit8 v12, v19, 0x8

    sub-int v11, v8, v11

    and-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x8

    const-wide/high16 v19, -0x8000000000000000L

    if-ne v12, v11, :cond_8

    and-int/lit8 v10, v10, 0x7f

    int-to-long v10, v10

    aget-wide v12, v0, v9

    move/from16 v32, v14

    move/from16 v33, v15

    shl-long v14, v26, v33

    not-long v14, v14

    and-long/2addr v12, v14

    shl-long v10, v10, v33

    or-long/2addr v10, v12

    aput-wide v10, v0, v9

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-wide v10, v0, v23

    and-long v10, v10, v30

    or-long v10, v10, v19

    aput-wide v10, v0, v9

    add-int/lit8 v8, v8, 0x1

    :goto_5
    move-wide/from16 v12, v30

    move/from16 v14, v32

    goto :goto_3

    :cond_8
    move/from16 v32, v14

    move/from16 v33, v15

    shr-int/lit8 v11, v17, 0x3

    aget-wide v12, v0, v11

    and-int/lit8 v14, v17, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v34, v12, v14

    and-long v34, v34, v26

    cmp-long v15, v34, v21

    if-nez v15, :cond_9

    and-int/lit8 v10, v10, 0x7f

    int-to-long v1, v10

    move-wide/from16 v34, v1

    shl-long v1, v26, v14

    not-long v1, v1

    and-long/2addr v1, v12

    shl-long v12, v34, v14

    or-long/2addr v1, v12

    aput-wide v1, v0, v11

    aget-wide v1, v0, v9

    shl-long v10, v26, v33

    not-long v10, v10

    and-long/2addr v1, v10

    shl-long v10, v21, v33

    or-long/2addr v1, v10

    aput-wide v1, v0, v9

    aget v1, v5, v8

    aput v1, v5, v17

    aput v23, v5, v8

    aget v1, v6, v8

    aput v1, v6, v17

    aput v23, v6, v8

    goto :goto_6

    :cond_9
    and-int/lit8 v1, v10, 0x7f

    int-to-long v1, v1

    shl-long v9, v26, v14

    not-long v9, v9

    and-long/2addr v9, v12

    shl-long/2addr v1, v14

    or-long/2addr v1, v9

    aput-wide v1, v0, v11

    aget v1, v5, v17

    aget v2, v5, v8

    aput v2, v5, v17

    aput v1, v5, v8

    aget v1, v6, v17

    aget v2, v6, v8

    aput v2, v6, v17

    aput v1, v6, v8

    add-int/lit8 v8, v8, -0x1

    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v9, v0, v23

    and-long v9, v9, v30

    or-long v9, v9, v19

    aput-wide v9, v0, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :cond_a
    move/from16 v32, v14

    iget v0, v4, LF/m;->d:I

    invoke-static {v0}, LF/C;->a(I)I

    move-result v0

    iget v1, v4, LF/m;->e:I

    sub-int/2addr v0, v1

    iput v0, v4, LF/m;->f:I

    goto/16 :goto_b

    :cond_b
    move/from16 v32, v10

    :goto_7
    move-wide/from16 v28, v11

    move-wide/from16 v26, v13

    goto :goto_8

    :cond_c
    const-wide/16 v21, 0x80

    const/16 v32, 0x7

    goto :goto_7

    :goto_8
    iget v0, v4, LF/m;->d:I

    invoke-static {v0}, LF/C;->b(I)I

    move-result v0

    iget-object v1, v4, LF/m;->a:[J

    iget-object v2, v4, LF/m;->b:[I

    iget-object v3, v4, LF/m;->c:[I

    iget v5, v4, LF/m;->d:I

    invoke-virtual {v4, v0}, LF/m;->c(I)V

    iget-object v0, v4, LF/m;->a:[J

    iget-object v6, v4, LF/m;->b:[I

    iget-object v8, v4, LF/m;->c:[I

    iget v9, v4, LF/m;->d:I

    move/from16 v10, v23

    :goto_9
    if-ge v10, v5, :cond_e

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v26

    cmp-long v11, v11, v21

    if-gez v11, :cond_d

    aget v11, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    mul-int v12, v12, v18

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v4, v13}, LF/m;->a(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    shr-int/lit8 v12, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v19, v0, v12

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    shl-long v0, v26, v17

    not-long v0, v0

    and-long v0, v19, v0

    shl-long v14, v14, v17

    or-long/2addr v0, v14

    aput-wide v0, v25, v12

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v0, v25, v12

    aput v11, v6, v13

    aget v0, v3, v10

    aput v0, v8, v13

    goto :goto_a

    :cond_d
    move-object/from16 v25, v0

    move-object/from16 v24, v1

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    goto :goto_9

    :cond_e
    :goto_b
    invoke-virtual {v4, v7}, LF/m;->a(I)I

    move-result v0

    :goto_c
    iget v1, v4, LF/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, LF/m;->e:I

    iget v1, v4, LF/m;->f:I

    iget-object v2, v4, LF/m;->a:[J

    shr-int/lit8 v3, v0, 0x3

    aget-wide v5, v2, v3

    and-int/lit8 v7, v0, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, v21

    if-nez v8, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v16, v23

    :goto_d
    sub-int v1, v1, v16

    iput v1, v4, LF/m;->f:I

    iget v1, v4, LF/m;->d:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v28, v7

    or-long/2addr v5, v7

    aput-wide v5, v2, v3

    add-int/lit8 v3, v0, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v5, v2, v1

    not-int v15, v0

    :goto_e
    if-gez v15, :cond_10

    not-int v15, v15

    :cond_10
    iget-object v0, v4, LF/m;->b:[I

    aput p1, v0, v15

    iget-object v0, v4, LF/m;->c:[I

    aput p2, v0, v15

    return-void

    :cond_11
    move/from16 p0, v5

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v0, v10

    and-int/2addr v0, v9

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_12
    const/16 v23, 0x0

    iget-object v1, v0, Landroidx/compose/runtime/p;->o:[I

    if-nez v1, :cond_13

    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v1, v1, Landroidx/compose/runtime/u0;->c:I

    new-array v2, v1, [I

    const/4 v3, -0x1

    move/from16 v4, v23

    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v2, v0, Landroidx/compose/runtime/p;->o:[I

    move-object v1, v2

    :cond_13
    aput p2, v1, p1

    :cond_14
    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->i0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->i0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/p;->d0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/d0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/d0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget p1, p1, Landroidx/compose/runtime/u0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Landroidx/compose/runtime/e0;LZ/j;)LZ/j;
    .locals 2

    check-cast p1, LZ/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ/i;

    invoke-direct {v0, p1}, LW/e;-><init>(LW/c;)V

    iput-object p1, v0, LZ/i;->s:LZ/j;

    invoke-virtual {v0, p2}, LW/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LZ/i;->c()LZ/j;

    move-result-object p1

    const/16 v0, 0xcc

    sget-object v1, Landroidx/compose/runtime/q;->d:Landroidx/compose/runtime/Y;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->S(ILandroidx/compose/runtime/Y;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p1
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Landroidx/compose/runtime/p0;

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/runtime/q0;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p0;

    iget-boolean v2, p0, Landroidx/compose/runtime/p;->R:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v4, v2, Landroidx/compose/runtime/y0;->t:I

    iget v5, v2, Landroidx/compose/runtime/y0;->v:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iget-object v3, v2, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v2

    :goto_0
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v5, v3, Landroidx/compose/runtime/y0;->v:I

    if-eq v4, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v2, v3, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/y0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v4, v2, Landroidx/compose/runtime/u0;->g:I

    iget v5, v2, Landroidx/compose/runtime/u0;->i:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    :goto_1
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v5, v3, Landroidx/compose/runtime/u0;->i:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/q0;-><init>(Landroidx/compose/runtime/p0;Landroidx/compose/runtime/a;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    iget-object v1, v1, LS/b;->b:LS/a;

    iget-object v1, v1, LS/a;->b:LS/K;

    sget-object v2, LS/w;->d:LS/w;

    invoke-virtual {v1, v2}, LS/K;->Z(LN4/j;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/p;->d:LF/y;

    invoke-virtual {v1, p1}, LF/y;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v0, p0, Landroidx/compose/runtime/y0;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/y0;->i:I

    iget v1, p0, Landroidx/compose/runtime/y0;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/y0;->s:LF/o;

    if-nez v0, :cond_0

    new-instance v0, LF/o;

    invoke-direct {v0}, LF/o;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/y0;->s:LF/o;

    iget p0, p0, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {v0, p0}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LF/t;

    invoke-direct {v1}, LF/t;-><init>()V

    invoke-virtual {v0, p0, v1}, LF/o;->d(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, LF/t;

    invoke-virtual {v1, p1}, LF/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-boolean v1, v0, Landroidx/compose/runtime/u0;->n:Z

    iget-object v2, p0, Landroidx/compose/runtime/p;->M:LS/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/compose/runtime/u0;->l:I

    iget-object v5, v0, Landroidx/compose/runtime/u0;->b:[I

    iget v0, v0, Landroidx/compose/runtime/u0;->i:I

    invoke-static {v5, v0}, Landroidx/compose/runtime/x0;->c([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v0, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v0, v0, Landroidx/compose/runtime/u0;->i:I

    iget v5, v2, LS/b;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v0, p0, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p0

    iget-object v0, v2, LS/b;->b:LS/a;

    iget-object v0, v0, LS/a;->b:LS/K;

    sget-object v2, LS/r;->g:LS/r;

    invoke-virtual {v0, v2}, LS/K;->Z(LN4/j;)V

    invoke-static {v0, v3, p1, v4, p0}, Lcom/google/android/gms/internal/auth/g;->h0(LS/K;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, LS/K;->d:[I

    iget p1, v0, LS/K;->e:I

    iget-object v2, v0, LS/K;->b:[LN4/j;

    iget v0, v0, LS/K;->c:I

    sub-int/2addr v0, v4

    aget-object v0, v2, v0

    iget v0, v0, LN4/j;->b:I

    sub-int/2addr p1, v0

    aput v1, p0, p1

    return-void

    :cond_4
    invoke-virtual {v2, v4}, LS/b;->d(Z)V

    iget-object p0, v2, LS/b;->b:LS/a;

    iget-object p0, p0, LS/a;->b:LS/K;

    sget-object v0, LS/r;->h:LS/r;

    invoke-virtual {p0, v0}, LS/K;->Z(LN4/j;)V

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    iget-object p1, p0, LS/K;->d:[I

    iget v0, p0, LS/K;->e:I

    iget-object v2, p0, LS/K;->b:[LN4/j;

    iget p0, p0, LS/K;->c:I

    sub-int/2addr p0, v4

    aget-object p0, v2, p0

    iget p0, p0, LN4/j;->b:I

    sub-int/2addr v0, p0

    aput v1, p1, v0

    return-void

    :cond_5
    iget p0, v0, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p0

    iget-object v0, v2, LS/b;->b:LS/a;

    iget-object v0, v0, LS/a;->b:LS/K;

    sget-object v1, LS/e;->d:LS/e;

    invoke-virtual {v0, v1}, LS/K;->Z(LN4/j;)V

    invoke-static {v0, v3, p0, v4, p1}, Lcom/google/android/gms/internal/auth/g;->h0(LS/K;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/p;->k:I

    iput v1, p0, Landroidx/compose/runtime/p;->l:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/runtime/p;->S:J

    iput-boolean v1, p0, Landroidx/compose/runtime/p;->r:Z

    iget-object v2, p0, Landroidx/compose/runtime/p;->M:LS/b;

    iput-boolean v1, v2, LS/b;->c:Z

    iget-object v3, v2, LS/b;->d:Landroidx/compose/runtime/K;

    iput v1, v3, Landroidx/compose/runtime/K;->b:I

    iput v1, v2, LS/b;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LS/b;->e:Z

    iput v1, v2, LS/b;->g:I

    iget-object v3, v2, LS/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, LS/b;->i:I

    iput v3, v2, LS/b;->j:I

    iput v3, v2, LS/b;->k:I

    iput v1, v2, LS/b;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/p;->p:LF/m;

    return-void
.end method

.method public final i0(I)I
    .locals 1

    if-gez p1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/p;->p:LF/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LF/m;->b(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, LF/m;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LF/m;->c:[I

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find value for key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/p;->o:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->o(I)I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/e0;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->t(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v1, v0, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u0;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {v1}, LS/b;->c()V

    iget-object v2, v1, LS/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Landroidx/compose/runtime/p;->y:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/i;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LS/b;->b()V

    iget-object p0, v1, LS/b;->b:LS/a;

    iget-object p0, p0, LS/a;->b:LS/K;

    sget-object v0, LS/H;->d:LS/H;

    invoke-virtual {p0, v0}, LS/K;->Z(LN4/j;)V

    :cond_2
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/p;->r:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->R:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/K;

    iget-object v2, v1, Landroidx/compose/runtime/K;->a:[I

    iget v1, v1, Landroidx/compose/runtime/K;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v4, v2, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/y0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    iget v4, p0, Landroidx/compose/runtime/p;->l:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/runtime/p;->l:I

    iget-object p0, p0, Landroidx/compose/runtime/p;->O:LS/c;

    iget-object v4, p0, LS/c;->b:LS/K;

    sget-object v5, LS/r;->e:LS/r;

    invoke-virtual {v4, v5}, LS/K;->Z(LN4/j;)V

    invoke-static {v4, v0, p1}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    iget-object p1, v4, LS/K;->d:[I

    iget v5, v4, LS/K;->e:I

    iget-object v6, v4, LS/K;->b:[LN4/j;

    iget v7, v4, LS/K;->c:I

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    iget v6, v6, LN4/j;->b:I

    sub-int/2addr v5, v6

    aput v1, p1, v5

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    iget-object p0, p0, LS/c;->c:LS/K;

    sget-object p1, LS/r;->f:LS/r;

    invoke-virtual {p0, p1}, LS/K;->Z(LN4/j;)V

    iget-object p1, p0, LS/K;->d:[I

    iget v4, p0, LS/K;->e:I

    iget-object v5, p0, LS/K;->b:[LN4/j;

    iget v6, p0, LS/K;->c:I

    sub-int/2addr v6, v3

    aget-object v3, v5, v6

    iget v3, v3, LN4/j;->b:I

    sub-int/2addr v4, v3

    aput v1, p1, v4

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    return-void
.end method

.method public final l()Landroidx/compose/runtime/e0;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v0, v0, Landroidx/compose/runtime/u0;->i:I

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->R:Z

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    sget-object v3, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/Y;

    const/16 v4, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v1, v1, Landroidx/compose/runtime/y0;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-object v6, v5, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/y0;->s(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->q(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/e0;

    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    return-object v0

    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-object v6, v5, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v1, v1, Landroidx/compose/runtime/u0;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u0;->i(I)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v5, v1, Landroidx/compose/runtime/u0;->b:[I

    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/p;->v:LF/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/e0;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v3, v1, Landroidx/compose/runtime/u0;->b:[I

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/u0;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/e0;

    :cond_4
    iput-object v1, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    return-object v1

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/p;->u:Landroidx/compose/runtime/e0;

    iput-object v0, p0, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    sget-object v1, Ltk/v;->m:Ltk/v;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    const/4 v3, 0x0

    iget v4, v2, Landroidx/compose/runtime/y0;->t:I

    invoke-static {v2, v3, v4, v3}, Lnj/a;->k(Landroidx/compose/runtime/y0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-boolean v3, v2, Landroidx/compose/runtime/u0;->f:Z

    if-nez v3, :cond_2

    iget v3, v2, Landroidx/compose/runtime/u0;->c:I

    if-eqz v3, :cond_2

    new-instance v1, Lc0/h;

    invoke-direct {v1, v2}, Lc0/h;-><init>(Ljava/lang/Object;)V

    iget v3, v2, Landroidx/compose/runtime/u0;->i:I

    iget v4, v2, Landroidx/compose/runtime/u0;->l:I

    iget-object v5, v2, Landroidx/compose/runtime/u0;->b:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/x0;->c([II)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v2, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/v0;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/v0;->v(I)Landroidx/compose/runtime/J;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, LLi/b;->d(Landroidx/compose/runtime/J;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, LLi/b;->m:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->C()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final n(LF/u;LGk/m;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/p;->g:LAh/b;

    invoke-virtual {v2}, LAh/b;->h0()V

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lb0/m;->k()Lb0/f;

    move-result-object v2

    invoke-virtual {v2}, Lb0/f;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/p;->B:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/p;->v:LF/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->c0(LF/u;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/p;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/p;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->a0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/p;->D:Landroidx/compose/runtime/o;

    invoke-static {}, Landroidx/compose/runtime/b;->j()LT/e;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, LT/e;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/Y;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/p;->S(ILandroidx/compose/runtime/Y;)V

    invoke-static {p2, p0}, LZ/f;->d(LGk/m;Landroidx/compose/runtime/p;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/p;->w:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/p;->S(ILandroidx/compose/runtime/Y;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    check-cast v3, LGk/m;

    invoke-static {v3, p0}, LZ/f;->d(LGk/m;Landroidx/compose/runtime/p;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->N()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, LT/e;->o:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, LT/e;->l(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-boolean p1, p1, Landroidx/compose/runtime/y0;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_6
    iget v3, v5, LT/e;->o:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LT/e;->l(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    new-instance v2, Landroidx/compose/runtime/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/p;I)V

    invoke-static {p2, v2}, Lpj/a;->h0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    iput-boolean p1, p0, Landroidx/compose/runtime/p;->F:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->a()V

    iget-object p1, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget-boolean p1, p1, Landroidx/compose/runtime/y0;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->u()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/p;->o(II)V

    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u0;->n(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LS/b;

    invoke-virtual {p0}, LS/b;->c()V

    iget-object p0, p0, LS/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/K;

    iget-object v2, v1, Landroidx/compose/runtime/K;->a:[I

    iget v3, v1, Landroidx/compose/runtime/K;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, Landroidx/compose/runtime/p;->R:Z

    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    const/16 v6, 0xcf

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v9, v4, Landroidx/compose/runtime/y0;->v:I

    iget-object v10, v4, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v10, v4

    iget-object v10, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/y0;->s(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/y0;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    if-ne v4, v6, :cond_0

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->S:J

    goto/16 :goto_4

    :cond_0
    iget-wide v5, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    :goto_0
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->S:J

    goto/16 :goto_4

    :cond_1
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget-wide v4, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v9, v7

    xor-long/2addr v4, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v9, v2

    xor-long/2addr v4, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v9, v4, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u0;->i(I)I

    move-result v4

    iget-object v10, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v11, v10, Landroidx/compose/runtime/u0;->b:[I

    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v12, v11, Landroidx/compose/runtime/u0;->b:[I

    invoke-virtual {v11, v12, v9}, Landroidx/compose/runtime/u0;->b([II)Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_5

    if-eqz v9, :cond_4

    if-ne v4, v6, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->S:J

    goto :goto_4

    :cond_4
    iget-wide v5, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v9, v2

    xor-long/2addr v5, v9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    int-to-long v9, v4

    xor-long v4, v5, v9

    :goto_2
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/runtime/p;->S:J

    goto :goto_4

    :cond_5
    instance-of v2, v10, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget-wide v4, v0, Landroidx/compose/runtime/p;->S:J

    int-to-long v9, v7

    xor-long/2addr v4, v9

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    int-to-long v9, v2

    xor-long/2addr v4, v9

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, Landroidx/compose/runtime/p;->l:I

    iget-object v4, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    iget-object v5, v0, Landroidx/compose/runtime/p;->s:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/runtime/p;->M:LS/b;

    if-eqz v4, :cond_22

    iget-object v10, v4, Landroidx/compose/runtime/d0;->e:LF/o;

    iget v11, v4, Landroidx/compose/runtime/d0;->b:I

    iget-object v12, v4, Landroidx/compose/runtime/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v4, Landroidx/compose/runtime/d0;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v16, v8

    move v8, v7

    :goto_5
    if-ge v8, v15, :cond_7

    const/16 v17, -0x1

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, -0x1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v3, v7

    move/from16 v19, v3

    move/from16 v20, v19

    :goto_6
    if-ge v3, v15, :cond_21

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Landroidx/compose/runtime/O;

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v1

    iget v1, v7, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v10, v1}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/H;

    if-eqz v1, :cond_8

    iget v1, v1, Landroidx/compose/runtime/H;->b:I

    move/from16 v22, v1

    goto :goto_7

    :cond_8
    move/from16 v22, v17

    :goto_7
    iget v1, v7, Landroidx/compose/runtime/O;->c:I

    move/from16 v23, v3

    add-int v3, v22, v11

    iget v7, v7, Landroidx/compose/runtime/O;->d:I

    invoke-virtual {v9, v3, v7}, LS/b;->e(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/d0;->a(II)Z

    iget v3, v9, LS/b;->f:I

    iget-object v7, v9, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v7, v7, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v7, v7, Landroidx/compose/runtime/u0;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v3

    iput v7, v9, LS/b;->f:I

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u0;->r(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->G()V

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->s()I

    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget-object v3, v3, Landroidx/compose/runtime/u0;->b:[I

    mul-int/lit8 v7, v1, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v3, v3, v7

    add-int/2addr v3, v1

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/q;->a(IILjava/util/List;)V

    :goto_8
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v1, v21

    :goto_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v3

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v1, v19

    if-ge v1, v8, :cond_20

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/O;

    if-eq v3, v7, :cond_1e

    iget v7, v3, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v10, v7}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/H;

    if-eqz v7, :cond_b

    iget v7, v7, Landroidx/compose/runtime/H;->b:I

    goto :goto_a

    :cond_b
    move/from16 v7, v17

    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v20, v4

    if-eq v7, v1, :cond_1c

    iget v4, v3, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v10, v4}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/H;

    if-eqz v4, :cond_c

    iget v4, v4, Landroidx/compose/runtime/H;->c:I

    :goto_b
    move-object/from16 v22, v6

    goto :goto_c

    :cond_c
    iget v4, v3, Landroidx/compose/runtime/O;->d:I

    goto :goto_b

    :goto_c
    add-int v6, v7, v11

    move/from16 v24, v8

    add-int v8, v1, v11

    if-lez v4, :cond_f

    move/from16 v25, v11

    iget v11, v9, LS/b;->l:I

    if-lez v11, :cond_d

    move/from16 v26, v11

    iget v11, v9, LS/b;->j:I

    move-object/from16 v27, v12

    sub-int v12, v6, v26

    if-ne v11, v12, :cond_e

    iget v11, v9, LS/b;->k:I

    sub-int v12, v8, v26

    if-ne v11, v12, :cond_e

    add-int v11, v26, v4

    iput v11, v9, LS/b;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v27, v12

    :cond_e
    invoke-virtual {v9}, LS/b;->c()V

    iput v6, v9, LS/b;->j:I

    iput v8, v9, LS/b;->k:I

    iput v4, v9, LS/b;->l:I

    goto :goto_d

    :cond_f
    move/from16 v25, v11

    move-object/from16 v27, v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v28, 0xff

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v7, v1, :cond_16

    const/16 v26, 0x7

    iget-object v6, v10, LF/o;->c:[Ljava/lang/Object;

    const-wide/16 v32, 0x80

    iget-object v11, v10, LF/o;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_15

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v8, 0x0

    :goto_e
    const/16 v34, 0x8

    aget-wide v13, v11, v8

    move/from16 v38, v4

    move-object/from16 v37, v5

    not-long v4, v13

    shl-long v4, v4, v26

    and-long/2addr v4, v13

    and-long v4, v4, v30

    cmp-long v4, v4, v30

    if-eqz v4, :cond_14

    sub-int v4, v8, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_13

    and-long v39, v13, v28

    cmp-long v39, v39, v32

    if-gez v39, :cond_11

    shl-int/lit8 v39, v8, 0x3

    add-int v39, v39, v5

    aget-object v39, v6, v39

    move/from16 v40, v5

    move-object/from16 v5, v39

    check-cast v5, Landroidx/compose/runtime/H;

    move-object/from16 v39, v6

    iget v6, v5, Landroidx/compose/runtime/H;->b:I

    move-object/from16 v41, v11

    if-gt v7, v6, :cond_10

    add-int v11, v7, v38

    if-ge v6, v11, :cond_10

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    iput v6, v5, Landroidx/compose/runtime/H;->b:I

    goto :goto_10

    :cond_10
    if-gt v1, v6, :cond_12

    if-ge v6, v7, :cond_12

    add-int v6, v6, v38

    iput v6, v5, Landroidx/compose/runtime/H;->b:I

    goto :goto_10

    :cond_11
    move/from16 v40, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v11

    :cond_12
    :goto_10
    shr-long v13, v13, v34

    add-int/lit8 v5, v40, 0x1

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    goto :goto_f

    :cond_13
    move-object/from16 v39, v6

    move-object/from16 v41, v11

    move/from16 v5, v34

    if-ne v4, v5, :cond_1d

    goto :goto_11

    :cond_14
    move-object/from16 v39, v6

    move-object/from16 v41, v11

    :goto_11
    if-eq v8, v12, :cond_1d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v37

    move/from16 v4, v38

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    goto :goto_e

    :cond_15
    move-object/from16 v37, v5

    goto/16 :goto_17

    :cond_16
    move/from16 v38, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v26, 0x7

    const-wide/16 v32, 0x80

    if-le v1, v7, :cond_1d

    iget-object v4, v10, LF/o;->c:[Ljava/lang/Object;

    iget-object v5, v10, LF/o;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1d

    const/4 v8, 0x0

    :goto_12
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long v13, v13, v26

    and-long/2addr v13, v11

    and-long v13, v13, v30

    cmp-long v13, v13, v30

    if-eqz v13, :cond_1b

    sub-int v13, v8, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v34, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v39, v11, v28

    cmp-long v39, v39, v32

    if-gez v39, :cond_19

    shl-int/lit8 v39, v8, 0x3

    add-int v39, v39, v14

    aget-object v39, v4, v39

    move-object/from16 v40, v4

    move-object/from16 v4, v39

    check-cast v4, Landroidx/compose/runtime/H;

    move-object/from16 v39, v5

    iget v5, v4, Landroidx/compose/runtime/H;->b:I

    move/from16 v41, v7

    if-gt v7, v5, :cond_17

    add-int v7, v41, v38

    if-ge v5, v7, :cond_17

    sub-int v5, v5, v41

    add-int/2addr v5, v1

    iput v5, v4, Landroidx/compose/runtime/H;->b:I

    goto :goto_14

    :cond_17
    add-int/lit8 v7, v41, 0x1

    if-gt v7, v5, :cond_18

    if-ge v5, v1, :cond_18

    sub-int v5, v5, v38

    iput v5, v4, Landroidx/compose/runtime/H;->b:I

    :cond_18
    :goto_14
    const/16 v5, 0x8

    goto :goto_15

    :cond_19
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v7

    goto :goto_14

    :goto_15
    shr-long/2addr v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v7, v41

    goto :goto_13

    :cond_1a
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v7

    const/16 v5, 0x8

    if-ne v13, v5, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move/from16 v41, v7

    const/16 v5, 0x8

    :goto_16
    if-eq v8, v6, :cond_1d

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v39

    move-object/from16 v4, v40

    move/from16 v7, v41

    goto :goto_12

    :cond_1c
    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v27, v12

    :goto_17
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    :cond_1d
    move/from16 v4, v23

    goto :goto_18

    :cond_1e
    move/from16 v19, v1

    move-object/from16 v37, v5

    move-object/from16 v22, v6

    move/from16 v24, v8

    move/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v1, v20

    move-object/from16 v20, v4

    add-int/lit8 v4, v23, 0x1

    :goto_18
    add-int/lit8 v19, v19, 0x1

    iget v5, v3, Landroidx/compose/runtime/O;->c:I

    invoke-virtual {v10, v5}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/H;

    if-eqz v5, :cond_1f

    iget v3, v5, Landroidx/compose/runtime/H;->c:I

    goto :goto_19

    :cond_1f
    iget v3, v3, Landroidx/compose/runtime/O;->d:I

    :goto_19
    add-int/2addr v1, v3

    move v3, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v22

    move/from16 v8, v24

    move/from16 v11, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v5, v37

    const/4 v7, 0x0

    move/from16 v20, v1

    move-object/from16 v1, v21

    goto/16 :goto_6

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v20

    move-object/from16 v1, v21

    move/from16 v3, v23

    goto/16 :goto_9

    :cond_21
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    move-object/from16 v27, v12

    invoke-virtual {v9}, LS/b;->c()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v3, v1, Landroidx/compose/runtime/u0;->h:I

    iget v4, v9, LS/b;->f:I

    iget-object v5, v9, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v5, v5, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v5, v5, Landroidx/compose/runtime/u0;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v9, LS/b;->f:I

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->t()V

    goto :goto_1a

    :cond_22
    move-object/from16 v21, v1

    move-object/from16 v37, v5

    const/16 v17, -0x1

    :cond_23
    :goto_1a
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->R:Z

    const/4 v3, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v5, v4, Landroidx/compose/runtime/u0;->m:I

    iget v4, v4, Landroidx/compose/runtime/u0;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LS/b;->d(Z)V

    iget-object v4, v9, LS/b;->d:Landroidx/compose/runtime/K;

    iget-object v6, v9, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v6, v6, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v7, v6, Landroidx/compose/runtime/u0;->c:I

    if-lez v7, :cond_25

    iget v7, v6, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/K;->b(I)I

    move-result v8

    if-eq v8, v7, :cond_25

    iget-boolean v8, v9, LS/b;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v9, LS/b;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LS/b;->d(Z)V

    iget-object v8, v9, LS/b;->b:LS/a;

    iget-object v8, v8, LS/a;->b:LS/K;

    sget-object v10, LS/q;->d:LS/q;

    invoke-virtual {v8, v10}, LS/K;->Z(LN4/j;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LS/b;->c:Z

    :cond_24
    if-lez v7, :cond_25

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v6

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/K;->d(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LS/b;->d(Z)V

    iget-object v7, v9, LS/b;->b:LS/a;

    iget-object v7, v7, LS/a;->b:LS/K;

    sget-object v8, LS/p;->d:LS/p;

    invoke-virtual {v7, v8}, LS/K;->Z(LN4/j;)V

    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LS/b;->c:Z

    :cond_25
    iget-object v4, v9, LS/b;->b:LS/a;

    iget-object v4, v4, LS/a;->b:LS/K;

    sget-object v6, LS/D;->d:LS/D;

    invoke-virtual {v4, v6}, LS/K;->Z(LN4/j;)V

    iget-object v6, v4, LS/K;->d:[I

    iget v7, v4, LS/K;->e:I

    iget-object v8, v4, LS/K;->b:[LN4/j;

    iget v4, v4, LS/K;->c:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v8, v4

    iget v4, v4, LN4/j;->b:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, Landroidx/compose/runtime/p;->k:I

    :goto_1c
    iget-object v5, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v6, v5, Landroidx/compose/runtime/u0;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, Landroidx/compose/runtime/u0;->g:I

    iget v5, v5, Landroidx/compose/runtime/u0;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v2, v0, Landroidx/compose/runtime/p;->O:LS/c;

    iget-object v4, v2, LS/c;->c:LS/K;

    invoke-virtual {v4}, LS/K;->Y()Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v5}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_29
    iget-object v2, v2, LS/c;->b:LS/K;

    iget-object v5, v4, LS/K;->b:[LN4/j;

    iget v6, v4, LS/K;->c:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, LS/K;->c:I

    aget-object v7, v5, v6

    const/4 v8, 0x0

    aput-object v8, v5, v6

    invoke-virtual {v2, v7}, LS/K;->Z(LN4/j;)V

    iget-object v5, v4, LS/K;->f:[Ljava/lang/Object;

    iget-object v6, v2, LS/K;->f:[Ljava/lang/Object;

    iget v10, v2, LS/K;->g:I

    iget v11, v7, LN4/j;->c:I

    sub-int/2addr v10, v11

    iget v12, v4, LS/K;->g:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, LS/K;->f:[Ljava/lang/Object;

    iget v6, v4, LS/K;->g:I

    sub-int v10, v6, v11

    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v5, v4, LS/K;->d:[I

    iget-object v6, v2, LS/K;->d:[I

    iget v2, v2, LS/K;->e:I

    iget v7, v7, LN4/j;->b:I

    sub-int/2addr v2, v7

    iget v8, v4, LS/K;->e:I

    sub-int v10, v8, v7

    invoke-static {v2, v10, v5, v6, v8}, Ltk/l;->D(II[I[II)V

    iget v2, v4, LS/K;->g:I

    sub-int/2addr v2, v11

    iput v2, v4, LS/K;->g:I

    iget v2, v4, LS/K;->e:I

    sub-int/2addr v2, v7

    iput v2, v4, LS/K;->e:I

    const/4 v2, 0x1

    :cond_2a
    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v5, v4, Landroidx/compose/runtime/u0;->k:I

    if-lez v5, :cond_2b

    goto :goto_1e

    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    invoke-static {v5}, Landroidx/compose/runtime/f0;->a(Ljava/lang/String;)V

    :goto_1e
    iget v5, v4, Landroidx/compose/runtime/u0;->k:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/compose/runtime/u0;->k:I

    iget-object v4, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v5, v4, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {v4}, Landroidx/compose/runtime/y0;->j()V

    iget-object v4, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v4, v4, Landroidx/compose/runtime/u0;->k:I

    if-lez v4, :cond_2c

    goto/16 :goto_22

    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-virtual {v5}, Landroidx/compose/runtime/y0;->k()V

    iget-object v5, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/y0;->e(Z)V

    iget-object v5, v0, Landroidx/compose/runtime/p;->N:Landroidx/compose/runtime/a;

    iget-object v6, v0, Landroidx/compose/runtime/p;->O:LS/c;

    iget-object v6, v6, LS/c;->b:LS/K;

    invoke-virtual {v6}, LS/K;->X()Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    invoke-virtual {v9}, LS/b;->b()V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LS/b;->d(Z)V

    iget-object v7, v9, LS/b;->d:Landroidx/compose/runtime/K;

    iget-object v8, v9, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v8, v8, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v10, v8, Landroidx/compose/runtime/u0;->c:I

    if-lez v10, :cond_2e

    iget v10, v8, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/K;->b(I)I

    move-result v3

    if-eq v3, v10, :cond_2e

    iget-boolean v3, v9, LS/b;->c:Z

    if-nez v3, :cond_2d

    iget-boolean v3, v9, LS/b;->e:Z

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LS/b;->d(Z)V

    iget-object v3, v9, LS/b;->b:LS/a;

    iget-object v3, v3, LS/a;->b:LS/K;

    sget-object v11, LS/q;->d:LS/q;

    invoke-virtual {v3, v11}, LS/K;->Z(LN4/j;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LS/b;->c:Z

    :cond_2d
    if-lez v10, :cond_2e

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/K;->d(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LS/b;->d(Z)V

    iget-object v7, v9, LS/b;->b:LS/a;

    iget-object v7, v7, LS/a;->b:LS/K;

    sget-object v10, LS/p;->d:LS/p;

    invoke-virtual {v7, v10}, LS/K;->Z(LN4/j;)V

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LS/b;->c:Z

    goto :goto_1f

    :cond_2e
    const/4 v8, 0x1

    :goto_1f
    invoke-virtual {v9}, LS/b;->c()V

    iget-object v3, v9, LS/b;->b:LS/a;

    iget-object v3, v3, LS/a;->b:LS/K;

    sget-object v7, LS/s;->d:LS/s;

    invoke-virtual {v3, v7}, LS/K;->Z(LN4/j;)V

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v8, v6}, Lcom/google/android/gms/internal/auth/g;->h0(LS/K;ILjava/lang/Object;ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_20

    :cond_2f
    const/4 v7, 0x0

    iget-object v6, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    iget-object v8, v0, Landroidx/compose/runtime/p;->O:LS/c;

    invoke-virtual {v9}, LS/b;->b()V

    invoke-virtual {v9, v7}, LS/b;->d(Z)V

    iget-object v7, v9, LS/b;->d:Landroidx/compose/runtime/K;

    iget-object v10, v9, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v10, v10, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v11, v10, Landroidx/compose/runtime/u0;->c:I

    if-lez v11, :cond_31

    iget v11, v10, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/K;->b(I)I

    move-result v3

    if-eq v3, v11, :cond_31

    iget-boolean v3, v9, LS/b;->c:Z

    if-nez v3, :cond_30

    iget-boolean v3, v9, LS/b;->e:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LS/b;->d(Z)V

    iget-object v3, v9, LS/b;->b:LS/a;

    iget-object v3, v3, LS/a;->b:LS/K;

    sget-object v12, LS/q;->d:LS/q;

    invoke-virtual {v3, v12}, LS/K;->Z(LN4/j;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LS/b;->c:Z

    :cond_30
    if-lez v11, :cond_31

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v3

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/K;->d(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LS/b;->d(Z)V

    iget-object v10, v9, LS/b;->b:LS/a;

    iget-object v10, v10, LS/a;->b:LS/K;

    sget-object v11, LS/p;->d:LS/p;

    invoke-virtual {v10, v11}, LS/K;->Z(LN4/j;)V

    invoke-static {v10, v7, v3}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v9, LS/b;->c:Z

    :cond_31
    invoke-virtual {v9}, LS/b;->c()V

    iget-object v3, v9, LS/b;->b:LS/a;

    iget-object v3, v3, LS/a;->b:LS/K;

    sget-object v7, LS/t;->d:LS/t;

    invoke-virtual {v3, v7}, LS/K;->Z(LN4/j;)V

    iget v7, v3, LS/K;->g:I

    iget-object v9, v3, LS/K;->b:[LN4/j;

    iget v10, v3, LS/K;->c:I

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    iget v9, v9, LN4/j;->c:I

    sub-int/2addr v7, v9

    iget-object v3, v3, LS/K;->f:[Ljava/lang/Object;

    aput-object v5, v3, v7

    add-int/lit8 v5, v7, 0x1

    aput-object v6, v3, v5

    add-int/lit8 v7, v7, 0x2

    aput-object v8, v3, v7

    new-instance v3, LS/c;

    invoke-direct {v3}, LS/c;-><init>()V

    iput-object v3, v0, Landroidx/compose/runtime/p;->O:LS/c;

    const/4 v3, 0x0

    :goto_20
    iput-boolean v3, v0, Landroidx/compose/runtime/p;->R:Z

    iget-object v5, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/v0;

    iget v5, v5, Landroidx/compose/runtime/v0;->n:I

    if-nez v5, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/p;->d0(II)V

    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/p;->e0(II)V

    goto :goto_22

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v9}, LS/b;->a()V

    :cond_34
    iget-object v3, v9, LS/b;->a:Landroidx/compose/runtime/p;

    iget-object v3, v3, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v3, v3, Landroidx/compose/runtime/u0;->i:I

    iget-object v4, v9, LS/b;->d:Landroidx/compose/runtime/K;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/K;->b(I)I

    move-result v6

    if-gt v6, v3, :cond_35

    goto :goto_21

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/K;->b(I)I

    move-result v5

    if-ne v5, v3, :cond_36

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LS/b;->d(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/K;->c()I

    iget-object v3, v9, LS/b;->b:LS/a;

    iget-object v3, v3, LS/a;->b:LS/K;

    sget-object v4, LS/m;->d:LS/m;

    invoke-virtual {v3, v4}, LS/K;->Z(LN4/j;)V

    :cond_36
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v3, v3, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i0(I)I

    move-result v4

    if-eq v2, v4, :cond_37

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/p;->e0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    iget-object v3, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v3}, Landroidx/compose/runtime/u0;->e()V

    invoke-virtual {v9}, LS/b;->c()V

    :goto_22
    iget-object v3, v0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/d0;

    if-eqz v3, :cond_39

    if-nez v1, :cond_39

    iget v1, v3, Landroidx/compose/runtime/d0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroidx/compose/runtime/d0;->c:I

    :cond_39
    iput-object v3, v0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/K;->c()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/K;->c()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/p;->m:I

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/K;->c()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/p;->l:I

    return-void

    :cond_3a
    move/from16 v5, v17

    const/4 v8, 0x0

    const/16 v18, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->G()V

    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v7}, Landroidx/compose/runtime/u0;->s()I

    move-result v7

    invoke-virtual {v9, v4, v7}, LS/b;->e(II)V

    iget-object v7, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v7, v7, Landroidx/compose/runtime/u0;->g:I

    move-object/from16 v10, v37

    invoke-static {v6, v7, v10}, Landroidx/compose/runtime/q;->a(IILjava/util/List;)V

    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/i0;->b:I

    :cond_0
    return-void
.end method

.method public final r()Landroidx/compose/runtime/i0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/i0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 v5, v5, -0x9

    iput v5, v1, Landroidx/compose/runtime/i0;->b:I

    iget-object v5, v0, Landroidx/compose/runtime/p;->g:LAh/b;

    invoke-virtual {v5}, LAh/b;->h0()V

    iget v5, v0, Landroidx/compose/runtime/p;->B:I

    iget-object v6, v1, Landroidx/compose/runtime/i0;->f:LF/s;

    if-eqz v6, :cond_5

    iget v7, v1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v7, v6, LF/s;->b:[Ljava/lang/Object;

    iget-object v8, v6, LF/s;->c:[I

    iget-object v9, v6, LF/s;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v2, v8, v17

    if-eq v2, v5, :cond_2

    new-instance v2, LI9/o;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v5, v6, v4}, LI9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/p;->M:LS/b;

    if-eqz v2, :cond_6

    iget-object v5, v4, LS/b;->b:LS/a;

    iget-object v5, v5, LS/a;->b:LS/K;

    sget-object v6, LS/l;->d:LS/l;

    invoke-virtual {v5, v6}, LS/K;->Z(LN4/j;)V

    iget-object v6, v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, Lcom/google/android/gms/internal/auth/g;->h0(LS/K;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, Landroidx/compose/runtime/i0;->b:I

    iget-object v2, v4, LS/b;->b:LS/a;

    iget-object v2, v2, LS/a;->b:LS/K;

    sget-object v4, LS/o;->d:LS/o;

    invoke-virtual {v2, v4}, LS/K;->Z(LN4/j;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    iget v2, v1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit16 v4, v2, -0x81

    iput v4, v1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_7

    and-int/lit16 v2, v2, -0x481

    iput v2, v1, Landroidx/compose/runtime/i0;->b:I

    iput-boolean v7, v0, Landroidx/compose/runtime/p;->y:Z

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->q:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    iget v3, v2, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/y0;->b(I)Landroidx/compose/runtime/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v3, v2, Landroidx/compose/runtime/u0;->i:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/a;

    :cond_b
    iget v2, v1, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroidx/compose/runtime/i0;->b:I

    move-object v4, v1

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v4
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/p;->M:LS/b;

    iget-boolean v2, v1, LS/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LS/b;->d(Z)V

    invoke-virtual {v1, v0}, LS/b;->d(Z)V

    iget-object v2, v1, LS/b;->b:LS/a;

    iget-object v2, v2, LS/a;->b:LS/K;

    sget-object v3, LS/m;->d:LS/m;

    invoke-virtual {v2, v3}, LS/K;->Z(LN4/j;)V

    iput-boolean v0, v1, LS/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LS/b;->b()V

    iget-object v1, v1, LS/b;->d:Landroidx/compose/runtime/K;

    iget v1, v1, Landroidx/compose/runtime/K;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->i()V

    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/K;

    invoke-virtual {v1}, Landroidx/compose/runtime/K;->c()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    return-void
.end method

.method public final t(ZLandroidx/compose/runtime/d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/p;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/p;->j:Landroidx/compose/runtime/d0;

    iget p2, p0, Landroidx/compose/runtime/p;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/p;->n:Landroidx/compose/runtime/K;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/K;->d(I)V

    iget p2, p0, Landroidx/compose/runtime/p;->m:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/K;->d(I)V

    iget p2, p0, Landroidx/compose/runtime/p;->k:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/K;->d(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/p;->k:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/p;->l:I

    iput p2, p0, Landroidx/compose/runtime/p;->m:I

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/v0;

    invoke-direct {v0}, Landroidx/compose/runtime/v0;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/p;->C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/v0;->e()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/p;->b:Landroidx/compose/runtime/s;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LF/o;

    invoke-direct {v1}, LF/o;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->w:LF/o;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/v0;

    invoke-virtual {v0}, Landroidx/compose/runtime/v0;->p()Landroidx/compose/runtime/y0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->e(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    return-void
.end method

.method public final v()Landroidx/compose/runtime/i0;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/p;->A:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/p;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, LU0/d;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/i0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final x()Lc0/b;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->C:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/p;->P:Lc0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->v()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/compose/runtime/i0;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/p;->f:LS/a;

    iget-object p0, p0, Landroidx/compose/runtime/p;->M:LS/b;

    iget-object v1, p0, LS/b;->b:LS/a;

    :try_start_0
    iput-object v0, p0, LS/b;->b:LS/a;

    iget-object v0, v0, LS/a;->b:LS/K;

    sget-object v2, LS/z;->d:LS/z;

    invoke-virtual {v0, v2}, LS/K;->Z(LN4/j;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget-object p1, p0, LS/b;->b:LS/a;

    iget-object p1, p1, LS/a;->b:LS/K;

    sget-object v0, LS/n;->d:LS/n;

    invoke-virtual {p1, v0}, LS/K;->Z(LN4/j;)V

    iput v2, p0, LS/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LS/b;->b:LS/a;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk/j;

    iget-object v0, p1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/V;

    iget-object p1, p1, Lsk/j;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, LS/b;->b:LS/a;

    throw p1
.end method
