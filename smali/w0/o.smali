.class public final Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/T;
.implements Lw0/B;


# instance fields
.field public final synthetic m:Lw0/q;

.field public final synthetic n:Lw0/v;


# direct methods
.method public constructor <init>(Lw0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/o;->n:Lw0/v;

    iget-object p1, p1, Lw0/v;->t:Lw0/q;

    iput-object p1, p0, Lw0/o;->m:Lw0/q;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-virtual {p0}, Lw0/q;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final L(F)I
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-interface {p0, p1}, LN0/b;->L(F)I

    move-result p0

    return p0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-interface {p0, p1, p2}, LN0/b;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R(J)F
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-interface {p0, p1, p2}, LN0/b;->R(J)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    iget p0, p0, Lw0/q;->n:F

    return p0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    iget-object p0, p0, Lw0/q;->m:LN0/l;

    return-object p0
.end method

.method public final h(LGk/m;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lw0/o;->n:Lw0/v;

    iget-object v0, p0, Lw0/v;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    invoke-virtual {v0}, Ly0/H;->S()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lw0/v;->v:Ljava/util/HashMap;

    iget-object v1, p0, Lw0/v;->y:LT/e;

    iget v2, v1, LT/e;->o:I

    iget v3, p0, Lw0/v;->q:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p2}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, p2}, LT/e;->o(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v1, p0, Lw0/v;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lw0/v;->q:I

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lw0/v;->g(LGk/m;Ljava/lang/Object;)Lw0/P;

    move-result-object p1

    iget-object v1, p0, Lw0/v;->x:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iget-object p1, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget p1, p1, Ly0/J;->c:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->M(Z)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    invoke-static {p0, v2, p1}, Landroidx/compose/ui/node/a;->N(Landroidx/compose/ui/node/a;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    invoke-virtual {p0}, Ly0/H;->S()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LT/b;

    iget-object p2, p1, LT/b;->m:LT/e;

    iget p2, p2, LT/e;->o:I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LT/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/H;

    iget-object v1, v1, Ly0/H;->P:Ly0/J;

    iput-boolean v2, v1, Ly0/J;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-interface {p0, p1, p2}, LN0/b;->j(J)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-virtual {p0}, Lw0/q;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    iget p0, p0, Lw0/q;->o:F

    return p0
.end method

.method public final x(IILGk/j;)Lw0/A;
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-virtual {p0, p1, p2, p3}, Lw0/q;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lw0/o;->m:Lw0/q;

    invoke-virtual {p0}, Lw0/q;->z()Z

    move-result p0

    return p0
.end method
