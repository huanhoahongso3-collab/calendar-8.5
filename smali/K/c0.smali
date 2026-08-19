.class public final LK/c0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:J

.field public n:I

.field public synthetic o:J

.field public final synthetic p:LK/d0;


# direct methods
.method public constructor <init>(LK/d0;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LK/c0;->p:LK/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    new-instance v0, LK/c0;

    iget-object p0, p0, LK/c0;->p:LK/d0;

    invoke-direct {v0, p0, p2}, LK/c0;-><init>(LK/d0;Lwk/c;)V

    check-cast p1, LN0/p;

    iget-wide p0, p1, LN0/p;->a:J

    iput-wide p0, v0, LK/c0;->o:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LN0/p;

    iget-wide v0, p1, LN0/p;->a:J

    check-cast p2, Lwk/c;

    new-instance p1, LN0/p;

    invoke-direct {p1, v0, v1}, LN0/p;-><init>(J)V

    invoke-virtual {p0, p1, p2}, LK/c0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/c0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/c0;->n:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LK/c0;->p:LK/d0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, LK/c0;->m:J

    iget-wide v2, p0, LK/c0;->o:J

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v3, p0, LK/c0;->m:J

    iget-wide v6, p0, LK/c0;->o:J

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, LK/c0;->o:J

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-wide v6, p0, LK/c0;->o:J

    iget-object p1, v5, LK/d0;->c:Landroidx/compose/runtime/K0;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/d;

    iput-wide v6, p0, LK/c0;->o:J

    iput v4, p0, LK/c0;->n:I

    invoke-virtual {p1, v6, v7, p0}, Ls0/d;->b(JLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LN0/p;

    iget-wide v8, p1, LN0/p;->a:J

    invoke-static {v6, v7, v8, v9}, LN0/p;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, LK/c0;->o:J

    iput-wide v8, p0, LK/c0;->m:J

    iput v3, p0, LK/c0;->n:I

    invoke-virtual {v5, v8, v9, p0}, LK/d0;->b(JLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, LN0/p;

    iget-wide v11, p1, LN0/p;->a:J

    iget-object p1, v5, LK/d0;->c:Landroidx/compose/runtime/K0;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ls0/d;

    invoke-static {v3, v4, v11, v12}, LN0/p;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, LK/c0;->o:J

    iput-wide v11, p0, LK/c0;->m:J

    iput v2, p0, LK/c0;->n:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Ls0/d;->a(JJLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, LN0/p;

    iget-wide p0, p1, LN0/p;->a:J

    invoke-static {v0, v1, p0, p1}, LN0/p;->d(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, LN0/p;->d(JJ)J

    move-result-wide p0

    new-instance v0, LN0/p;

    invoke-direct {v0, p0, p1}, LN0/p;-><init>(J)V

    return-object v0
.end method
