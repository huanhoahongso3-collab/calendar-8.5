.class public final LFg/m;
.super LFg/h;
.source "SourceFile"


# instance fields
.field public A0:[B

.field public B0:J

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/util/List;

.field public J0:Ljava/util/LinkedHashMap;

.field public K0:I

.field public L:J

.field public L0:I

.field public M:Ljava/lang/String;

.field public M0:Z

.field public N:Ljava/lang/String;

.field public N0:Z

.field public O:I

.field public O0:Z

.field public P:Ljava/lang/CharSequence;

.field public P0:Z

.field public Q:Ljava/lang/CharSequence;

.field public Q0:Z

.field public R:Ljava/lang/String;

.field public R0:Z

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:Ljava/lang/String;

.field public U:Z

.field public U0:Ljava/lang/String;

.field public V:Z

.field public V0:Ljava/lang/String;

.field public W:Z

.field public W0:Ljava/lang/String;

.field public X:Z

.field public X0:I

.field public Y:I

.field public Y0:Z

.field public Z:J

.field public Z0:J

.field public a0:J

.field public a1:Ljava/lang/String;

.field public b0:Z

.field public b1:Ljava/lang/String;

.field public c0:Z

.field public c1:LHg/a;

.field public d0:J

.field public d1:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public e1:I

.field public f0:Ljava/lang/String;

.field public f1:Z

.field public g0:Ljava/lang/String;

.field public g1:Z

.field public h0:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i0:Z

.field public i1:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k0:Z

.field public k1:Ljava/lang/String;

.field public l0:I

.field public l1:LFg/i;

.field public m0:I

.field public m1:LFg/n;

.field public n0:I

.field public n1:Z

.field public o0:Ljava/lang/String;

.field public o1:Z

.field public p0:J

.field public p1:Z

.field public q0:Z

.field public final q1:Ljava/util/HashMap;

.field public r0:Ljava/lang/String;

.field public r1:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Ljava/lang/String;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LFg/h;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFg/m;->Z:J

    iput-wide v0, p0, LFg/m;->a0:J

    const-string v0, ""

    iput-object v0, p0, LFg/m;->j0:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, LFg/m;->l0:I

    const/4 v1, -0x1

    iput v1, p0, LFg/m;->t0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LFg/m;->I0:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    iput v1, p0, LFg/m;->L0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LFg/m;->O0:Z

    iput-boolean v1, p0, LFg/m;->P0:Z

    iput-boolean v1, p0, LFg/m;->Q0:Z

    iput-boolean v1, p0, LFg/m;->R0:Z

    iput-object v0, p0, LFg/m;->T0:Ljava/lang/String;

    iput-object v0, p0, LFg/m;->h1:Ljava/lang/String;

    new-instance v0, LFg/i;

    invoke-direct {v0}, LFg/i;-><init>()V

    iput-object v0, p0, LFg/m;->l1:LFg/i;

    new-instance v0, LFg/n;

    invoke-direct {v0}, LFg/n;-><init>()V

    iput-object v0, p0, LFg/m;->m1:LFg/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFg/m;->q1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-boolean v0, p0, LFg/h;->u:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LFg/h;->t:J

    iget-wide v2, p0, LFg/h;->s:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFg/e;)V
    .locals 1

    const-string v0, "attendeeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    const-string v0, "attendeeDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/e;

    invoke-virtual {p0, v0}, LFg/m;->d(LFg/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_1b

    instance-of v0, p1, LFg/m;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v0, p0, LFg/h;->m:J

    check-cast p1, LFg/m;

    iget-wide v2, p1, LFg/h;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v0, p0, LFg/m;->d0:J

    iget-wide v2, p1, LFg/m;->d0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, LFg/h;->s:J

    iget-wide v2, p1, LFg/h;->s:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, LFg/h;->t:J

    iget-wide v2, p1, LFg/h;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LFg/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, LFg/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LFg/h;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, p1, LFg/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p1, LFg/h;->n:Ljava/lang/String;

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, p0, LFg/m;->M0:Z

    iget-boolean v1, p1, LFg/m;->M0:Z

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LFg/m;->F0:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->F0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, LFg/h;->y:I

    iget v1, p1, LFg/h;->y:I

    if-eq v0, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LFg/m;->i1:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->i1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LFg/m;->j1:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->j1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LFg/m;->k1:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->k1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LFg/m;->f0:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LFg/m;->g0:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LFg/m;->P:Ljava/lang/CharSequence;

    iget-object v1, p1, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LFg/m;->o0:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->o0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LFg/m;->e0:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object v0, p0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object v0, p0, LFg/m;->I0:Ljava/util/List;

    iget-object v1, p1, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget-object v0, p0, LFg/m;->Q:Ljava/lang/CharSequence;

    iget-object v1, p1, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    iget-object v0, p0, LFg/m;->b1:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->b1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    iget-object v0, p0, LFg/m;->d1:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->d1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    iget-object v0, p0, LFg/m;->c1:LHg/a;

    iget-object v1, p1, LFg/m;->c1:LHg/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    iget-object v0, p0, LFg/m;->r1:Ljava/lang/String;

    iget-object v1, p1, LFg/m;->r1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    iget v0, p0, LFg/m;->S0:I

    iget v1, p1, LFg/m;->S0:I

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-boolean p0, p0, LFg/m;->w0:Z

    iget-boolean p1, p1, LFg/m;->w0:Z

    if-ne p0, p1, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LFg/m;
    .locals 3

    new-instance v0, LFg/m;

    invoke-direct {v0}, LFg/m;-><init>()V

    iget-wide v1, p0, LFg/h;->m:J

    iput-wide v1, v0, LFg/h;->m:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LFg/h;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, LFg/h;->z:Ljava/util/ArrayList;

    iget-object v1, p0, LFg/h;->n:Ljava/lang/String;

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    iget v1, p0, LFg/h;->y:I

    iput v1, v0, LFg/h;->y:I

    iget v1, p0, LFg/m;->O:I

    iput v1, v0, LFg/m;->O:I

    iget v1, p0, LFg/h;->x:I

    iput v1, v0, LFg/h;->x:I

    iget-object v1, p0, LFg/m;->P:Ljava/lang/CharSequence;

    iput-object v1, v0, LFg/m;->P:Ljava/lang/CharSequence;

    iget-boolean v1, p0, LFg/h;->u:Z

    iput-boolean v1, v0, LFg/h;->u:Z

    iget v1, p0, LFg/h;->o:I

    iput v1, v0, LFg/h;->o:I

    iget v1, p0, LFg/h;->p:I

    iput v1, v0, LFg/h;->p:I

    iget v1, p0, LFg/h;->q:I

    iput v1, v0, LFg/h;->q:I

    iget v1, p0, LFg/h;->r:I

    iput v1, v0, LFg/h;->r:I

    iget-wide v1, p0, LFg/h;->s:J

    iput-wide v1, v0, LFg/h;->s:J

    iget-wide v1, p0, LFg/h;->t:J

    iput-wide v1, v0, LFg/h;->t:J

    iget-boolean v1, p0, LFg/m;->b0:Z

    iput-boolean v1, v0, LFg/m;->b0:Z

    iget-boolean v1, p0, LFg/m;->c0:Z

    iput-boolean v1, v0, LFg/m;->c0:Z

    iget-wide v1, p0, LFg/m;->d0:J

    iput-wide v1, v0, LFg/m;->d0:J

    iget-object v1, p0, LFg/m;->C0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->C0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->D0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->D0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->E0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->E0:Ljava/lang/String;

    iget v1, p0, LFg/m;->K0:I

    iput v1, v0, LFg/m;->K0:I

    iget v1, p0, LFg/m;->L0:I

    iput v1, v0, LFg/m;->L0:I

    iget-object v1, p0, LFg/m;->R:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->R:Ljava/lang/String;

    iget-boolean v1, p0, LFg/m;->S:Z

    iput-boolean v1, v0, LFg/m;->S:Z

    iget-boolean v1, p0, LFg/m;->U:Z

    iput-boolean v1, v0, LFg/m;->U:Z

    iget-boolean v1, p0, LFg/m;->V:Z

    iput-boolean v1, v0, LFg/m;->V:Z

    iget-boolean v1, p0, LFg/m;->W:Z

    iput-boolean v1, v0, LFg/m;->W:Z

    iget-object v1, p0, LFg/m;->G0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->G0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->H0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->H0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->e0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->e0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->f0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->f0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->h0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->h0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->g0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->g0:Ljava/lang/String;

    iget-boolean v1, p0, LFg/m;->i0:Z

    iput-boolean v1, v0, LFg/m;->i0:Z

    iget-object v1, p0, LFg/m;->j0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->j0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->Q:Ljava/lang/CharSequence;

    iput-object v1, v0, LFg/m;->Q:Ljava/lang/CharSequence;

    iget-wide v1, p0, LFg/m;->B0:J

    iput-wide v1, v0, LFg/m;->B0:J

    iget-boolean v1, p0, LFg/m;->k0:Z

    iput-boolean v1, v0, LFg/m;->k0:Z

    iget v1, p0, LFg/m;->l0:I

    iput v1, v0, LFg/m;->l0:I

    iget v1, p0, LFg/m;->m0:I

    iput v1, v0, LFg/m;->m0:I

    iget v1, p0, LFg/m;->n0:I

    iput v1, v0, LFg/m;->n0:I

    iget-object v1, p0, LFg/m;->o0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->o0:Ljava/lang/String;

    iget-boolean v1, p0, LFg/m;->u0:Z

    iput-boolean v1, v0, LFg/m;->u0:Z

    iget-object v1, p0, LFg/m;->v0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->v0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->x0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->x0:Ljava/lang/String;

    iget-boolean v1, p0, LFg/m;->w0:Z

    iput-boolean v1, v0, LFg/m;->w0:Z

    iget-wide v1, p0, LFg/m;->y0:J

    iput-wide v1, v0, LFg/m;->y0:J

    iget-object v1, p0, LFg/m;->A0:[B

    iput-object v1, v0, LFg/m;->A0:[B

    iget-wide v1, p0, LFg/m;->z0:J

    iput-wide v1, v0, LFg/m;->z0:J

    iget-wide v1, p0, LFg/m;->p0:J

    iput-wide v1, v0, LFg/m;->p0:J

    iget-object v1, p0, LFg/m;->s0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->s0:Ljava/lang/String;

    iget-boolean v1, p0, LFg/m;->q0:Z

    iput-boolean v1, v0, LFg/m;->q0:Z

    iget-object v1, p0, LFg/m;->F0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->F0:Ljava/lang/String;

    iget-boolean v1, p0, LFg/h;->C:Z

    iput-boolean v1, v0, LFg/h;->C:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LFg/m;->I0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LFg/m;->I0:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    iget v1, p0, LFg/m;->Y:I

    iput v1, v0, LFg/m;->Y:I

    iget-boolean v1, p0, LFg/m;->M0:Z

    iput-boolean v1, v0, LFg/m;->M0:Z

    iget-boolean v1, p0, LFg/m;->N0:Z

    iput-boolean v1, v0, LFg/m;->N0:Z

    iget-boolean v1, p0, LFg/h;->w:Z

    iput-boolean v1, v0, LFg/h;->w:Z

    iget-object v1, p0, LFg/m;->i1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->i1:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->j1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->j1:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->k1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->k1:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->T0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->T0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->U0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->U0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->V0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->V0:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->b1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->b1:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->d1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->d1:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->c1:LHg/a;

    iput-object v1, v0, LFg/m;->c1:LHg/a;

    iget v1, p0, LFg/m;->e1:I

    iput v1, v0, LFg/m;->e1:I

    iget-boolean v1, p0, LFg/m;->f1:Z

    iput-boolean v1, v0, LFg/m;->f1:Z

    iget-boolean v1, p0, LFg/m;->g1:Z

    iput-boolean v1, v0, LFg/m;->g1:Z

    iget-object v1, p0, LFg/m;->h1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->h1:Ljava/lang/String;

    iget-object v1, p0, LFg/m;->l1:LFg/i;

    iput-object v1, v0, LFg/m;->l1:LFg/i;

    iget-object v1, p0, LFg/m;->m1:LFg/n;

    iput-object v1, v0, LFg/m;->m1:LFg/n;

    iget-object v1, p0, LFg/m;->W0:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->W0:Ljava/lang/String;

    iget v1, p0, LFg/m;->X0:I

    iput v1, v0, LFg/m;->X0:I

    iget-boolean v1, p0, LFg/m;->Y0:Z

    iput-boolean v1, v0, LFg/m;->Y0:Z

    iget-wide v1, p0, LFg/m;->Z0:J

    iput-wide v1, v0, LFg/m;->Z0:J

    iget-object v1, p0, LFg/m;->a1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->a1:Ljava/lang/String;

    iget-object v1, v0, LFg/m;->q1:Ljava/util/HashMap;

    iget-object v2, p0, LFg/m;->q1:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LFg/m;->r1:Ljava/lang/String;

    iput-object v1, v0, LFg/m;->r1:Ljava/lang/String;

    iget p0, p0, LFg/m;->S0:I

    iput p0, v0, LFg/m;->S0:I

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LFg/m;->i1:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFg/m;->j1:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LFg/m;->k1:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LFg/m;->m1:LFg/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, LFg/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LFg/m;->l1:LFg/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LFg/i;->a()Z

    move-result p0

    if-ne p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, LFg/m;->b1:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, LFg/m;->K0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, LFg/m;->K0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LFg/m;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LFg/m;->g0:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object p0, p0, LFg/m;->c1:LHg/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LHg/a;->o:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 4

    iget-wide v0, p0, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LFg/m;->N:Ljava/lang/String;

    return-void
.end method
