.class public final LJ/W;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Landroidx/compose/runtime/W;

.field public final synthetic p:LL/i;


# direct methods
.method public synthetic constructor <init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/W;->m:I

    iput-object p2, p0, LJ/W;->p:LL/i;

    iput-object p3, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/W;LL/i;Lwk/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/W;->m:I

    .line 2
    iput-object p1, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    iput-object p2, p0, LJ/W;->p:LL/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget p1, p0, LJ/W;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJ/W;

    iget-object v0, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 v1, 0x4

    iget-object p0, p0, LJ/W;->p:LL/i;

    invoke-direct {p1, v1, p0, v0, p2}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, LJ/W;

    iget-object v0, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 v1, 0x3

    iget-object p0, p0, LJ/W;->p:LL/i;

    invoke-direct {p1, v1, p0, v0, p2}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, LJ/W;

    iget-object v0, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 v1, 0x2

    iget-object p0, p0, LJ/W;->p:LL/i;

    invoke-direct {p1, v1, p0, v0, p2}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, LJ/W;

    iget-object v0, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    iget-object p0, p0, LJ/W;->p:LL/i;

    invoke-direct {p1, v0, p0, p2}, LJ/W;-><init>(Landroidx/compose/runtime/W;LL/i;Lwk/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, LJ/W;

    iget-object v0, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 v1, 0x0

    iget-object p0, p0, LJ/W;->p:LL/i;

    invoke-direct {p1, v1, p0, v0, p2}, LJ/W;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/W;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ/W;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/W;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LJ/W;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/W;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LJ/W;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/W;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LJ/W;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/W;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LJ/W;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/W;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ/W;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/W;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ/W;->p:LL/i;

    iget-object v1, v1, LL/i;->a:Lcm/E;

    new-instance v3, LL/e;

    iget-object v4, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5}, LL/e;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/W;I)V

    iput v2, p0, LJ/W;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lcm/E;->o(Lcm/E;Lcm/j;Lwk/c;)V

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/W;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ/W;->p:LL/i;

    iget-object v1, v1, LL/i;->a:Lcm/E;

    new-instance v3, LL/e;

    iget-object v4, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, LL/e;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/W;I)V

    iput v2, p0, LJ/W;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lcm/E;->o(Lcm/E;Lcm/j;Lwk/c;)V

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/W;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object v0, Lsk/r;->a:Lsk/r;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LJ/W;->p:LL/i;

    iget-object v1, v1, LL/i;->a:Lcm/E;

    new-instance v3, LL/e;

    iget-object v4, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, LL/e;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/W;I)V

    iput v2, p0, LJ/W;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lcm/E;->o(Lcm/E;Lcm/j;Lwk/c;)V

    :goto_2
    return-object v0

    :pswitch_2
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/W;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v2, p0, LJ/W;->n:I

    iget-object p1, p0, LJ/W;->p:LL/i;

    iget-object v1, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    invoke-static {p1, v1, p0}, LJ/N;->c(LL/i;Landroidx/compose/runtime/W;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_4
    return-object v0

    :pswitch_3
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/W;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v2, p0, LJ/W;->n:I

    iget-object p1, p0, LJ/W;->p:LL/i;

    iget-object v1, p0, LJ/W;->o:Landroidx/compose/runtime/W;

    invoke-static {p1, v1, p0}, LJ/N;->a(LL/i;Landroidx/compose/runtime/W;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
