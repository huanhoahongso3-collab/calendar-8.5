.class public final Lpl/i;
.super Lvl/j;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:I

.field public G:Lpl/T;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Lpl/Z;

.field public M:Ljava/util/List;

.field public N:Lpl/g0;

.field public O:Ljava/util/List;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static f()Lpl/i;
    .locals 3

    new-instance v0, Lpl/i;

    invoke-direct {v0}, Lvl/j;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lpl/i;->q:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->t:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->u:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->v:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->w:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->x:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->y:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->z:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->A:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->B:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->C:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->D:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->E:Ljava/util/List;

    sget-object v2, Lpl/T;->F:Lpl/T;

    iput-object v2, v0, Lpl/i;->G:Lpl/T;

    iput-object v1, v0, Lpl/i;->I:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->J:Ljava/util/List;

    iput-object v1, v0, Lpl/i;->K:Ljava/util/List;

    sget-object v2, Lpl/Z;->s:Lpl/Z;

    iput-object v2, v0, Lpl/i;->L:Lpl/Z;

    iput-object v1, v0, Lpl/i;->M:Ljava/util/List;

    sget-object v2, Lpl/g0;->q:Lpl/g0;

    iput-object v2, v0, Lpl/i;->N:Lpl/g0;

    iput-object v1, v0, Lpl/i;->O:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lvl/a;
    .locals 2

    invoke-virtual {p0}, Lpl/i;->e()Lpl/k;

    move-result-object p0

    invoke-virtual {p0}, Lpl/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/d;-><init>(IZ)V

    throw p0
.end method

.method public final b(Lvl/e;Lvl/g;)Lvl/i;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpl/k;->X:Lpl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl/k;

    invoke-direct {v1, p1, p2}, Lpl/k;-><init>(Lvl/e;Lvl/g;)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpl/i;->g(Lpl/k;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lvl/q;->m:Lvl/a;

    check-cast p2, Lpl/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpl/i;->g(Lpl/k;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic c(Lvl/n;)Lvl/i;
    .locals 0

    check-cast p1, Lpl/k;

    invoke-virtual {p0, p1}, Lpl/i;->g(Lpl/k;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpl/i;->f()Lpl/i;

    move-result-object v0

    invoke-virtual {p0}, Lpl/i;->e()Lpl/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpl/i;->g(Lpl/k;)V

    return-object v0
.end method

.method public final e()Lpl/k;
    .locals 5

    new-instance v0, Lpl/k;

    invoke-direct {v0, p0}, Lpl/k;-><init>(Lpl/i;)V

    iget v1, p0, Lpl/i;->p:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpl/i;->q:I

    iput v2, v0, Lpl/k;->p:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpl/i;->r:I

    iput v2, v0, Lpl/k;->q:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lpl/i;->s:I

    iput v2, v0, Lpl/k;->r:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lpl/i;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->t:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lpl/i;->p:I

    :cond_3
    iget-object v2, p0, Lpl/i;->t:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->s:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lpl/i;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->u:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lpl/i;->p:I

    :cond_4
    iget-object v2, p0, Lpl/i;->u:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->t:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lpl/i;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->v:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lpl/i;->p:I

    :cond_5
    iget-object v2, p0, Lpl/i;->v:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->u:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lpl/i;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->w:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lpl/i;->p:I

    :cond_6
    iget-object v2, p0, Lpl/i;->w:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->w:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lpl/i;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->x:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lpl/i;->p:I

    :cond_7
    iget-object v2, p0, Lpl/i;->x:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->y:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lpl/i;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->y:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lpl/i;->p:I

    :cond_8
    iget-object v2, p0, Lpl/i;->y:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->z:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lpl/i;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->z:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lpl/i;->p:I

    :cond_9
    iget-object v2, p0, Lpl/i;->z:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->B:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lpl/i;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->A:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lpl/i;->p:I

    :cond_a
    iget-object v2, p0, Lpl/i;->A:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->C:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lpl/i;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->B:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lpl/i;->p:I

    :cond_b
    iget-object v2, p0, Lpl/i;->B:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->D:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lpl/i;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->C:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lpl/i;->p:I

    :cond_c
    iget-object v2, p0, Lpl/i;->C:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->E:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lpl/i;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->D:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lpl/i;->p:I

    :cond_d
    iget-object v2, p0, Lpl/i;->D:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->F:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lpl/i;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->E:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lpl/i;->p:I

    :cond_e
    iget-object v2, p0, Lpl/i;->E:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->G:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lpl/i;->F:I

    iput v2, v0, Lpl/k;->I:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lpl/i;->G:Lpl/T;

    iput-object v2, v0, Lpl/k;->J:Lpl/T;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lpl/i;->H:I

    iput v2, v0, Lpl/k;->K:I

    iget v2, p0, Lpl/i;->p:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lpl/i;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->I:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lpl/i;->p:I

    :cond_12
    iget-object v2, p0, Lpl/i;->I:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->L:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lpl/i;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->J:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lpl/i;->p:I

    :cond_13
    iget-object v2, p0, Lpl/i;->J:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->N:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lpl/i;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->K:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lpl/i;->p:I

    :cond_14
    iget-object v2, p0, Lpl/i;->K:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->O:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lpl/i;->L:Lpl/Z;

    iput-object v2, v0, Lpl/k;->Q:Lpl/Z;

    iget v2, p0, Lpl/i;->p:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lpl/i;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpl/i;->M:Ljava/util/List;

    iget v2, p0, Lpl/i;->p:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lpl/i;->p:I

    :cond_16
    iget-object v2, p0, Lpl/i;->M:Ljava/util/List;

    iput-object v2, v0, Lpl/k;->R:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object v1, p0, Lpl/i;->N:Lpl/g0;

    iput-object v1, v0, Lpl/k;->S:Lpl/g0;

    iget v1, p0, Lpl/i;->p:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lpl/i;->O:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpl/i;->O:Ljava/util/List;

    iget v1, p0, Lpl/i;->p:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, p0, Lpl/i;->p:I

    :cond_18
    iget-object p0, p0, Lpl/i;->O:Ljava/util/List;

    iput-object p0, v0, Lpl/k;->T:Ljava/util/List;

    iput v3, v0, Lpl/k;->o:I

    return-object v0
.end method

.method public final g(Lpl/k;)V
    .locals 8

    sget-object v0, Lpl/k;->W:Lpl/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lpl/k;->o:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lpl/k;->p:I

    iget v3, p0, Lpl/i;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/i;->p:I

    iput v1, p0, Lpl/i;->q:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lpl/k;->q:I

    iget v3, p0, Lpl/i;->p:I

    or-int/2addr v2, v3

    iput v2, p0, Lpl/i;->p:I

    iput v1, p0, Lpl/i;->r:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Lpl/k;->r:I

    iget v2, p0, Lpl/i;->p:I

    or-int/2addr v1, v2

    iput v1, p0, Lpl/i;->p:I

    iput v0, p0, Lpl/i;->s:I

    :cond_3
    iget-object v0, p1, Lpl/k;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lpl/i;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpl/k;->s:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->t:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lpl/i;->p:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lpl/i;->p:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/i;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->t:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    :cond_5
    iget-object v0, p0, Lpl/i;->t:Ljava/util/List;

    iget-object v2, p1, Lpl/k;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, Lpl/k;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, Lpl/i;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lpl/k;->t:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->u:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lpl/i;->p:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lpl/i;->p:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lpl/i;->u:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->u:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/i;->p:I

    :cond_8
    iget-object v0, p0, Lpl/i;->u:Ljava/util/List;

    iget-object v3, p1, Lpl/k;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, Lpl/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, Lpl/i;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lpl/k;->u:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->v:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpl/i;->p:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lpl/i;->p:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/i;->v:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->v:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v3

    iput v0, p0, Lpl/i;->p:I

    :cond_b
    iget-object v0, p0, Lpl/i;->v:Ljava/util/List;

    iget-object v4, p1, Lpl/k;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, Lpl/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, Lpl/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lpl/k;->w:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->w:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lpl/i;->p:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lpl/i;->p:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lpl/i;->w:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->w:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v4

    iput v0, p0, Lpl/i;->p:I

    :cond_e
    iget-object v0, p0, Lpl/i;->w:Ljava/util/List;

    iget-object v5, p1, Lpl/k;->w:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, Lpl/k;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, Lpl/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lpl/k;->y:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->x:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lpl/i;->p:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lpl/i;->p:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lpl/i;->x:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->x:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v5

    iput v0, p0, Lpl/i;->p:I

    :cond_11
    iget-object v0, p0, Lpl/i;->x:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, Lpl/k;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lpl/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lpl/k;->z:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->y:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lpl/i;->p:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lpl/i;->p:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/i;->y:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->y:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v6

    iput v0, p0, Lpl/i;->p:I

    :cond_14
    iget-object v0, p0, Lpl/i;->y:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->z:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, Lpl/k;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lpl/i;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lpl/k;->B:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->z:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lpl/i;->p:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lpl/i;->p:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/i;->z:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->z:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v6

    iput v0, p0, Lpl/i;->p:I

    :cond_17
    iget-object v0, p0, Lpl/i;->z:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, Lpl/k;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lpl/i;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lpl/k;->C:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->A:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lpl/i;->p:I

    goto :goto_7

    :cond_19
    iget v0, p0, Lpl/i;->p:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/i;->A:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->A:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v6

    iput v0, p0, Lpl/i;->p:I

    :cond_1a
    iget-object v0, p0, Lpl/i;->A:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->C:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, Lpl/k;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lpl/i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lpl/k;->D:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->B:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lpl/i;->p:I

    goto :goto_8

    :cond_1c
    iget v0, p0, Lpl/i;->p:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/i;->B:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->B:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v6

    iput v0, p0, Lpl/i;->p:I

    :cond_1d
    iget-object v0, p0, Lpl/i;->B:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, Lpl/k;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lpl/i;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lpl/k;->E:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->C:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lpl/i;->p:I

    goto :goto_9

    :cond_1f
    iget v0, p0, Lpl/i;->p:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/i;->C:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->C:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v6

    iput v0, p0, Lpl/i;->p:I

    :cond_20
    iget-object v0, p0, Lpl/i;->C:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, Lpl/k;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lpl/i;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lpl/k;->F:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->D:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lpl/i;->p:I

    goto :goto_a

    :cond_22
    iget v0, p0, Lpl/i;->p:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/i;->D:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->D:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v6

    iput v0, p0, Lpl/i;->p:I

    :cond_23
    iget-object v0, p0, Lpl/i;->D:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, Lpl/k;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lpl/i;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lpl/k;->G:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->E:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lpl/i;->p:I

    goto :goto_b

    :cond_25
    iget v0, p0, Lpl/i;->p:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lpl/i;->E:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->E:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v6

    iput v0, p0, Lpl/i;->p:I

    :cond_26
    iget-object v0, p0, Lpl/i;->E:Ljava/util/List;

    iget-object v6, p1, Lpl/k;->G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, Lpl/k;->o:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_28

    iget v1, p1, Lpl/k;->I:I

    iget v6, p0, Lpl/i;->p:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, Lpl/i;->p:I

    iput v1, p0, Lpl/i;->F:I

    :cond_28
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p1, Lpl/k;->J:Lpl/T;

    iget v1, p0, Lpl/i;->p:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lpl/i;->G:Lpl/T;

    sget-object v6, Lpl/T;->F:Lpl/T;

    if-eq v1, v6, :cond_29

    invoke-static {v1}, Lpl/T;->o(Lpl/T;)Lpl/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl/S;->g(Lpl/T;)Lpl/S;

    invoke-virtual {v1}, Lpl/S;->e()Lpl/T;

    move-result-object v0

    iput-object v0, p0, Lpl/i;->G:Lpl/T;

    goto :goto_c

    :cond_29
    iput-object v0, p0, Lpl/i;->G:Lpl/T;

    :goto_c
    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/i;->p:I

    :cond_2a
    iget v0, p1, Lpl/k;->o:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2b

    iget v0, p1, Lpl/k;->K:I

    iget v1, p0, Lpl/i;->p:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lpl/i;->p:I

    iput v0, p0, Lpl/i;->H:I

    :cond_2b
    iget-object v0, p1, Lpl/k;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lpl/i;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lpl/k;->L:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->I:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    goto :goto_d

    :cond_2c
    iget v0, p0, Lpl/i;->p:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/i;->I:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->I:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    :cond_2d
    iget-object v0, p0, Lpl/i;->I:Ljava/util/List;

    iget-object v1, p1, Lpl/k;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, Lpl/k;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lpl/i;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lpl/k;->N:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->J:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    goto :goto_e

    :cond_2f
    iget v0, p0, Lpl/i;->p:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/i;->J:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->J:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    :cond_30
    iget-object v0, p0, Lpl/i;->J:Ljava/util/List;

    iget-object v1, p1, Lpl/k;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, Lpl/k;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lpl/i;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lpl/k;->O:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->K:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    goto :goto_f

    :cond_32
    iget v0, p0, Lpl/i;->p:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/i;->K:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->K:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    :cond_33
    iget-object v0, p0, Lpl/i;->K:Ljava/util/List;

    iget-object v1, p1, Lpl/k;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, Lpl/k;->o:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_36

    iget-object v0, p1, Lpl/k;->Q:Lpl/Z;

    iget v1, p0, Lpl/i;->p:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_35

    iget-object v1, p0, Lpl/i;->L:Lpl/Z;

    sget-object v3, Lpl/Z;->s:Lpl/Z;

    if-eq v1, v3, :cond_35

    invoke-static {v1}, Lpl/Z;->g(Lpl/Z;)Lpl/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl/g;->h(Lpl/Z;)V

    invoke-virtual {v1}, Lpl/g;->e()Lpl/Z;

    move-result-object v0

    iput-object v0, p0, Lpl/i;->L:Lpl/Z;

    goto :goto_10

    :cond_35
    iput-object v0, p0, Lpl/i;->L:Lpl/Z;

    :goto_10
    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/i;->p:I

    :cond_36
    iget-object v0, p1, Lpl/k;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lpl/i;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lpl/k;->R:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->M:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    goto :goto_11

    :cond_37
    iget v0, p0, Lpl/i;->p:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/i;->M:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->M:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    :cond_38
    iget-object v0, p0, Lpl/i;->M:Ljava/util/List;

    iget-object v1, p1, Lpl/k;->R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, Lpl/k;->o:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3b

    iget-object v0, p1, Lpl/k;->S:Lpl/g0;

    iget v1, p0, Lpl/i;->p:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, Lpl/i;->N:Lpl/g0;

    sget-object v3, Lpl/g0;->q:Lpl/g0;

    if-eq v1, v3, :cond_3a

    new-instance v3, Lpl/o;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lpl/o;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lpl/o;->p:Ljava/util/List;

    invoke-virtual {v3, v1}, Lpl/o;->k(Lpl/g0;)V

    invoke-virtual {v3, v0}, Lpl/o;->k(Lpl/g0;)V

    invoke-virtual {v3}, Lpl/o;->g()Lpl/g0;

    move-result-object v0

    iput-object v0, p0, Lpl/i;->N:Lpl/g0;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, Lpl/i;->N:Lpl/g0;

    :goto_12
    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v2

    iput v0, p0, Lpl/i;->p:I

    :cond_3b
    iget-object v0, p1, Lpl/k;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lpl/i;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lpl/k;->T:Ljava/util/List;

    iput-object v0, p0, Lpl/i;->O:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    goto :goto_13

    :cond_3c
    iget v0, p0, Lpl/i;->p:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/i;->O:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpl/i;->O:Ljava/util/List;

    iget v0, p0, Lpl/i;->p:I

    or-int/2addr v0, v1

    iput v0, p0, Lpl/i;->p:I

    :cond_3d
    iget-object v0, p0, Lpl/i;->O:Ljava/util/List;

    iget-object v1, p1, Lpl/k;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    :goto_13
    invoke-virtual {p0, p1}, Lvl/j;->d(Lvl/k;)V

    iget-object v0, p0, Lvl/i;->m:Lvl/d;

    iget-object p1, p1, Lpl/k;->n:Lvl/d;

    invoke-virtual {v0, p1}, Lvl/d;->e(Lvl/d;)Lvl/d;

    move-result-object p1

    iput-object p1, p0, Lvl/i;->m:Lvl/d;

    return-void
.end method
