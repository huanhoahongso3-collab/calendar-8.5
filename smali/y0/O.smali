.class public final Ly0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:LTi/d;

.field public c:Z

.field public final d:Lli/a;

.field public final e:LT/e;

.field public final f:J

.field public final g:LT/e;

.field public h:LN0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    new-instance p1, LTi/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LTi/d;-><init>(I)V

    iput-object p1, p0, Ly0/O;->b:LTi/d;

    new-instance p1, Lli/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lli/a;-><init>(I)V

    iput-object p1, p0, Ly0/O;->d:Lli/a;

    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v1, v0, [Ly0/a0;

    invoke-direct {p1, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/O;->e:LT/e;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Ly0/O;->f:J

    new-instance p1, LT/e;

    new-array v0, v0, [Ly0/N;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly0/O;->g:LT/e;

    return-void
.end method

.method public static f(Landroidx/compose/ui/node/a;)Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget v0, p0, Ly0/H;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ly0/H;->E:Ly0/C;

    invoke-virtual {p0}, Ly0/C;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Ly0/O;->d:Lli/a;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast p1, LT/e;

    invoke-virtual {p1}, LT/e;->g()V

    iget-object p0, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p1, p0}, LT/e;->c(Ljava/lang/Object;)V

    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    :cond_0
    iget-object p0, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, LT/e;

    iget-object p1, p0, LT/e;->m:[Ljava/lang/Object;

    iget v2, p0, LT/e;->o:I

    const/4 v3, 0x0

    sget-object v4, Ly0/Y;->n:Ly0/Y;

    invoke-static {p1, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p1, p0, LT/e;->o:I

    iget-object v2, v1, Lli/a;->n:Ljava/lang/Object;

    check-cast v2, [Landroidx/compose/ui/node/a;

    if-eqz v2, :cond_1

    array-length v4, v2

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Landroidx/compose/ui/node/a;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v1, Lli/a;->n:Ljava/lang/Object;

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, LT/e;->m:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LT/e;->g()V

    sub-int/2addr p1, v0

    :goto_1
    const/4 p0, -0x1

    if-ge p0, p1, :cond_5

    aget-object p0, v2, p1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lli/a;->F(Landroidx/compose/ui/node/a;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v2, v1, Lli/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/a;LN0/a;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    iget-object v1, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Ly0/J;->p:Ly0/F;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v3, p2, LN0/a;->a:J

    invoke-virtual {v0, v3, v4}, Ly0/F;->X(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    iget-object p2, v1, Ly0/J;->p:Ly0/F;

    if-eqz p2, :cond_3

    iget-object v1, p2, Ly0/F;->x:LN0/a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v0, v1, LN0/a;->a:J

    invoke-virtual {p2, v0, v1}, Ly0/F;->X(J)Z

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, v2}, Ly0/O;->p(Landroidx/compose/ui/node/a;Z)Z

    return p2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v0, v2}, Ly0/O;->n(Landroidx/compose/ui/node/a;Z)Z

    return p2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v0, v2}, Ly0/O;->m(Landroidx/compose/ui/node/a;Z)Z

    :cond_6
    return p2
.end method

.method public final c(Landroidx/compose/ui/node/a;LN0/a;)Z
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, Landroidx/compose/ui/node/a;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->f()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    iget-wide v1, p2, LN0/a;->a:J

    invoke-virtual {v0, v1, v2}, Ly0/H;->Z(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p2, p2, Ly0/J;->o:Ly0/H;

    iget-boolean v0, p2, Ly0/H;->u:Z

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lw0/J;->p:J

    new-instance p2, LN0/a;

    invoke-direct {p2, v0, v1}, LN0/a;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget v0, p1, Landroidx/compose/ui/node/a;->R:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->f()V

    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    iget-wide v1, p2, LN0/a;->a:J

    invoke-virtual {v0, v1, v2}, Ly0/H;->Z(J)Z

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p1, p1, Ly0/J;->o:Ly0/H;

    iget p1, p1, Ly0/H;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0, v2}, Ly0/O;->p(Landroidx/compose/ui/node/a;Z)Z

    return p2

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v0, v2}, Ly0/O;->o(Landroidx/compose/ui/node/a;Z)Z

    :cond_6
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    iget-object v0, p0, Ly0/O;->b:LTi/d;

    if-eqz p2, :cond_0

    iget-object v0, v0, LTi/d;->n:Ljava/lang/Object;

    :goto_0
    check-cast v0, LI3/m;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ly0/k0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LTi/d;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ly0/O;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz p2, :cond_2

    iget-boolean v0, v0, Ly0/J;->g:Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Ly0/J;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ly0/O;->e(Landroidx/compose/ui/node/a;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "node not yet measured"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroidx/compose/ui/node/a;Z)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v0

    iget v1, v0, LT/e;->o:I

    iget-object v2, p0, Ly0/O;->b:LTi/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_c

    iget-object v0, v0, LT/e;->m:[Ljava/lang/Object;

    move v5, v3

    :cond_0
    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    if-nez p2, :cond_1

    invoke-static {v6}, Ly0/O;->f(Landroidx/compose/ui/node/a;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->q()I

    move-result v7

    if-eq v7, v4, :cond_2

    iget-object v7, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v7, v7, Ly0/J;->p:Ly0/F;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ly0/F;->A:Ly0/C;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ly0/C;->e()Z

    move-result v7

    if-ne v7, v4, :cond_b

    :cond_2
    invoke-static {v6}, Ly0/h;->n(Landroidx/compose/ui/node/a;)Z

    move-result v7

    iget-object v8, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Ly0/J;->g:Z

    if-eqz v7, :cond_3

    iget-object v7, v2, LTi/d;->n:Ljava/lang/Object;

    check-cast v7, LI3/m;

    iget-object v7, v7, LI3/m;->o:Ljava/lang/Object;

    check-cast v7, Ly0/k0;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6, v4, v3}, Ly0/O;->j(Landroidx/compose/ui/node/a;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v4}, Ly0/O;->d(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v7, v8, Ly0/J;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v7, v8, Ly0/J;->d:Z

    :goto_1
    if-eqz v7, :cond_9

    iget-object v7, v2, LTi/d;->n:Ljava/lang/Object;

    check-cast v7, LI3/m;

    iget-object v7, v7, LI3/m;->o:Ljava/lang/Object;

    check-cast v7, Ly0/k0;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-nez v7, :cond_8

    iget-object v7, v2, LTi/d;->o:Ljava/lang/Object;

    check-cast v7, LI3/m;

    iget-object v7, v7, LI3/m;->o:Ljava/lang/Object;

    check-cast v7, Ly0/k0;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {p0, v6, p2, v3}, Ly0/O;->j(Landroidx/compose/ui/node/a;ZZ)Z

    :cond_9
    if-eqz p2, :cond_a

    iget-boolean v7, v8, Ly0/J;->g:Z

    goto :goto_4

    :cond_a
    iget-boolean v7, v8, Ly0/J;->d:Z

    :goto_4
    if-nez v7, :cond_b

    invoke-virtual {p0, v6, p2}, Ly0/O;->e(Landroidx/compose/ui/node/a;Z)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_0

    :cond_c
    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz p2, :cond_d

    iget-boolean v0, v0, Ly0/J;->g:Z

    goto :goto_5

    :cond_d
    iget-boolean v0, v0, Ly0/J;->d:Z

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v2, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LI3/m;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ly0/k0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_e

    move v4, v0

    goto :goto_6

    :cond_e
    if-nez v0, :cond_10

    iget-object v0, v2, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, LI3/m;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ly0/k0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v4, v3

    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    invoke-virtual {p0, p1, p2, v3}, Ly0/O;->j(Landroidx/compose/ui/node/a;ZZ)Z

    :cond_11
    return-void
.end method

.method public final g(Lz0/q;)Z
    .locals 8

    iget-object v0, p0, Ly0/O;->b:LTi/d;

    iget-object v1, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Ly0/O;->c:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Ly0/O;->h:LN0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iput-boolean v3, p0, Ly0/O;->c:Z

    :try_start_0
    invoke-virtual {v0}, LTi/d;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    :cond_0
    :goto_0
    invoke-virtual {v0}, LTi/d;->J()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v6, LI3/m;

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v6, LI3/m;->o:Ljava/lang/Object;

    check-cast v5, Ly0/k0;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_1

    iget-object v5, v6, LI3/m;->o:Ljava/lang/Object;

    check-cast v5, Ly0/k0;

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/a;

    invoke-virtual {v6, v5}, LI3/m;->F(Landroidx/compose/ui/node/a;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v0, LTi/d;->o:Ljava/lang/Object;

    check-cast v5, LI3/m;

    iget-object v6, v5, LI3/m;->o:Ljava/lang/Object;

    check-cast v6, Ly0/k0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/a;

    invoke-virtual {v5, v6}, LI3/m;->F(Landroidx/compose/ui/node/a;)Z

    move-object v5, v6

    :goto_1
    invoke-virtual {p0, v5, v7, v3}, Ly0/O;->j(Landroidx/compose/ui/node/a;ZZ)Z

    move-result v6

    if-ne v5, v1, :cond_0

    if-eqz v6, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz0/q;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v2, v4

    :cond_4
    :goto_2
    iput-boolean v4, p0, Ly0/O;->c:Z

    goto :goto_4

    :goto_3
    iput-boolean v4, p0, Ly0/O;->c:Z

    throw p1

    :cond_5
    move v2, v4

    :goto_4
    iget-object p0, p0, Ly0/O;->e:LT/e;

    iget p1, p0, LT/e;->o:I

    if-lez p1, :cond_7

    iget-object v0, p0, LT/e;->m:[Ljava/lang/Object;

    :cond_6
    aget-object v1, v0, v4

    check-cast v1, Ly0/a0;

    invoke-interface {v1}, Ly0/a0;->a()V

    add-int/2addr v4, v3

    if-lt v4, p1, :cond_6

    :cond_7
    invoke-virtual {p0}, LT/e;->g()V

    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroidx/compose/ui/node/a;J)V
    .locals 6

    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->Q:Z

    iget-object v1, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ly0/O;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ly0/O;->h:LN0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Ly0/O;->c:Z

    :try_start_0
    iget-object v0, p0, Ly0/O;->b:LTi/d;

    iget-object v4, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v4, LI3/m;

    invoke-virtual {v4, p1}, LI3/m;->F(Landroidx/compose/ui/node/a;)Z

    iget-object v0, v0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, LI3/m;

    invoke-virtual {v0, p1}, LI3/m;->F(Landroidx/compose/ui/node/a;)Z

    new-instance v0, LN0/a;

    invoke-direct {v0, p2, p3}, LN0/a;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Ly0/O;->b(Landroidx/compose/ui/node/a;LN0/a;)Z

    move-result v0

    iget v4, p1, Landroidx/compose/ui/node/a;->R:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->f()V

    :cond_1
    iget-object v4, v1, Ly0/J;->o:Ly0/H;

    invoke-virtual {v4, p2, p3}, Ly0/H;->Z(J)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, v1, Ly0/J;->o:Ly0/H;

    iget p2, p2, Ly0/H;->w:I

    if-ne p2, v2, :cond_2

    invoke-virtual {p0, p3, v3}, Ly0/O;->p(Landroidx/compose/ui/node/a;Z)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    invoke-virtual {p0, p3, v3}, Ly0/O;->o(Landroidx/compose/ui/node/a;Z)Z

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-boolean p2, v1, Ly0/J;->h:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    :cond_5
    iget-boolean p2, v1, Ly0/J;->e:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->L()V

    iget-object p2, p0, Ly0/O;->d:Lli/a;

    iget-object p2, p2, Lli/a;->m:Ljava/lang/Object;

    check-cast p2, LT/e;

    invoke-virtual {p2, p1}, LT/e;->c(Ljava/lang/Object;)V

    iput-boolean v2, p1, Landroidx/compose/ui/node/a;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-boolean v3, p0, Ly0/O;->c:Z

    goto :goto_3

    :goto_2
    iput-boolean v3, p0, Ly0/O;->c:Z

    throw p1

    :cond_7
    :goto_3
    iget-object p0, p0, Ly0/O;->e:LT/e;

    iget p1, p0, LT/e;->o:I

    if-lez p1, :cond_9

    iget-object p2, p0, LT/e;->m:[Ljava/lang/Object;

    :cond_8
    aget-object p3, p2, v3

    check-cast p3, Ly0/a0;

    invoke-interface {p3}, Ly0/a0;->a()V

    add-int/2addr v3, v2

    if-lt v3, p1, :cond_8

    :cond_9
    invoke-virtual {p0}, LT/e;->g()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called during measure layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called with unplaced root"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performMeasureAndLayout called with unattached root"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "measureAndLayout called on root"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ly0/O;->b:LTi/d;

    invoke-virtual {v0}, LTi/d;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ly0/O;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Ly0/O;->h:LN0/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly0/O;->c:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LI3/m;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ly0/k0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Ly0/O;->l(Landroidx/compose/ui/node/a;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ly0/O;->k(Landroidx/compose/ui/node/a;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Ly0/O;->l(Landroidx/compose/ui/node/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Ly0/O;->c:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Ly0/O;->c:Z

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/a;ZZ)Z
    .locals 6

    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->Q:Z

    iget-object v1, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, Ly0/J;->o:Ly0/H;

    iget-boolean v0, v0, Ly0/H;->D:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ly0/J;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ly0/O;->f(Landroidx/compose/ui/node/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ly0/J;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, v1, Ly0/J;->p:Ly0/F;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly0/F;->A:Ly0/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly0/C;->e()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ly0/J;->o:Ly0/H;

    iget-object v0, v0, Ly0/H;->E:Ly0/C;

    invoke-virtual {v0}, Ly0/C;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ly0/J;->p:Ly0/F;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly0/F;->A:Ly0/C;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly0/C;->e()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    iget-boolean v0, v1, Ly0/J;->g:Z

    iget-object v4, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    if-nez v0, :cond_6

    iget-boolean v0, v1, Ly0/J;->d:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    move v5, v0

    goto :goto_5

    :cond_6
    :goto_2
    if-ne p1, v4, :cond_7

    iget-object v0, p0, Ly0/O;->h:LN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-boolean v5, v1, Ly0/J;->g:Z

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, v0}, Ly0/O;->b(Landroidx/compose/ui/node/a;LN0/a;)Z

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    invoke-virtual {p0, p1, v0}, Ly0/O;->c(Landroidx/compose/ui/node/a;LN0/a;)Z

    move-result v0

    :goto_5
    if-eqz p3, :cond_10

    if-nez v5, :cond_9

    iget-boolean p3, v1, Ly0/J;->h:Z

    if-eqz p3, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    :cond_a
    iget-boolean p2, v1, Ly0/J;->e:Z

    if-eqz p2, :cond_10

    if-eq p1, v4, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->D()Z

    move-result p2

    if-ne p2, v3, :cond_10

    iget-object p2, v1, Ly0/J;->o:Ly0/H;

    iget-boolean p2, p2, Ly0/H;->D:Z

    if-eqz p2, :cond_10

    :cond_b
    if-ne p1, v4, :cond_f

    iget p2, p1, Landroidx/compose/ui/node/a;->R:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->g()V

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p2, p2, LA3/F;->p:Ljava/lang/Object;

    check-cast p2, Ly0/t;

    if-eqz p2, :cond_d

    iget-object p2, p2, Ly0/L;->t:Lw0/w;

    if-nez p2, :cond_e

    :cond_d
    invoke-static {p1}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object p2

    check-cast p2, Lz0/r;

    invoke-virtual {p2}, Lz0/r;->getPlacementScope()Lw0/I;

    move-result-object p2

    :cond_e
    iget-object p3, v1, Ly0/J;->o:Ly0/H;

    invoke-static {p2, p3, v2, v2}, Lw0/I;->f(Lw0/I;Lw0/J;II)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->L()V

    :goto_6
    iget-object p2, p0, Ly0/O;->d:Lli/a;

    iget-object p2, p2, Lli/a;->m:Ljava/lang/Object;

    check-cast p2, LT/e;

    invoke-virtual {p2, p1}, LT/e;->c(Ljava/lang/Object;)V

    iput-boolean v3, p1, Landroidx/compose/ui/node/a;->P:Z

    :cond_10
    iget-object p1, p0, Ly0/O;->g:LT/e;

    invoke-virtual {p1}, LT/e;->j()Z

    move-result p2

    if-eqz p2, :cond_15

    iget p2, p1, LT/e;->o:I

    if-lez p2, :cond_14

    iget-object p3, p1, LT/e;->m:[Ljava/lang/Object;

    :cond_11
    aget-object v1, p3, v2

    check-cast v1, Ly0/N;

    iget-object v3, v1, Ly0/N;->a:Landroidx/compose/ui/node/a;

    iget-boolean v4, v1, Ly0/N;->c:Z

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v1, v1, Ly0/N;->b:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, v3, v4}, Ly0/O;->p(Landroidx/compose/ui/node/a;Z)Z

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v3, v4}, Ly0/O;->n(Landroidx/compose/ui/node/a;Z)Z

    :cond_13
    :goto_7
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_11

    :cond_14
    invoke-virtual {p1}, LT/e;->g()V

    :cond_15
    return v0
.end method

.method public final k(Landroidx/compose/ui/node/a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p1

    iget v0, p1, LT/e;->o:I

    if-lez v0, :cond_3

    iget-object p1, p1, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-static {v2}, Ly0/O;->f(Landroidx/compose/ui/node/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ly0/h;->n(Landroidx/compose/ui/node/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ly0/O;->l(Landroidx/compose/ui/node/a;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ly0/O;->k(Landroidx/compose/ui/node/a;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    iget-object v0, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ly0/O;->h:LN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, Ly0/O;->b(Landroidx/compose/ui/node/a;LN0/a;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Ly0/O;->c(Landroidx/compose/ui/node/a;LN0/a;)Z

    return-void
.end method

.method public final m(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v0, Ly0/J;->c:I

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ly0/J;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ly0/J;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v3, v0, Ly0/J;->h:Z

    iput-boolean v3, v0, Ly0/J;->i:Z

    iput-boolean v3, v0, Ly0/J;->e:Z

    iput-boolean v3, v0, Ly0/J;->f:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->Q:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ly0/O;->b:LTi/d;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    iget-object v0, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v0, v0, Ly0/J;->g:Z

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v0, v0, Ly0/J;->h:Z

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v3}, LTi/d;->k(Landroidx/compose/ui/node/a;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    iget-object v0, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v0, v0, Ly0/J;->e:Z

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean p2, p2, Ly0/J;->d:Z

    if-ne p2, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v2}, LTi/d;->k(Landroidx/compose/ui/node/a;Z)V

    :cond_a
    :goto_2
    iget-boolean p0, p0, Ly0/O;->c:Z

    if-nez p0, :cond_b

    return v3

    :cond_b
    :goto_3
    return v2
.end method

.method public final n(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    iget-object v1, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz v0, :cond_b

    iget v0, v1, Ly0/J;->c:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    iget-boolean v0, v1, Ly0/J;->g:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v1, Ly0/J;->g:Z

    iput-boolean v3, v1, Ly0/J;->d:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->Q:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Ly0/O;->b:LTi/d;

    if-nez p2, :cond_2

    iget-boolean p2, v1, Ly0/J;->g:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()I

    move-result p2

    if-eq p2, v3, :cond_2

    iget-object p2, v1, Ly0/J;->p:Ly0/F;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ly0/F;->A:Ly0/C;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ly0/C;->e()Z

    move-result p2

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean p2, p2, Ly0/J;->g:Z

    if-ne p2, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, v1, Ly0/J;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Ly0/O;->f(Landroidx/compose/ui/node/a;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean p2, p2, Ly0/J;->d:Z

    if-ne p2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, v2}, LTi/d;->k(Landroidx/compose/ui/node/a;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1, v3}, LTi/d;->k(Landroidx/compose/ui/node/a;Z)V

    :cond_7
    :goto_0
    iget-boolean p0, p0, Ly0/O;->c:Z

    if-nez p0, :cond_9

    return v3

    :cond_8
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_9
    :goto_1
    return v2

    :cond_a
    new-instance v0, Ly0/N;

    invoke-direct {v0, p1, v3, p2}, Ly0/N;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    iget-object p0, p0, Ly0/O;->g:LT/e;

    invoke-virtual {p0, v0}, LT/e;->c(Ljava/lang/Object;)V

    return v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v0, Ly0/J;->c:I

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    move-result p2

    iget-object v1, v0, Ly0/J;->o:Ly0/H;

    iget-boolean v1, v1, Ly0/H;->D:Z

    if-ne p2, v1, :cond_0

    iget-boolean p2, v0, Ly0/J;->d:Z

    if-nez p2, :cond_6

    iget-boolean p2, v0, Ly0/J;->e:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v0, Ly0/J;->e:Z

    iput-boolean v3, v0, Ly0/J;->f:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->Q:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Ly0/J;->o:Ly0/H;

    iget-boolean p2, p2, Ly0/H;->D:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v0, v0, Ly0/J;->e:Z

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean p2, p2, Ly0/J;->d:Z

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ly0/O;->b:LTi/d;

    invoke-virtual {p2, p1, v2}, LTi/d;->k(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    :goto_0
    iget-boolean p0, p0, Ly0/O;->c:Z

    if-nez p0, :cond_6

    return v3

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_6
    :goto_1
    return v2
.end method

.method public final p(Landroidx/compose/ui/node/a;Z)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v1, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v0, v0, Ly0/J;->c:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    iget-boolean v0, v1, Ly0/J;->d:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, v1, Ly0/J;->d:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->Q:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, v1, Ly0/J;->d:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Ly0/O;->f(Landroidx/compose/ui/node/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean p2, p2, Ly0/J;->d:Z

    if-ne p2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ly0/O;->b:LTi/d;

    invoke-virtual {p2, p1, v2}, LTi/d;->k(Landroidx/compose/ui/node/a;Z)V

    :cond_4
    :goto_0
    iget-boolean p0, p0, Ly0/O;->c:Z

    if-nez p0, :cond_7

    return v3

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_6
    new-instance v0, Ly0/N;

    invoke-direct {v0, p1, v2, p2}, Ly0/N;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    iget-object p0, p0, Ly0/O;->g:LT/e;

    invoke-virtual {p0, v0}, LT/e;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return v2
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Ly0/O;->h:LN0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LN0/a;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ly0/O;->c:Z

    if-nez v0, :cond_4

    new-instance v0, LN0/a;

    invoke-direct {v0, p1, p2}, LN0/a;-><init>(J)V

    iput-object v0, p0, Ly0/O;->h:LN0/a;

    iget-object p1, p0, Ly0/O;->a:Landroidx/compose/ui/node/a;

    iget-object p2, p1, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iput-boolean v1, v0, Ly0/J;->g:Z

    :cond_2
    iput-boolean v1, v0, Ly0/J;->d:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Ly0/O;->b:LTi/d;

    invoke-virtual {p0, p1, v1}, LTi/d;->k(Landroidx/compose/ui/node/a;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "updateRootConstraints called while measuring"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
