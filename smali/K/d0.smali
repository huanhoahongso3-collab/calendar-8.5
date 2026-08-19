.class public final LK/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK/D;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/K0;

.field public final d:LK/W;

.field public final e:LK/f;

.field public final f:LJ/p0;

.field public final g:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(LK/D;ZLandroidx/compose/runtime/W;LK/W;LK/f;LJ/p0;)V
    .locals 1

    const-string v0, "nestedScrollDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/d0;->a:LK/D;

    iput-boolean p2, p0, LK/d0;->b:Z

    iput-object p3, p0, LK/d0;->c:Landroidx/compose/runtime/K0;

    iput-object p4, p0, LK/d0;->d:LK/W;

    iput-object p5, p0, LK/d0;->e:LK/f;

    iput-object p6, p0, LK/d0;->f:LJ/p0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LK/d0;->g:Landroidx/compose/runtime/W;

    return-void
.end method


# virtual methods
.method public final a(LK/J;JI)J
    .locals 2

    const-string v0, "$this$dispatchScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/d0;->a:LK/D;

    sget-object v1, LK/D;->n:LK/D;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p2, p3}, Li0/c;->a(IJ)J

    move-result-wide p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    new-instance v0, LK/X;

    invoke-direct {v0, p0, p4, p1}, LK/X;-><init>(LK/d0;ILK/J;)V

    iget-object p1, p0, LK/d0;->d:LK/W;

    invoke-interface {p1}, LK/W;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, LK/W;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Li0/c;

    invoke-direct {p0, p2, p3}, Li0/c;-><init>(J)V

    invoke-virtual {v0, p0}, LK/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/c;

    iget-wide p0, p0, Li0/c;->a:J

    return-wide p0

    :cond_2
    :goto_2
    iget-object p0, p0, LK/d0;->f:LJ/p0;

    invoke-interface {p0, p2, p3, p4, v0}, LJ/p0;->d(JILK/X;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JLyk/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LK/Y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK/Y;

    iget v1, v0, LK/Y;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/Y;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/Y;

    invoke-direct {v0, p0, p3}, LK/Y;-><init>(LK/d0;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LK/Y;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/Y;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LK/Y;->m:Lkotlin/jvm/internal/u;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Lkotlin/jvm/internal/u;->m:J

    new-instance v4, LK/a0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, LK/a0;-><init>(LK/d0;Lkotlin/jvm/internal/u;JLwk/c;)V

    iput-object v6, v0, LK/Y;->m:Lkotlin/jvm/internal/u;

    iput v3, v0, LK/Y;->p:I

    sget-object p0, LJ/h0;->m:LJ/h0;

    iget-object p1, v5, LK/d0;->d:LK/W;

    invoke-interface {p1, p0, v4, v0}, LK/W;->c(LJ/h0;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v6

    :goto_1
    iget-wide p0, p0, Lkotlin/jvm/internal/u;->m:J

    new-instance p2, LN0/p;

    invoke-direct {p2, p0, p1}, LN0/p;-><init>(J)V

    return-object p2
.end method

.method public final c(JLyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LK/b0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK/b0;

    iget v1, v0, LK/b0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/b0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/b0;

    invoke-direct {v0, p0, p3}, LK/b0;-><init>(LK/d0;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LK/b0;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/b0;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, v0, LK/b0;->m:LK/d0;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LK/d0;->g:Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, LK/d0;->a:LK/D;

    sget-object v2, LK/D;->n:LK/D;

    const/4 v5, 0x0

    if-ne p3, v2, :cond_4

    invoke-static {p1, p2, v5, v5, v4}, LN0/p;->a(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, v5, v5, v3}, LN0/p;->a(JFFI)J

    move-result-wide p1

    :goto_1
    new-instance p3, LK/c0;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, LK/c0;-><init>(LK/d0;Lwk/c;)V

    iget-object v2, p0, LK/d0;->d:LK/W;

    invoke-interface {v2}, LK/W;->y()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, LK/W;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, LN0/p;

    invoke-direct {v2, p1, p2}, LN0/p;-><init>(J)V

    iput-object p0, v0, LK/b0;->m:LK/d0;

    iput v3, v0, LK/b0;->p:I

    invoke-virtual {p3, v2, v0}, LK/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_6
    :goto_2
    iput-object p0, v0, LK/b0;->m:LK/d0;

    iput v4, v0, LK/b0;->p:I

    iget-object v2, p0, LK/d0;->f:LJ/p0;

    invoke-interface {v2, p1, p2, p3, v0}, LJ/p0;->a(JLK/c0;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p0, p0, LK/d0;->g:Landroidx/compose/runtime/W;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final d(J)F
    .locals 1

    iget-object p0, p0, LK/d0;->a:LK/D;

    sget-object v0, LK/D;->n:LK/D;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Li0/c;->c(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Li0/c;->d(J)F

    move-result p0

    return p0
.end method

.method public final e(F)J
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget p0, Li0/c;->e:I

    sget-wide p0, Li0/c;->b:J

    return-wide p0

    :cond_0
    iget-object p0, p0, LK/d0;->a:LK/D;

    sget-object v1, LK/D;->n:LK/D;

    if-ne p0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method
