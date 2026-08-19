.class public final Ls0/g;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements Lx0/e;
.implements Ls0/a;


# instance fields
.field public A:Ls0/d;

.field public final B:Lx0/i;

.field public z:Ls0/a;


# direct methods
.method public constructor <init>(Ls0/a;Ls0/d;)V
    .locals 0

    invoke-direct {p0}, Ld0/l;-><init>()V

    iput-object p1, p0, Ls0/g;->z:Ls0/a;

    if-nez p2, :cond_0

    new-instance p2, Ls0/d;

    invoke-direct {p2}, Ls0/d;-><init>()V

    :cond_0
    iput-object p2, p0, Ls0/g;->A:Ls0/d;

    sget-object p1, Ls0/i;->a:Lx0/h;

    new-instance p2, Lx0/i;

    invoke-direct {p2, p1}, Lx0/i;-><init>(Lx0/h;)V

    iget-object p1, p2, Lx0/i;->c:Landroidx/compose/runtime/W;

    check-cast p1, Landroidx/compose/runtime/F0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Ls0/g;->B:Lx0/i;

    return-void
.end method


# virtual methods
.method public final G(JLwk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ls0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls0/f;

    iget v1, v0, Ls0/f;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/f;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls0/f;

    check-cast p3, Lyk/c;

    invoke-direct {v0, p0, p3}, Ls0/f;-><init>(Ls0/g;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Ls0/f;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Ls0/f;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Ls0/f;->n:J

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ls0/f;->n:J

    iget-object p0, v0, Ls0/f;->m:Ls0/g;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0/g;->e0()Ls0/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Ls0/f;->m:Ls0/g;

    iput-wide p1, v0, Ls0/f;->n:J

    iput v4, v0, Ls0/f;->q:I

    invoke-interface {p3, p1, p2, v0}, Ls0/a;->G(JLwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, LN0/p;

    iget-wide v4, p3, LN0/p;->a:J

    :goto_2
    move-wide v6, p1

    move-object p2, p0

    move-wide p0, v4

    move-wide v4, v6

    goto :goto_3

    :cond_5
    sget-wide v4, LN0/p;->b:J

    goto :goto_2

    :goto_3
    iget-object p2, p2, Ls0/g;->z:Ls0/a;

    invoke-static {v4, v5, p0, p1}, LN0/p;->d(JJ)J

    move-result-wide v4

    const/4 p3, 0x0

    iput-object p3, v0, Ls0/f;->m:Ls0/g;

    iput-wide p0, v0, Ls0/f;->n:J

    iput v3, v0, Ls0/f;->q:I

    invoke-interface {p2, v4, v5, v0}, Ls0/a;->G(JLwk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast p3, LN0/p;

    iget-wide p2, p3, LN0/p;->a:J

    invoke-static {p0, p1, p2, p3}, LN0/p;->e(JJ)J

    move-result-wide p0

    new-instance p2, LN0/p;

    invoke-direct {p2, p0, p1}, LN0/p;-><init>(J)V

    return-object p2
.end method

.method public final J(IJJ)J
    .locals 6

    iget-object v0, p0, Ls0/g;->z:Ls0/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ls0/a;->J(IJJ)J

    move-result-wide p1

    invoke-virtual {p0}, Ls0/g;->e0()Ls0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, p1, p2}, Li0/c;->f(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Li0/c;->e(JJ)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Ls0/a;->J(IJJ)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    sget p0, Li0/c;->e:I

    sget-wide p3, Li0/c;->b:J

    :goto_0
    invoke-static {p1, p2, p3, p4}, Li0/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Ls0/g;->A:Ls0/d;

    iput-object p0, v0, Ls0/d;->a:Ls0/g;

    new-instance v1, LA1/e;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ls0/d;->b:Lkotlin/jvm/internal/l;

    invoke-virtual {p0}, Ld0/l;->U()LZl/A;

    move-result-object p0

    iput-object p0, v0, Ls0/d;->c:LZl/A;

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Ls0/g;->A:Ls0/d;

    iget-object v1, v0, Ls0/d;->a:Ls0/g;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Ls0/d;->a:Ls0/g;

    :cond_0
    return-void
.end method

.method public final d0()LZl/A;
    .locals 1

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls0/i;->a:Lx0/h;

    invoke-interface {p0, v0}, Lx0/e;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/g;->d0()LZl/A;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ls0/g;->A:Ls0/d;

    iget-object p0, p0, Ls0/d;->c:LZl/A;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0()Ls0/a;
    .locals 1

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls0/i;->a:Lx0/h;

    invoke-interface {p0, v0}, Lx0/e;->b(Lx0/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(JJLwk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ls0/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls0/e;

    iget v1, v0, Ls0/e;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls0/e;->r:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls0/e;

    check-cast p5, Lyk/c;

    invoke-direct {v0, p0, p5}, Ls0/e;-><init>(Ls0/g;Lyk/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ls0/e;->p:Ljava/lang/Object;

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, v6, Ls0/e;->r:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p0, v6, Ls0/e;->n:J

    invoke-static {p5}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v6, Ls0/e;->o:J

    iget-wide p1, v6, Ls0/e;->n:J

    iget-object p0, v6, Ls0/e;->m:Ls0/g;

    invoke-static {p5}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, p0, Ls0/g;->z:Ls0/a;

    iput-object p0, v6, Ls0/e;->m:Ls0/g;

    iput-wide p1, v6, Ls0/e;->n:J

    iput-wide p3, v6, Ls0/e;->o:J

    iput v2, v6, Ls0/e;->r:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Ls0/a;->k(JJLwk/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, LN0/p;

    iget-wide v8, p5, LN0/p;->a:J

    invoke-virtual {p0}, Ls0/g;->e0()Ls0/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2, v8, v9}, LN0/p;->e(JJ)J

    move-result-wide v2

    invoke-static {p3, p4, v8, v9}, LN0/p;->d(JJ)J

    move-result-wide v4

    const/4 p0, 0x0

    iput-object p0, v6, Ls0/e;->m:Ls0/g;

    iput-wide v8, v6, Ls0/e;->n:J

    iput v7, v6, Ls0/e;->r:I

    invoke-interface/range {v1 .. v6}, Ls0/a;->k(JJLwk/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-wide p0, v8

    :goto_4
    check-cast p5, LN0/p;

    iget-wide p2, p5, LN0/p;->a:J

    move-wide v8, p0

    goto :goto_5

    :cond_6
    sget-wide p2, LN0/p;->b:J

    :goto_5
    invoke-static {v8, v9, p2, p3}, LN0/p;->e(JJ)J

    move-result-wide p0

    new-instance p2, LN0/p;

    invoke-direct {p2, p0, p1}, LN0/p;-><init>(J)V

    return-object p2
.end method

.method public final n(IJ)J
    .locals 2

    invoke-virtual {p0}, Ls0/g;->e0()Ls0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ls0/a;->n(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Li0/c;->e:I

    sget-wide v0, Li0/c;->b:J

    :goto_0
    iget-object p0, p0, Ls0/g;->z:Ls0/a;

    invoke-static {p2, p3, v0, v1}, Li0/c;->e(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ls0/a;->n(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Li0/c;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()Ll2/f;
    .locals 0

    iget-object p0, p0, Ls0/g;->B:Lx0/i;

    return-object p0
.end method
