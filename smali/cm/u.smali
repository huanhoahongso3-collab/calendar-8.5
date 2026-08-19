.class public final Lcm/u;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public m:I

.field public synthetic n:Lcm/j;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyk/i;


# direct methods
.method public constructor <init>(LGk/m;Lwk/c;)V
    .locals 0

    check-cast p1, Lyk/i;

    iput-object p1, p0, Lcm/u;->p:Lyk/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcm/j;

    check-cast p3, Lwk/c;

    new-instance v0, Lcm/u;

    iget-object p0, p0, Lcm/u;->p:Lyk/i;

    invoke-direct {v0, p0, p3}, Lcm/u;-><init>(LGk/m;Lwk/c;)V

    iput-object p1, v0, Lcm/u;->n:Lcm/j;

    iput-object p2, v0, Lcm/u;->o:Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-virtual {v0, p0}, Lcm/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcm/u;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcm/u;->n:Lcm/j;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v1, p0, Lcm/u;->n:Lcm/j;

    iget-object p1, p0, Lcm/u;->o:Ljava/lang/Object;

    iput-object v1, p0, Lcm/u;->n:Lcm/j;

    iput v3, p0, Lcm/u;->m:I

    iget-object v3, p0, Lcm/u;->p:Lyk/i;

    invoke-interface {v3, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcm/u;->n:Lcm/j;

    iput v2, p0, Lcm/u;->m:I

    invoke-interface {v1, p1, p0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
