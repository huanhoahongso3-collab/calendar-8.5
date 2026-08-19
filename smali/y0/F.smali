.class public final Ly0/F;
.super Lw0/J;
.source "SourceFile"

# interfaces
.implements Lw0/y;
.implements Ly0/b;


# instance fields
.field public final A:Ly0/C;

.field public final B:LT/e;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:LM/A;

.field public G:Z

.field public final synthetic H:Ly0/J;

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:LN0/a;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Ly0/J;)V
    .locals 2

    iput-object p1, p0, Ly0/F;->H:Ly0/J;

    invoke-direct {p0}, Lw0/J;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ly0/F;->s:I

    iput v0, p0, Ly0/F;->t:I

    const/4 v0, 0x3

    iput v0, p0, Ly0/F;->u:I

    sget-wide v0, LN0/j;->b:J

    iput-wide v0, p0, Ly0/F;->y:J

    new-instance v0, Ly0/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly0/C;-><init>(Ly0/b;I)V

    iput-object v0, p0, Ly0/F;->A:Ly0/C;

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ly0/F;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/F;->B:LT/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/F;->C:Z

    iput-boolean v0, p0, Ly0/F;->E:Z

    iget-object p1, p1, Ly0/J;->o:Ly0/H;

    iget-object p1, p1, Ly0/H;->B:LM/A;

    iput-object p1, p0, Ly0/F;->F:LM/A;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    invoke-virtual {p0}, Ly0/J;->a()Ly0/V;

    move-result-object p0

    invoke-virtual {p0}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw0/J;->G()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    invoke-virtual {p0}, Ly0/J;->a()Ly0/V;

    move-result-object p0

    invoke-virtual {p0}, Ly0/V;->l0()Ly0/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw0/J;->H()I

    move-result p0

    return p0
.end method

.method public final J(JFLGk/j;)V
    .locals 8

    iget-object p3, p0, Ly0/F;->H:Ly0/J;

    iget-object p4, p3, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object v0, p3, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-boolean p4, p4, Landroidx/compose/ui/node/a;->Q:Z

    if-nez p4, :cond_7

    const/4 p4, 0x4

    iput p4, p3, Ly0/J;->c:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Ly0/F;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly0/F;->G:Z

    iget-wide v2, p0, Ly0/F;->y:J

    invoke-static {p1, p2, v2, v3}, LN0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p3, Ly0/J;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, p3, Ly0/J;->l:Z

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean p4, p3, Ly0/J;->h:Z

    :cond_1
    invoke-virtual {p0}, Ly0/F;->V()V

    :cond_2
    invoke-static {v0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object p4

    iget-boolean v2, p3, Ly0/J;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ly0/F;->z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Ly0/J;->a()Ly0/V;

    move-result-object p4

    invoke-virtual {p4}, Ly0/V;->l0()Ly0/M;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v0, p4, Lw0/J;->q:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide v0

    iget-object v2, p4, Ly0/M;->u:Ly0/V;

    iget-wide v3, p4, Ly0/M;->v:J

    invoke-static {v3, v4, v0, v1}, LN0/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    iput-wide v0, p4, Ly0/M;->v:J

    iget-object p4, v2, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object p4, p4, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p4, p4, Ly0/J;->p:Ly0/F;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ly0/F;->V()V

    :cond_3
    invoke-static {v2}, Ly0/L;->Z(Ly0/V;)V

    :cond_4
    invoke-virtual {p0}, Ly0/F;->W()V

    goto :goto_0

    :cond_5
    invoke-virtual {p3, v1}, Ly0/J;->c(Z)V

    iget-object v2, p0, Ly0/F;->A:Ly0/C;

    iput-boolean v1, v2, Ly0/C;->e:Z

    move-object v1, p4

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v1

    new-instance v2, Ly0/E;

    invoke-direct {v2, p3, p4, p1, p2}, Ly0/E;-><init>(Ly0/J;Ly0/b0;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p4, :cond_6

    iget-object p4, v1, Ly0/d0;->g:Ly0/g;

    invoke-virtual {v1, v0, p4, v2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    iget-object p4, v1, Ly0/d0;->f:Ly0/g;

    invoke-virtual {v1, v0, p4, v2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-wide p1, p0, Ly0/F;->y:J

    const/4 p0, 0x5

    iput p0, p3, Ly0/J;->c:I

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "place is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S()V
    .locals 5

    iget-boolean v0, p0, Ly0/F;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly0/F;->z:Z

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly0/J;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    :cond_0
    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v3, v3, Ly0/J;->p:Ly0/F;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly0/F;->S()V

    invoke-static {v2}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 3

    iget-boolean v0, p0, Ly0/F;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/F;->z:Z

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v1, p0, LT/e;->o:I

    if-lez v1, :cond_1

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/node/a;

    iget-object v2, v2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v2, v2, Ly0/J;->p:Ly0/F;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly0/F;->U()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 6

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget v0, p0, Ly0/J;->n:I

    if-lez v0, :cond_4

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_4

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    iget-object v4, v3, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v5, v4, Ly0/J;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Ly0/J;->m:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Ly0/J;->e:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/a;->M(Z)V

    :cond_2
    iget-object v3, v4, Ly0/J;->p:Ly0/F;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ly0/F;->V()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final W()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/F;->G:Z

    iget-object v1, p0, Ly0/F;->H:Ly0/J;

    iget-object v1, v1, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-boolean v2, p0, Ly0/F;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ly0/F;->S()V

    iget-boolean v2, p0, Ly0/F;->r:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/a;->M(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ly0/F;->r:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v2, v1, Ly0/J;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Ly0/F;->t:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Ly0/J;->j:I

    iput v2, p0, Ly0/F;->t:I

    add-int/2addr v2, v0

    iput v2, v1, Ly0/J;->j:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Place was called on a node which was placed already"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, p0, Ly0/F;->t:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ly0/F;->p()V

    return-void
.end method

.method public final X(J)Z
    .locals 9

    iget-object v0, p0, Ly0/F;->H:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-boolean v3, v1, Landroidx/compose/ui/node/a;->Q:Z

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->G:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/a;->G:Z

    iget-object v1, v2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v1, v1, Ly0/J;->g:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Ly0/F;->x:LN0/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v1, LN0/a;->a:J

    cmp-long v1, v6, p1

    if-nez v1, :cond_4

    iget-object p0, v2, Landroidx/compose/ui/node/a;->u:Ly0/b0;

    if-eqz p0, :cond_3

    check-cast p0, Lz0/r;

    invoke-virtual {p0, v2, v4}, Lz0/r;->g(Landroidx/compose/ui/node/a;Z)V

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->S()V

    return v5

    :cond_4
    :goto_2
    new-instance v1, LN0/a;

    invoke-direct {v1, p1, p2}, LN0/a;-><init>(J)V

    iput-object v1, p0, Ly0/F;->x:LN0/a;

    invoke-virtual {p0, p1, p2}, Lw0/J;->Q(J)V

    iget-object v1, p0, Ly0/F;->A:Ly0/C;

    iput-boolean v5, v1, Ly0/C;->d:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v1

    iget v3, v1, LT/e;->o:I

    if-lez v3, :cond_6

    iget-object v1, v1, LT/e;->m:[Ljava/lang/Object;

    move v6, v5

    :cond_5
    aget-object v7, v1, v6

    check-cast v7, Landroidx/compose/ui/node/a;

    iget-object v7, v7, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v7, v7, Ly0/J;->p:Ly0/F;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v7, v7, Ly0/F;->A:Ly0/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v6, v4

    if-lt v6, v3, :cond_5

    :cond_6
    iget-boolean v1, p0, Ly0/F;->w:Z

    if-eqz v1, :cond_7

    iget-wide v6, p0, Lw0/J;->o:J

    goto :goto_3

    :cond_7
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LDj/d;->i(II)J

    move-result-wide v6

    :goto_3
    iput-boolean v4, p0, Ly0/F;->w:Z

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v1

    invoke-virtual {v1}, Ly0/V;->l0()Ly0/M;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v3, 0x2

    iput v3, v0, Ly0/J;->c:I

    iput-boolean v5, v0, Ly0/J;->g:Z

    invoke-static {v2}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v3

    check-cast v3, Lz0/r;

    invoke-virtual {v3}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v3

    new-instance v8, Ly0/I;

    invoke-direct {v8, v0, p1, p2}, Ly0/I;-><init>(Ly0/J;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_8

    iget-object p1, v3, Ly0/d0;->b:Ly0/g;

    invoke-virtual {v3, v2, p1, v8}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    iget-object p1, v3, Ly0/d0;->c:Ly0/g;

    invoke-virtual {v3, v2, p1, v8}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    iput-boolean v4, v0, Ly0/J;->h:Z

    iput-boolean v4, v0, Ly0/J;->i:Z

    invoke-static {v2}, Ly0/h;->n(Landroidx/compose/ui/node/a;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v4, v0, Ly0/J;->e:Z

    iput-boolean v4, v0, Ly0/J;->f:Z

    goto :goto_5

    :cond_9
    iput-boolean v4, v0, Ly0/J;->d:Z

    :goto_5
    const/4 p1, 0x5

    iput p1, v0, Ly0/J;->c:I

    iget p1, v1, Lw0/J;->m:I

    iget p2, v1, Lw0/J;->n:I

    invoke-static {p1, p2}, LDj/d;->i(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw0/J;->N(J)V

    const/16 p0, 0x20

    shr-long p0, v6, p0

    long-to-int p0, p0

    iget p1, v1, Lw0/J;->m:I

    if-ne p0, p1, :cond_b

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v6

    long-to-int p0, p0

    iget p1, v1, Lw0/J;->n:I

    if-eq p0, p1, :cond_a

    goto :goto_6

    :cond_a
    return v5

    :cond_b
    :goto_6
    return v4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "measure is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ly0/C;
    .locals 0

    iget-object p0, p0, Ly0/F;->A:Ly0/C;

    return-object p0
.end method

.method public final e(Ly0/a;)V
    .locals 3

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_1

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    iget-object v2, v2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v2, v2, Ly0/J;->p:Ly0/F;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ly0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final f()Ly0/t;
    .locals 0

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, Ly0/t;

    return-object p0
.end method

.method public final g()Ly0/b;
    .locals 0

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly0/J;->p:Ly0/F;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(J)Lw0/J;
    .locals 6

    iget-object v0, p0, Ly0/F;->H:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object v2, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v1, Ly0/J;->c:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v1, v1, Ly0/J;->c:I

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v3, v0, Ly0/J;->b:Z

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v3, p0, Ly0/F;->u:I

    if-eq v3, v1, :cond_5

    iget-boolean v3, v2, Landroidx/compose/ui/node/a;->G:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget v3, v0, Ly0/J;->c:I

    invoke-static {v3}, Lo/a;->c(I)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_8

    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, v0, Ly0/J;->c:I

    invoke-static {p1}, Lt2/u;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move v4, v5

    :cond_8
    :goto_3
    iput v4, p0, Ly0/F;->u:I

    goto :goto_4

    :cond_9
    iput v1, p0, Ly0/F;->u:I

    :goto_4
    iget v0, v2, Landroidx/compose/ui/node/a;->R:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Ly0/F;->X(J)Z

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/F;->F:LM/A;

    return-object p0
.end method

.method public final p()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/F;->D:Z

    iget-object v1, p0, Ly0/F;->A:Ly0/C;

    invoke-virtual {v1}, Ly0/C;->h()V

    iget-object v2, p0, Ly0/F;->H:Ly0/J;

    iget-boolean v3, v2, Ly0/J;->h:Z

    iget-object v4, v2, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v3

    iget v6, v3, LT/e;->o:I

    if-lez v6, :cond_3

    iget-object v3, v3, LT/e;->m:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Landroidx/compose/ui/node/a;

    iget-object v9, v8, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v10, v9, Ly0/J;->g:Z

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->q()I

    move-result v8

    if-ne v8, v0, :cond_2

    iget-object v8, v9, Ly0/J;->p:Ly0/F;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Ly0/J;->p:Ly0/F;

    if-eqz v9, :cond_1

    iget-object v9, v9, Ly0/F;->x:LN0/a;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v9, v9, LN0/a;->a:J

    invoke-virtual {v8, v9, v10}, Ly0/F;->X(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Ly0/F;->f()Ly0/t;

    move-result-object v0

    iget-object v0, v0, Ly0/t;->S:Ly0/s;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-boolean v3, v2, Ly0/J;->i:Z

    if-nez v3, :cond_4

    iget-boolean v3, v0, Ly0/L;->s:Z

    if-nez v3, :cond_7

    iget-boolean v3, v2, Ly0/J;->h:Z

    if-eqz v3, :cond_7

    :cond_4
    iput-boolean v5, v2, Ly0/J;->h:Z

    iget v3, v2, Ly0/J;->c:I

    const/4 v6, 0x4

    iput v6, v2, Ly0/J;->c:I

    invoke-static {v4}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v6

    invoke-virtual {v2, v5}, Ly0/J;->d(Z)V

    check-cast v6, Lz0/r;

    invoke-virtual {v6}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v6

    new-instance v7, LO/l;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v0, v2, v8}, LO/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz v8, :cond_5

    iget-object v8, v6, Ly0/d0;->h:Ly0/g;

    invoke-virtual {v6, v4, v8, v7}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    iget-object v8, v6, Ly0/d0;->e:Ly0/g;

    invoke-virtual {v6, v4, v8, v7}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iput v3, v2, Ly0/J;->c:I

    iget-boolean v3, v2, Ly0/J;->l:Z

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Ly0/L;->s:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly0/F;->requestLayout()V

    :cond_6
    iput-boolean v5, v2, Ly0/J;->i:Z

    :cond_7
    iget-boolean v0, v1, Ly0/C;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ly0/C;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ly0/C;->g()V

    :cond_8
    iput-boolean v5, p0, Ly0/F;->D:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Ly0/F;->H:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->M(Z)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Ly0/F;->z:Z

    return p0
.end method
