.class public final LJ/I;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:Landroidx/compose/runtime/W;

.field public o:I

.field public final synthetic p:Landroidx/compose/runtime/W;

.field public final synthetic q:LL/i;


# direct methods
.method public synthetic constructor <init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V
    .locals 0

    iput p1, p0, LJ/I;->m:I

    iput-object p3, p0, LJ/I;->p:Landroidx/compose/runtime/W;

    iput-object p2, p0, LJ/I;->q:LL/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget p1, p0, LJ/I;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJ/I;

    iget-object v0, p0, LJ/I;->q:LL/i;

    const/4 v1, 0x1

    iget-object p0, p0, LJ/I;->p:Landroidx/compose/runtime/W;

    invoke-direct {p1, v1, v0, p0, p2}, LJ/I;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, LJ/I;

    iget-object v0, p0, LJ/I;->q:LL/i;

    const/4 v1, 0x0

    iget-object p0, p0, LJ/I;->p:Landroidx/compose/runtime/W;

    invoke-direct {p1, v1, v0, p0, p2}, LJ/I;-><init>(ILL/i;Landroidx/compose/runtime/W;Lwk/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/I;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ/I;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/I;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LJ/I;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/I;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ/I;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/I;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LJ/I;->n:Landroidx/compose/runtime/W;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/I;->p:Landroidx/compose/runtime/W;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/c;

    if-eqz v1, :cond_3

    new-instance v3, LL/d;

    invoke-direct {v3, v1}, LL/d;-><init>(LL/c;)V

    iput-object p1, p0, LJ/I;->n:Landroidx/compose/runtime/W;

    iput v2, p0, LJ/I;->o:I

    iget-object v1, p0, LJ/I;->q:LL/i;

    invoke-virtual {v1, v3, p0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/I;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    iget-object p0, p0, LJ/I;->n:Landroidx/compose/runtime/W;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/I;->p:Landroidx/compose/runtime/W;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/c;

    if-eqz v1, :cond_7

    new-instance v3, LL/d;

    invoke-direct {v3, v1}, LL/d;-><init>(LL/c;)V

    iput-object p1, p0, LJ/I;->n:Landroidx/compose/runtime/W;

    iput v2, p0, LJ/I;->o:I

    iget-object v1, p0, LJ/I;->q:LL/i;

    invoke-virtual {v1, v3, p0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
