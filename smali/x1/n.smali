.class public final Lx1/n;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx1/z;


# direct methods
.method public synthetic constructor <init>(Lx1/z;Lwk/c;I)V
    .locals 0

    iput p3, p0, Lx1/n;->m:I

    iput-object p1, p0, Lx1/n;->p:Lx1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, Lx1/n;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx1/n;

    iget-object p0, p0, Lx1/n;->p:Lx1/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lx1/n;-><init>(Lx1/z;Lwk/c;I)V

    iput-object p1, v0, Lx1/n;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx1/n;

    iget-object p0, p0, Lx1/n;->p:Lx1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lx1/n;-><init>(Lx1/z;Lwk/c;I)V

    iput-object p1, v0, Lx1/n;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx1/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcm/j;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lx1/n;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lx1/n;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lx1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx1/l;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lx1/n;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lx1/n;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lx1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx1/n;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx1/n;->p:Lx1/z;

    iget-object v1, v0, Lx1/z;->g:Lcm/O;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, p0, Lx1/n;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object v2, Lsk/r;->a:Lsk/r;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1/n;->o:Ljava/lang/Object;

    check-cast p1, Lcm/j;

    invoke-virtual {v1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/A;

    instance-of v5, v3, Lx1/c;

    if-nez v5, :cond_2

    iget-object v0, v0, Lx1/z;->i:LI3/j;

    new-instance v5, Lx1/j;

    invoke-direct {v5, v3}, Lx1/j;-><init>(Lx1/A;)V

    invoke-virtual {v0, v5}, LI3/j;->l0(Lx1/l;)V

    :cond_2
    new-instance v0, LHi/b;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v0, v3, v5, v6}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    iput v4, p0, Lx1/n;->n:I

    instance-of v3, p1, Lcm/Q;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/foundation/lazy/layout/z;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lkotlin/jvm/internal/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcm/t;

    invoke-direct {v4, p1, v3, v0}, Lcm/t;-><init>(Lkotlin/jvm/internal/r;Lcm/j;LGk/m;)V

    invoke-virtual {v1, v4, p0}, Lcm/O;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    :goto_0
    return-object v2

    :cond_3
    check-cast p1, Lcm/Q;

    iget-object p0, p1, Lcm/Q;->m:Ljava/lang/Throwable;

    throw p0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lx1/n;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_6

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1/n;->o:Ljava/lang/Object;

    check-cast p1, Lx1/l;

    instance-of v1, p1, Lx1/j;

    iget-object v5, p0, Lx1/n;->p:Lx1/z;

    if-eqz v1, :cond_d

    check-cast p1, Lx1/j;

    iput v4, p0, Lx1/n;->n:I

    iget-object v1, v5, Lx1/z;->g:Lcm/O;

    invoke-virtual {v1}, Lcm/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/A;

    instance-of v3, v1, Lx1/c;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    instance-of v3, v1, Lx1/h;

    if-eqz v3, :cond_9

    iget-object p1, p1, Lx1/j;->a:Lx1/A;

    if-ne v1, p1, :cond_b

    invoke-virtual {v5, p0}, Lx1/z;->f(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_9
    sget-object p1, Lx1/B;->a:Lx1/B;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5, p0}, Lx1/z;->f(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_2

    :cond_a
    instance-of p0, v1, Lx1/g;

    if-nez p0, :cond_c

    :cond_b
    :goto_1
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of v1, p1, Lx1/k;

    if-eqz v1, :cond_5

    check-cast p1, Lx1/k;

    iput v3, p0, Lx1/n;->n:I

    invoke-static {v5, p1, p0}, Lx1/z;->b(Lx1/z;Lx1/k;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
