.class public final LA3/p;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/o;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Throwable;

.field public synthetic o:J


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LA3/p;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LA3/p;->n:Ljava/lang/Throwable;

    iget-wide v3, p0, LA3/p;->o:J

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    sget-object v5, LA3/r;->a:Ljava/lang/String;

    const-string v6, "Cannot check for unfinished work"

    invoke-virtual {v1, v5, v6, p1}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x7530

    int-to-long v5, p1

    mul-long/2addr v3, v5

    sget-wide v5, LA3/r;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput v2, p0, LA3/p;->m:I

    invoke-static {v3, v4, p0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcm/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p4, Lwk/c;

    new-instance p3, LA3/p;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lyk/i;-><init>(ILwk/c;)V

    iput-object p2, p3, LA3/p;->n:Ljava/lang/Throwable;

    iput-wide p0, p3, LA3/p;->o:J

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {p3, p0}, LA3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
