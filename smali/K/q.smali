.class public final LK/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGk/n;

.field public final b:LGk/n;

.field public final c:Landroidx/compose/runtime/W;

.field public final d:LL/i;


# direct methods
.method public constructor <init>(LGk/n;LGk/n;Landroidx/compose/runtime/W;LL/i;)V
    .locals 1

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/q;->a:LGk/n;

    iput-object p2, p0, LK/q;->b:LGk/n;

    iput-object p3, p0, LK/q;->c:Landroidx/compose/runtime/W;

    iput-object p4, p0, LK/q;->d:LL/i;

    return-void
.end method


# virtual methods
.method public final a(LZl/A;Lyk/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LK/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LK/n;

    iget v1, v0, LK/n;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/n;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/n;

    invoke-direct {v0, p0, p2}, LK/n;-><init>(LK/q;Lyk/c;)V

    :goto_0
    iget-object p2, v0, LK/n;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/n;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LK/n;->n:LZl/A;

    iget-object p0, v0, LK/n;->m:LK/q;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p2, p0, LK/q;->c:Landroidx/compose/runtime/W;

    invoke-interface {p2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL/b;

    if-eqz p2, :cond_5

    iget-object p2, p0, LK/q;->d:LL/i;

    if-eqz p2, :cond_4

    new-instance v2, LL/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LK/n;->m:LK/q;

    iput-object p1, v0, LK/n;->n:LZl/A;

    iput v4, v0, LK/n;->q:I

    invoke-virtual {p2, v2, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LK/q;->c:Landroidx/compose/runtime/W;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, LK/q;->b:LGk/n;

    sget-wide v6, LN0/p;->b:J

    new-instance p2, LN0/p;

    invoke-direct {p2, v6, v7}, LN0/p;-><init>(J)V

    iput-object v5, v0, LK/n;->m:LK/q;

    iput-object v5, v0, LK/n;->n:LZl/A;

    iput v3, v0, LK/n;->q:I

    invoke-interface {p0, p1, p2, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final b(LZl/A;LK/j;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LK/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK/o;

    iget v1, v0, LK/o;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/o;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/o;

    invoke-direct {v0, p0, p3}, LK/o;-><init>(LK/q;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LK/o;->q:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/o;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LK/o;->p:LL/b;

    iget-object p1, v0, LK/o;->o:LK/j;

    iget-object p2, v0, LK/o;->n:LZl/A;

    iget-object v2, v0, LK/o;->m:LK/q;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LK/o;->o:LK/j;

    iget-object p1, v0, LK/o;->n:LZl/A;

    iget-object p0, v0, LK/o;->m:LK/q;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p3, p0, LK/q;->c:Landroidx/compose/runtime/W;

    invoke-interface {p3}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL/b;

    if-eqz p3, :cond_5

    iget-object p3, p0, LK/q;->d:LL/i;

    if-eqz p3, :cond_5

    new-instance v2, LL/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LK/o;->m:LK/q;

    iput-object p1, v0, LK/o;->n:LZl/A;

    iput-object p2, v0, LK/o;->o:LK/j;

    iput v5, v0, LK/o;->s:I

    invoke-virtual {p3, v2, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p3, LL/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LK/q;->d:LL/i;

    if-eqz v2, :cond_7

    iput-object p0, v0, LK/o;->m:LK/q;

    iput-object p1, v0, LK/o;->n:LZl/A;

    iput-object p2, v0, LK/o;->o:LK/j;

    iput-object p3, v0, LK/o;->p:LL/b;

    iput v4, v0, LK/o;->s:I

    invoke-virtual {v2, p3, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, p3

    :goto_2
    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, p0

    move-object p0, v2

    :cond_7
    iget-object v2, p0, LK/q;->c:Landroidx/compose/runtime/W;

    invoke-interface {v2, p3}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LK/q;->a:LGk/n;

    iget-wide p2, p2, LK/j;->d:J

    new-instance v2, Li0/c;

    invoke-direct {v2, p2, p3}, Li0/c;-><init>(J)V

    const/4 p2, 0x0

    iput-object p2, v0, LK/o;->m:LK/q;

    iput-object p2, v0, LK/o;->n:LZl/A;

    iput-object p2, v0, LK/o;->o:LK/j;

    iput-object p2, v0, LK/o;->p:LL/b;

    iput v3, v0, LK/o;->s:I

    invoke-interface {p0, p1, v2, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final c(LZl/A;LK/k;Lyk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LK/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK/p;

    iget v1, v0, LK/p;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/p;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/p;

    invoke-direct {v0, p0, p3}, LK/p;-><init>(LK/q;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LK/p;->p:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/p;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LK/p;->o:LK/k;

    iget-object p1, v0, LK/p;->n:LZl/A;

    iget-object p0, v0, LK/p;->m:LK/q;

    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p3, p0, LK/q;->c:Landroidx/compose/runtime/W;

    invoke-interface {p3}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL/b;

    if-eqz p3, :cond_5

    iget-object p3, p0, LK/q;->d:LL/i;

    if-eqz p3, :cond_4

    new-instance v2, LL/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LK/p;->m:LK/q;

    iput-object p1, v0, LK/p;->n:LZl/A;

    iput-object p2, v0, LK/p;->o:LK/k;

    iput v4, v0, LK/p;->r:I

    invoke-virtual {p3, v2, v0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, LK/q;->c:Landroidx/compose/runtime/W;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, LK/q;->b:LGk/n;

    iget-wide p2, p2, LK/k;->d:J

    new-instance v2, LN0/p;

    invoke-direct {v2, p2, p3}, LN0/p;-><init>(J)V

    iput-object v5, v0, LK/p;->m:LK/q;

    iput-object v5, v0, LK/p;->n:LZl/A;

    iput-object v5, v0, LK/p;->o:LK/k;

    iput v3, v0, LK/p;->r:I

    invoke-interface {p0, p1, v2, v0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
