.class public final Ly0/H;
.super Lw0/J;
.source "SourceFile"

# interfaces
.implements Lw0/y;
.implements Ly0/b;


# instance fields
.field public A:Z

.field public B:LM/A;

.field public C:Z

.field public D:Z

.field public final E:Ly0/C;

.field public final F:LT/e;

.field public G:Z

.field public H:Z

.field public final I:Ly0/G;

.field public J:F

.field public K:Z

.field public L:LGk/j;

.field public M:J

.field public N:F

.field public final O:LE3/d;

.field public final synthetic P:Ly0/J;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:J

.field public y:LGk/j;

.field public z:F


# direct methods
.method public constructor <init>(Ly0/J;)V
    .locals 5

    iput-object p1, p0, Ly0/H;->P:Ly0/J;

    invoke-direct {p0}, Lw0/J;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ly0/H;->s:I

    iput v0, p0, Ly0/H;->t:I

    const/4 v0, 0x3

    iput v0, p0, Ly0/H;->w:I

    sget-wide v0, LN0/j;->b:J

    iput-wide v0, p0, Ly0/H;->x:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly0/H;->A:Z

    new-instance v3, Ly0/C;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly0/C;-><init>(Ly0/b;I)V

    iput-object v3, p0, Ly0/H;->E:Ly0/C;

    new-instance v3, LT/e;

    const/16 v4, 0x10

    new-array v4, v4, [Ly0/H;

    invoke-direct {v3, v4}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Ly0/H;->F:LT/e;

    iput-boolean v2, p0, Ly0/H;->G:Z

    new-instance v2, Ly0/G;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly0/G;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Ly0/H;->I:Ly0/G;

    iput-wide v0, p0, Ly0/H;->M:J

    new-instance v0, LE3/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/H;->O:LE3/d;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    invoke-virtual {p0}, Ly0/J;->a()Ly0/V;

    move-result-object p0

    invoke-virtual {p0}, Lw0/J;->G()I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    invoke-virtual {p0}, Ly0/J;->a()Ly0/V;

    move-result-object p0

    invoke-virtual {p0}, Lw0/J;->H()I

    move-result p0

    return p0
.end method

.method public final J(JFLGk/j;)V
    .locals 6

    iget-object v0, p0, Ly0/H;->P:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly0/H;->D:Z

    iget-wide v3, p0, Ly0/H;->x:J

    invoke-static {p1, p2, v3, v4}, LN0/j;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ly0/J;->m:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ly0/J;->l:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v2, v0, Ly0/J;->e:Z

    :cond_1
    invoke-virtual {p0}, Ly0/H;->W()V

    :cond_2
    invoke-static {v1}, Ly0/h;->n(Landroidx/compose/ui/node/a;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v2

    iget-object v2, v2, Ly0/V;->w:Ly0/V;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ly0/L;->t:Lw0/w;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v2

    check-cast v2, Lz0/r;

    invoke-virtual {v2}, Lz0/r;->getPlacementScope()Lw0/I;

    move-result-object v2

    :cond_4
    iget-object v3, v0, Ly0/J;->p:Ly0/F;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    const/4 v4, 0x0

    iput v4, v1, Ly0/J;->j:I

    :cond_5
    const v1, 0x7fffffff

    iput v1, v3, Ly0/F;->t:I

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-static {v2, v3, v1, v4}, Lw0/I;->c(Lw0/I;Lw0/J;II)V

    :cond_6
    iget-object v0, v0, Ly0/J;->p:Ly0/F;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ly0/F;->v:Z

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: Placement happened before lookahead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/H;->Y(JFLGk/j;)V

    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ly0/H;->P:Ly0/J;

    iget-object v0, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->Z()V

    iget-boolean v1, p0, Ly0/H;->G:Z

    iget-object v2, p0, Ly0/H;->F:LT/e;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LT/e;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v1

    iget v3, v1, LT/e;->o:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LT/e;->m:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/a;

    iget v7, v2, LT/e;->o:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v6, Ly0/J;->o:Ly0/H;

    invoke-virtual {v2, v6}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v6, v6, Ly0/J;->o:Ly0/H;

    invoke-virtual {v2, v5, v6}, LT/e;->o(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, LT/b;

    iget-object v0, v0, LT/b;->m:LT/e;

    iget v0, v0, LT/e;->o:I

    iget v1, v2, LT/e;->o:I

    invoke-virtual {v2, v0, v1}, LT/e;->m(II)V

    iput-boolean v4, p0, Ly0/H;->G:Z

    invoke-virtual {v2}, LT/e;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final U()V
    .locals 5

    iget-boolean v0, p0, Ly0/H;->C:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly0/H;->C:Z

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v2, v0, Ly0/J;->d:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ly0/J;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v1, v0, LA3/F;->q:Ljava/lang/Object;

    check-cast v1, Ly0/V;

    iget-object v0, v0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, Ly0/t;

    iget-object v0, v0, Ly0/V;->v:Ly0/V;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Ly0/V;->L:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ly0/V;->s0()V

    :cond_2
    iget-object v1, v1, Ly0/V;->v:Ly0/V;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_6

    iget-object p0, p0, LT/e;->m:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_4
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->s()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v3, v3, Ly0/J;->o:Ly0/H;

    invoke-virtual {v3}, Ly0/H;->U()V

    invoke-static {v2}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    :cond_6
    return-void
.end method

.method public final V()V
    .locals 3

    iget-boolean v0, p0, Ly0/H;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/H;->C:Z

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

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

    iget-object v2, v2, Ly0/J;->o:Ly0/H;

    invoke-virtual {v2}, Ly0/H;->V()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 6

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    iget v0, p0, Ly0/J;->n:I

    if-lez v0, :cond_3

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object p0

    iget v0, p0, LT/e;->o:I

    if-lez v0, :cond_3

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

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_2
    iget-object v3, v4, Ly0/J;->o:Ly0/H;

    invoke-virtual {v3}, Ly0/H;->W()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/H;->K:Z

    iget-object v1, p0, Ly0/H;->P:Ly0/J;

    iget-object v1, v1, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-virtual {p0}, Ly0/H;->f()Ly0/t;

    move-result-object v3

    iget v3, v3, Ly0/V;->G:F

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object v4, v1, LA3/F;->q:Ljava/lang/Object;

    check-cast v4, Ly0/V;

    iget-object v1, v1, LA3/F;->p:Ljava/lang/Object;

    check-cast v1, Ly0/t;

    :goto_0
    if-eq v4, v1, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ly0/x;

    iget v5, v4, Ly0/V;->G:F

    add-float/2addr v3, v5

    iget-object v4, v4, Ly0/V;->v:Ly0/V;

    goto :goto_0

    :cond_0
    iget v1, p0, Ly0/H;->J:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Ly0/H;->J:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->I()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Ly0/H;->C:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->x()V

    :cond_4
    invoke-virtual {p0}, Ly0/H;->U()V

    iget-boolean v1, p0, Ly0/H;->r:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Ly0/H;->r:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v2, v1, Ly0/J;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Ly0/H;->t:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Ly0/J;->k:I

    iput v2, p0, Ly0/H;->t:I

    add-int/2addr v2, v0

    iput v2, v1, Ly0/J;->k:I

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Place was called on a node which was placed already"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iput v3, p0, Ly0/H;->t:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ly0/H;->p()V

    return-void
.end method

.method public final Y(JFLGk/j;)V
    .locals 8

    iget-object v0, p0, Ly0/H;->P:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->Q:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Ly0/J;->c:I

    iput-wide p1, p0, Ly0/H;->x:J

    iput p3, p0, Ly0/H;->z:F

    iput-object p4, p0, Ly0/H;->y:LGk/j;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly0/H;->v:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ly0/H;->K:Z

    invoke-static {v1}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v3

    iget-boolean v4, v0, Ly0/J;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Ly0/H;->C:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v1

    iget-wide v2, v1, Lw0/J;->q:J

    sget v4, LN0/j;->c:I

    const/16 v4, 0x20

    shr-long v5, p1, v4

    long-to-int v5, v5

    shr-long v6, v2, v4

    long-to-int v4, v6

    add-int/2addr v5, v4

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    and-long/2addr v2, v6

    long-to-int p2, v2

    add-int/2addr p1, p2

    invoke-static {v5, p1}, Landroidx/glance/appwidget/protobuf/g0;->f(II)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Ly0/V;->z0(JFLGk/j;)V

    invoke-virtual {p0}, Ly0/H;->X()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ly0/H;->E:Ly0/C;

    iput-boolean v2, v4, Ly0/C;->e:Z

    invoke-virtual {v0, v2}, Ly0/J;->c(Z)V

    iput-object p4, p0, Ly0/H;->L:LGk/j;

    iput-wide p1, p0, Ly0/H;->M:J

    iput p3, p0, Ly0/H;->N:F

    check-cast v3, Lz0/r;

    invoke-virtual {v3}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object p1

    iget-object p2, p0, Ly0/H;->O:LE3/d;

    iget-object p3, p1, Ly0/d0;->f:Ly0/g;

    invoke-virtual {p1, v1, p3, p2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/H;->L:LGk/j;

    :goto_0
    const/4 p0, 0x5

    iput p0, v0, Ly0/J;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "place is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z(J)Z
    .locals 8

    iget-object v0, p0, Ly0/H;->P:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->Q:Z

    if-nez v2, :cond_9

    invoke-static {v1}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v3

    iget-boolean v4, v1, Landroidx/compose/ui/node/a;->G:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/compose/ui/node/a;->G:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->G:Z

    iget-object v3, v1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v3, v3, Ly0/J;->d:Z

    if-nez v3, :cond_2

    iget-wide v3, p0, Lw0/J;->p:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    check-cast v2, Lz0/r;

    invoke-virtual {v2, v1, v6}, Lz0/r;->g(Landroidx/compose/ui/node/a;Z)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->S()V

    return v6

    :cond_2
    iget-object v2, p0, Ly0/H;->E:Ly0/C;

    iput-boolean v6, v2, Ly0/C;->d:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v2

    iget v3, v2, LT/e;->o:I

    if-lez v3, :cond_4

    iget-object v2, v2, LT/e;->m:[Ljava/lang/Object;

    move v4, v6

    :cond_3
    aget-object v7, v2, v4

    check-cast v7, Landroidx/compose/ui/node/a;

    iget-object v7, v7, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v7, v7, Ly0/J;->o:Ly0/H;

    iget-object v7, v7, Ly0/H;->E:Ly0/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v4, v5

    if-lt v4, v3, :cond_3

    :cond_4
    iput-boolean v5, p0, Ly0/H;->u:Z

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v2

    iget-wide v2, v2, Lw0/J;->o:J

    invoke-virtual {p0, p1, p2}, Lw0/J;->Q(J)V

    iget v4, v0, Ly0/J;->c:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_8

    iput v5, v0, Ly0/J;->c:I

    iput-boolean v6, v0, Ly0/J;->d:Z

    iput-wide p1, v0, Ly0/J;->q:J

    invoke-static {v1}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object p1

    check-cast p1, Lz0/r;

    invoke-virtual {p1}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object p1

    iget-object p2, v0, Ly0/J;->r:Ly0/G;

    iget-object v4, p1, Ly0/d0;->c:Ly0/g;

    invoke-virtual {p1, v1, v4, p2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    iget p1, v0, Ly0/J;->c:I

    if-ne p1, v5, :cond_5

    iput-boolean v5, v0, Ly0/J;->e:Z

    iput-boolean v5, v0, Ly0/J;->f:Z

    iput v7, v0, Ly0/J;->c:I

    :cond_5
    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object p1

    iget-wide p1, p1, Lw0/J;->o:J

    invoke-static {p1, p2, v2, v3}, LN0/k;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object p1

    iget p1, p1, Lw0/J;->m:I

    iget p2, p0, Lw0/J;->m:I

    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object p1

    iget p1, p1, Lw0/J;->n:I

    iget p2, p0, Lw0/J;->n:I

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object p1

    iget p1, p1, Lw0/J;->m:I

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object p2

    iget p2, p2, Lw0/J;->n:I

    invoke-static {p1, p2}, LDj/d;->i(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw0/J;->N(J)V

    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layout state is not idle before measure starts"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "measure is called on a deactivated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ly0/C;
    .locals 0

    iget-object p0, p0, Ly0/H;->E:Ly0/C;

    return-object p0
.end method

.method public final e(Ly0/a;)V
    .locals 3

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

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

    iget-object v2, v2, Ly0/J;->o:Ly0/H;

    invoke-virtual {p1, v2}, Ly0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final f()Ly0/t;
    .locals 0

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:LA3/F;

    iget-object p0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast p0, Ly0/t;

    return-object p0
.end method

.method public final g()Ly0/b;
    .locals 0

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(J)Lw0/J;
    .locals 4

    iget-object v0, p0, Ly0/H;->P:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget v2, v1, Landroidx/compose/ui/node/a;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()V

    :cond_0
    invoke-static {v1}, Ly0/h;->n(Landroidx/compose/ui/node/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ly0/J;->p:Ly0/F;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput v3, v0, Ly0/F;->u:I

    invoke-virtual {v0, p1, p2}, Ly0/F;->m(J)Lw0/J;

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget v2, p0, Ly0/H;->w:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Landroidx/compose/ui/node/a;->G:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget v1, v0, Ly0/J;->c:I

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, v0, Ly0/J;->c:I

    invoke-static {p1}, Lt2/u;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Ly0/H;->w:I

    goto :goto_2

    :cond_6
    iput v3, p0, Ly0/H;->w:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Ly0/H;->Z(J)Z

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly0/H;->B:LM/A;

    return-object p0
.end method

.method public final p()V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/H;->H:Z

    iget-object v1, p0, Ly0/H;->E:Ly0/C;

    invoke-virtual {v1}, Ly0/C;->h()V

    iget-object v2, p0, Ly0/H;->P:Ly0/J;

    iget-object v3, v2, Ly0/J;->a:Landroidx/compose/ui/node/a;

    iget-boolean v4, v2, Ly0/J;->e:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->u()LT/e;

    move-result-object v4

    iget v7, v4, LT/e;->o:I

    if-lez v7, :cond_5

    iget-object v4, v4, LT/e;->m:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v4, v8

    check-cast v9, Landroidx/compose/ui/node/a;

    iget-object v10, v9, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-boolean v11, v10, Ly0/J;->d:Z

    if-eqz v11, :cond_4

    iget-object v10, v10, Ly0/J;->o:Ly0/H;

    iget v11, v10, Ly0/H;->w:I

    if-ne v11, v0, :cond_4

    iget-boolean v11, v10, Ly0/H;->u:Z

    if-eqz v11, :cond_1

    iget-wide v10, v10, Lw0/J;->p:J

    new-instance v12, LN0/a;

    invoke-direct {v12, v10, v11}, LN0/a;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    iget v10, v9, Landroidx/compose/ui/node/a;->R:I

    if-ne v10, v5, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->f()V

    :cond_2
    iget-object v9, v9, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v9, v9, Ly0/J;->o:Ly0/H;

    iget-wide v10, v12, LN0/a;->a:J

    invoke-virtual {v9, v10, v11}, Ly0/H;->Z(J)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    if-eqz v9, :cond_4

    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_5
    iget-boolean v0, v2, Ly0/J;->f:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ly0/H;->f()Ly0/t;

    move-result-object v0

    iget-boolean v0, v0, Ly0/L;->s:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Ly0/J;->e:Z

    if-eqz v0, :cond_8

    :cond_6
    iput-boolean v6, v2, Ly0/J;->e:Z

    iget v0, v2, Ly0/J;->c:I

    iput v5, v2, Ly0/J;->c:I

    invoke-virtual {v2, v6}, Ly0/J;->d(Z)V

    invoke-static {v3}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object v4

    check-cast v4, Lz0/r;

    invoke-virtual {v4}, Lz0/r;->getSnapshotObserver()Ly0/d0;

    move-result-object v4

    iget-object v5, p0, Ly0/H;->I:Ly0/G;

    iget-object v7, v4, Ly0/d0;->e:Ly0/g;

    invoke-virtual {v4, v3, v7, v5}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    iput v0, v2, Ly0/J;->c:I

    invoke-virtual {p0}, Ly0/H;->f()Ly0/t;

    move-result-object v0

    iget-boolean v0, v0, Ly0/L;->s:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Ly0/J;->l:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly0/H;->requestLayout()V

    :cond_7
    iput-boolean v6, v2, Ly0/J;->f:Z

    :cond_8
    iget-boolean v0, v1, Ly0/C;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ly0/C;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ly0/C;->g()V

    :cond_9
    iput-boolean v6, p0, Ly0/H;->H:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Ly0/H;->P:Ly0/J;

    iget-object p0, p0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->O(Z)V

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Ly0/H;->C:Z

    return p0
.end method
