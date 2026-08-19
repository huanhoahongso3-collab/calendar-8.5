.class public final Lt0/v;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Ly0/e0;
.implements LN0/b;


# instance fields
.field public A:LZl/w0;

.field public B:Lt0/g;

.field public final C:LT/e;

.field public final D:LT/e;

.field public E:Lt0/g;

.field public F:J

.field public z:LGk/m;


# direct methods
.method public constructor <init>(LGk/m;)V
    .locals 2

    invoke-direct {p0}, Ld0/l;-><init>()V

    iput-object p1, p0, Lt0/v;->z:LGk/m;

    sget-object p1, Lt0/t;->a:Lt0/g;

    iput-object p1, p0, Lt0/v;->B:Lt0/g;

    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v1, v0, [Lt0/u;

    invoke-direct {p1, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/v;->C:LT/e;

    new-instance p1, LT/e;

    new-array v0, v0, [Lt0/u;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/v;->D:LT/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt0/v;->F:J

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lt0/v;->f0()V

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lt0/v;->f0()V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    return p0
.end method

.method public final d0(LGk/m;Lyk/i;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LZl/l;

    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p2, Lt0/u;

    invoke-direct {p2, p0, v0}, Lt0/u;-><init>(Lt0/v;LZl/l;)V

    iget-object v1, p0, Lt0/v;->C:LT/e;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lt0/v;->C:LT/e;

    invoke-virtual {p0, p2}, LT/e;->c(Ljava/lang/Object;)V

    new-instance p0, Lwk/j;

    invoke-static {p1, p2, p2}, Lm2/s;->m(LGk/m;Lwk/c;Lwk/c;)Lwk/c;

    move-result-object p1

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    sget-object v2, Lxk/a;->m:Lxk/a;

    invoke-direct {p0, p1, v2}, Lwk/j;-><init>(Lwk/c;Lxk/a;)V

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lwk/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, LF/A;

    const/16 p1, 0x17

    invoke-direct {p0, p2, p1}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e(Lt0/g;Lt0/h;J)V
    .locals 3

    iput-wide p3, p0, Lt0/v;->F:J

    sget-object p3, Lt0/h;->m:Lt0/h;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lt0/v;->B:Lt0/g;

    :cond_0
    iget-object p3, p0, Lt0/v;->A:LZl/w0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ld0/l;->U()LZl/A;

    move-result-object p3

    sget-object v0, LZl/B;->p:LZl/B;

    new-instance v1, LK/f0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p4, v2}, LK/f0;-><init>(Ljava/lang/Object;Lwk/c;I)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p3

    iput-object p3, p0, Lt0/v;->A:LZl/w0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt0/v;->e0(Lt0/g;Lt0/h;)V

    iget-object p2, p1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/m;

    invoke-static {v1}, Lm9/T;->K(Lt0/m;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lt0/v;->E:Lt0/g;

    return-void
.end method

.method public final e0(Lt0/g;Lt0/h;)V
    .locals 6

    iget-object v0, p0, Lt0/v;->C:LT/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/v;->D:LT/e;

    iget-object v2, p0, Lt0/v;->C:LT/e;

    iget v3, v1, LT/e;->o:I

    invoke-virtual {v1, v3, v2}, LT/e;->d(ILT/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v;->D:LT/e;

    iget v3, v0, LT/e;->o:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lt0/u;

    iget-object v4, v2, Lt0/u;->p:Lt0/h;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lt0/u;->o:LZl/l;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lt0/u;->o:LZl/l;

    invoke-virtual {v4, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lt0/v;->D:LT/e;

    iget v2, v0, LT/e;->o:I

    if-lez v2, :cond_6

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lt0/u;

    iget-object v5, v4, Lt0/u;->p:Lt0/h;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lt0/u;->o:LZl/l;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lt0/u;->o:LZl/l;

    invoke-virtual {v5, p1}, LZl/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p0, p0, Lt0/v;->D:LT/e;

    invoke-virtual {p0}, LT/e;->g()V

    return-void

    :goto_1
    iget-object p0, p0, Lt0/v;->D:LT/e;

    invoke-virtual {p0}, LT/e;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f0()V
    .locals 4

    iget-object v0, p0, Lt0/v;->A:LZl/w0;

    if-eqz v0, :cond_0

    new-instance v1, Ld0/n;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LZl/n0;->x(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt0/v;->A:LZl/w0;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/v;->E:Lt0/g;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lt0/g;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/m;

    iget-boolean v5, v5, Lt0/m;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/m;

    iget-wide v7, v5, Lt0/m;->a:J

    iget-wide v11, v5, Lt0/m;->c:J

    iget-wide v9, v5, Lt0/m;->b:J

    iget v14, v5, Lt0/m;->e:F

    iget-boolean v5, v5, Lt0/m;->d:Z

    new-instance v6, Lt0/m;

    const/16 v21, 0x1

    sget-wide v22, Li0/c;->b:J

    const/4 v13, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v5

    move/from16 v19, v5

    invoke-direct/range {v6 .. v23}, Lt0/m;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lt0/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt0/g;-><init>(Ljava/util/List;LE4/q;)V

    iput-object v1, v0, Lt0/v;->B:Lt0/g;

    sget-object v2, Lt0/h;->m:Lt0/h;

    invoke-virtual {v0, v1, v2}, Lt0/v;->e0(Lt0/g;Lt0/h;)V

    sget-object v2, Lt0/h;->n:Lt0/h;

    invoke-virtual {v0, v1, v2}, Lt0/v;->e0(Lt0/g;Lt0/h;)V

    sget-object v2, Lt0/h;->o:Lt0/h;

    invoke-virtual {v0, v1, v2}, Lt0/v;->e0(Lt0/g;Lt0/h;)V

    iput-object v3, v0, Lt0/v;->E:Lt0/g;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lt0/v;->f0()V

    return-void
.end method

.method public final v()F
    .locals 0

    invoke-static {p0}, Ly0/h;->q(Ly0/m;)Landroidx/compose/ui/node/a;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->D:LN0/b;

    invoke-interface {p0}, LN0/b;->v()F

    move-result p0

    return p0
.end method
