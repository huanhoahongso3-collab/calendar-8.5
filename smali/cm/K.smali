.class public final Lcm/K;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public m:I

.field public synthetic n:Lcm/j;

.field public synthetic o:I

.field public final synthetic p:Lcm/L;


# direct methods
.method public constructor <init>(Lcm/L;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lcm/K;->p:Lcm/L;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcm/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lwk/c;

    new-instance v0, Lcm/K;

    iget-object p0, p0, Lcm/K;->p:Lcm/L;

    invoke-direct {v0, p0, p3}, Lcm/K;-><init>(Lcm/L;Lwk/c;)V

    iput-object p1, v0, Lcm/K;->n:Lcm/j;

    iput p2, v0, Lcm/K;->o:I

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {v0, p0}, Lcm/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcm/K;->m:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcm/K;->n:Lcm/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcm/K;->n:Lcm/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcm/K;->n:Lcm/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, p0, Lcm/K;->n:Lcm/j;

    iget p1, p0, Lcm/K;->o:I

    if-lez p1, :cond_6

    sget-object p1, Lcm/H;->m:Lcm/H;

    iput v6, p0, Lcm/K;->m:I

    invoke-interface {v1, p1, p0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lcm/K;->n:Lcm/j;

    iput v5, p0, Lcm/K;->m:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    sget-object p1, Lcm/H;->n:Lcm/H;

    iput-object v1, p0, Lcm/K;->n:Lcm/j;

    iput v4, p0, Lcm/K;->m:I

    invoke-interface {v1, p1, p0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v1, p0, Lcm/K;->n:Lcm/j;

    iput v3, p0, Lcm/K;->m:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, LZl/C;->j(JLyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lcm/H;->o:Lcm/H;

    const/4 v3, 0x0

    iput-object v3, p0, Lcm/K;->n:Lcm/j;

    iput v2, p0, Lcm/K;->m:I

    invoke-interface {v1, p1, p0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
