.class public Lt3/s;
.super Lt3/m;
.source "SourceFile"


# instance fields
.field public P:Ljava/util/ArrayList;

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:I

.field public U:[Lt3/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt3/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/s;->Q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/s;->S:Z

    iput v0, p0, Lt3/s;->T:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt3/m;->J:J

    new-instance v0, Lt3/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt3/r;-><init>(Lt3/m;I)V

    :goto_0
    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2, v0}, Lt3/m;->a(Lt3/k;)V

    invoke-virtual {v2}, Lt3/m;->A()V

    iget-wide v3, v2, Lt3/m;->J:J

    iget-boolean v5, p0, Lt3/s;->Q:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lt3/m;->J:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lt3/m;->J:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lt3/m;->J:J

    iput-wide v5, v2, Lt3/m;->K:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lt3/m;->J:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Lt3/k;)Lt3/m;
    .locals 0

    invoke-super {p0, p1}, Lt3/m;->B(Lt3/k;)Lt3/m;

    return-object p0
.end method

.method public final C(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lt3/m;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lt3/s;->S()[Lt3/m;

    move-result-object v0

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lt3/m;->C(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/s;->U:[Lt3/m;

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt3/m;->L()V

    invoke-virtual {p0}, Lt3/m;->l()V

    return-void

    :cond_0
    new-instance v0, Lt3/r;

    invoke-direct {v0}, Lt3/r;-><init>()V

    iput-object p0, v0, Lt3/r;->b:Lt3/m;

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2, v0}, Lt3/m;->a(Lt3/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lt3/s;->R:I

    iget-boolean v0, p0, Lt3/s;->Q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    new-instance v3, Lt3/r;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lt3/r;-><init>(Lt3/m;I)V

    invoke-virtual {v1, v3}, Lt3/m;->a(Lt3/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/m;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lt3/m;->D()V

    return-void

    :cond_3
    iget-object p0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/m;

    invoke-virtual {v0}, Lt3/m;->D()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final E(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lt3/m;->J:J

    iget-object v7, v0, Lt3/m;->v:Lt3/s;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-gez v7, :cond_2

    move v12, v11

    goto :goto_0

    :cond_2
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v10, v0, Lt3/m;->E:Z

    sget-object v14, Lt3/l;->g:Lrh/p;

    invoke-virtual {v0, v0, v14, v12}, Lt3/m;->x(Lt3/m;Lt3/l;Z)V

    :cond_5
    iget-boolean v14, v0, Lt3/s;->Q:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/m;

    invoke-virtual {v7, v1, v2, v3, v4}, Lt3/m;->E(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v10, v11

    :goto_2
    iget-object v14, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_9

    iget-object v14, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/m;

    iget-wide v14, v14, Lt3/m;->K:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v10, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget-object v10, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_6

    iget-object v7, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/m;

    iget-wide v14, v7, Lt3/m;->K:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Lt3/m;->E(JJ)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v10, :cond_d

    iget-object v7, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/m;

    iget-wide v8, v7, Lt3/m;->K:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, Lt3/m;->E(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Lt3/m;->v:Lt3/s;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v11, v0, Lt3/m;->E:Z

    :cond_10
    sget-object v1, Lt3/l;->h:Lrh/p;

    invoke-virtual {v0, v0, v1, v12}, Lt3/m;->x(Lt3/m;Lt3/l;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final bridge synthetic F(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/s;->P(J)V

    return-void
.end method

.method public final G(Lmb/q0;)V
    .locals 3

    iget v0, p0, Lt3/s;->T:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lt3/s;->T:I

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2, p1}, Lt3/m;->G(Lmb/q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt3/s;->Q(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final I(Landroidx/lifecycle/N;)V
    .locals 2

    invoke-super {p0, p1}, Lt3/m;->I(Landroidx/lifecycle/N;)V

    iget v0, p0, Lt3/s;->T:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lt3/s;->T:I

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    invoke-virtual {v1, p1}, Lt3/m;->I(Landroidx/lifecycle/N;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget v0, p0, Lt3/s;->T:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt3/s;->T:I

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2}, Lt3/m;->J()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(J)V
    .locals 0

    iput-wide p1, p0, Lt3/m;->n:J

    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lt3/m;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt3/m;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final N(Lt3/k;)V
    .locals 0

    invoke-super {p0, p1}, Lt3/m;->a(Lt3/k;)V

    return-void
.end method

.method public final O(Lt3/m;)V
    .locals 4

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lt3/m;->v:Lt3/s;

    iget-wide v0, p0, Lt3/m;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lt3/m;->F(J)V

    :cond_0
    iget v0, p0, Lt3/s;->T:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/m;->p:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lt3/m;->H(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lt3/s;->T:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt3/m;->J()V

    :cond_2
    iget v0, p0, Lt3/s;->T:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt3/m;->I:Landroidx/lifecycle/N;

    invoke-virtual {p1, v0}, Lt3/m;->I(Landroidx/lifecycle/N;)V

    :cond_3
    iget p0, p0, Lt3/s;->T:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt3/m;->G(Lmb/q0;)V

    :cond_4
    return-void
.end method

.method public final P(J)V
    .locals 3

    iput-wide p1, p0, Lt3/m;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2, p1, p2}, Lt3/m;->F(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lt3/s;->T:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt3/s;->T:I

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2, p1}, Lt3/m;->H(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lt3/m;->p:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final R(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/s;->Q:Z

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lt3/s;->Q:Z

    return-void
.end method

.method public final S()[Lt3/m;
    .locals 2

    iget-object v0, p0, Lt3/s;->U:[Lt3/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lt3/s;->U:[Lt3/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lt3/m;

    :cond_0
    iget-object p0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lt3/m;

    return-object p0
.end method

.method public final c(Lt3/t;)V
    .locals 3

    iget-object v0, p1, Lt3/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    invoke-virtual {v1, v0}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lt3/m;->c(Lt3/t;)V

    iget-object v2, p1, Lt3/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 4

    invoke-super {p0}, Lt3/m;->cancel()V

    invoke-virtual {p0}, Lt3/s;->S()[Lt3/m;

    move-result-object v0

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lt3/m;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/s;->U:[Lt3/m;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt3/s;->i()Lt3/m;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt3/t;)V
    .locals 3

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2, p1}, Lt3/m;->e(Lt3/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lt3/t;)V
    .locals 3

    iget-object v0, p1, Lt3/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    invoke-virtual {v1, v0}, Lt3/m;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lt3/m;->f(Lt3/t;)V

    iget-object v2, p1, Lt3/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Lt3/m;
    .locals 5

    invoke-super {p0}, Lt3/m;->i()Lt3/m;

    move-result-object v0

    check-cast v0, Lt3/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt3/s;->P:Ljava/util/ArrayList;

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/m;

    invoke-virtual {v3}, Lt3/m;->i()Lt3/m;

    move-result-object v3

    iget-object v4, v0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lt3/m;->v:Lt3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Landroid/view/ViewGroup;LI3/j;LI3/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    iget-wide v0, p0, Lt3/m;->n:J

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt3/m;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lt3/s;->Q:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, Lt3/m;->n:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Lt3/m;->K(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, Lt3/m;->K(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, Lt3/m;->k(Landroid/view/ViewGroup;LI3/j;LI3/j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    invoke-virtual {v1, p1}, Lt3/m;->m(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt3/m;->m(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lt3/m;->n(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lt3/s;->S()[Lt3/m;

    move-result-object v0

    iget-object v1, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lt3/m;->n(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt3/s;->U:[Lt3/m;

    return-void
.end method

.method public final t()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2}, Lt3/m;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lt3/m;->z(Landroid/view/View;)V

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/m;

    invoke-virtual {v2, p1}, Lt3/m;->z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
