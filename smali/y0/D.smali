.class public final Ly0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/d;


# instance fields
.field public final m:Ll0/b;

.field public n:Ly0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly0/D;->m:Ll0/b;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-virtual {p0}, Ll0/b;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final C(JJJLl0/c;I)V
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-virtual/range {p0 .. p8}, Ll0/b;->C(JJJLl0/c;I)V

    return-void
.end method

.method public final E()LI3/e;
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    iget-object p0, p0, Ll0/b;->n:LI3/e;

    return-object p0
.end method

.method public final K(Lj0/d;JJJJFLj0/i;I)V
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-virtual/range {p0 .. p12}, Ll0/b;->K(Lj0/d;JJJJFLj0/i;I)V

    return-void
.end method

.method public final L(F)I
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-interface {p0, p1}, LN0/b;->L(F)I

    move-result p0

    return p0
.end method

.method public final M()J
    .locals 2

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-interface {p0}, Ll0/d;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-interface {p0, p1, p2}, LN0/b;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R(J)F
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-interface {p0, p1, p2}, LN0/b;->R(J)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-virtual {p0}, Ll0/b;->a()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Ly0/D;->m:Ll0/b;

    iget-object v0, v0, Ll0/b;->n:LI3/e;

    invoke-virtual {v0}, LI3/e;->j()Lj0/l;

    move-result-object v2

    iget-object p0, p0, Ly0/D;->n:Ly0/o;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ld0/l;

    iget-object v0, v0, Ld0/l;->m:Ld0/l;

    iget-object v1, v0, Ld0/l;->r:Ld0/l;

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, Ld0/l;->p:I

    and-int/2addr v3, v8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    iget v3, v1, Ld0/l;->o:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Ld0/l;->r:Ld0/l;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_7

    :goto_3
    if-eqz v1, :cond_6

    instance-of p0, v1, Ly0/o;

    if-eqz p0, :cond_5

    move-object v6, v1

    check-cast v6, Ly0/o;

    invoke-static {v6, v8}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object v5

    iget-wide v0, v5, Lw0/J;->o:J

    invoke-static {v0, v1}, LDj/d;->g0(J)J

    move-result-wide v3

    iget-object p0, v5, Ly0/V;->u:Landroidx/compose/ui/node/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ly0/h;->r(Landroidx/compose/ui/node/a;)Ly0/b0;

    move-result-object p0

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Lz0/r;->getSharedDrawScope()Ly0/D;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Ly0/D;->c(Lj0/l;JLy0/V;Ly0/o;)V

    :cond_5
    move-object v1, v7

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    invoke-static {p0, v8}, Ly0/h;->p(Ly0/m;I)Ly0/V;

    move-result-object p0

    invoke-virtual {p0}, Ly0/V;->n0()Ld0/l;

    move-result-object v1

    if-ne v1, v0, :cond_8

    iget-object p0, p0, Ly0/V;->v:Ly0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, v2}, Ly0/V;->y0(Lj0/l;)V

    return-void
.end method

.method public final c(Lj0/l;JLy0/V;Ly0/o;)V
    .locals 9

    iget-object v0, p0, Ly0/D;->n:Ly0/o;

    iput-object p5, p0, Ly0/D;->n:Ly0/o;

    iget-object v1, p4, Ly0/V;->u:Landroidx/compose/ui/node/a;

    iget-object v1, v1, Landroidx/compose/ui/node/a;->E:LN0/l;

    iget-object v2, p0, Ly0/D;->m:Ll0/b;

    iget-object v3, v2, Ll0/b;->m:Ll0/a;

    iget-object v4, v3, Ll0/a;->a:LN0/b;

    iget-object v5, v3, Ll0/a;->b:LN0/l;

    iget-object v6, v3, Ll0/a;->c:Lj0/l;

    iget-wide v7, v3, Ll0/a;->d:J

    iput-object p4, v3, Ll0/a;->a:LN0/b;

    iput-object v1, v3, Ll0/a;->b:LN0/l;

    iput-object p1, v3, Ll0/a;->c:Lj0/l;

    iput-wide p2, v3, Ll0/a;->d:J

    invoke-interface {p1}, Lj0/l;->c()V

    invoke-interface {p5, p0}, Ly0/o;->f(Ly0/D;)V

    invoke-interface {p1}, Lj0/l;->n()V

    iget-object p1, v2, Ll0/b;->m:Ll0/a;

    iput-object v4, p1, Ll0/a;->a:LN0/b;

    iput-object v5, p1, Ll0/a;->b:LN0/l;

    iput-object v6, p1, Ll0/a;->c:Lj0/l;

    iput-wide v7, p1, Ll0/a;->d:J

    iput-object v0, p0, Ly0/D;->n:Ly0/o;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-interface {p0}, Ll0/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LN0/l;
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    iget-object p0, p0, Ll0/b;->m:Ll0/a;

    iget-object p0, p0, Ll0/a;->b:LN0/l;

    return-object p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-interface {p0, p1, p2}, LN0/b;->j(J)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-virtual {p0}, Ll0/b;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final v()F
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-virtual {p0}, Ll0/b;->v()F

    move-result p0

    return p0
.end method

.method public final w(Lj0/x;Lj0/y;FLl0/c;I)V
    .locals 0

    iget-object p0, p0, Ly0/D;->m:Ll0/b;

    invoke-virtual/range {p0 .. p5}, Ll0/b;->w(Lj0/x;Lj0/y;FLl0/c;I)V

    return-void
.end method
