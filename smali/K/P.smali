.class public final LK/P;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLwk/c;I)V
    .locals 0

    iput p5, p0, LK/P;->m:I

    iput-object p1, p0, LK/P;->p:Ljava/lang/Object;

    iput-wide p2, p0, LK/P;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    iget p1, p0, LK/P;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, LK/P;

    iget-object p1, p0, LK/P;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LQ0/i;

    iget-wide v2, p0, LK/P;->o:J

    const/4 v5, 0x1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LK/P;-><init>(Ljava/lang/Object;JLwk/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, LK/P;

    iget-object p1, p0, LK/P;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/W;

    iget-wide p0, p0, LK/P;->o:J

    const/4 v6, 0x0

    move-object v5, v4

    move-wide v3, p0

    invoke-direct/range {v1 .. v6}, LK/P;-><init>(Ljava/lang/Object;JLwk/c;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK/P;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LK/P;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/P;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LK/P;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/P;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK/P;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/P;->n:I

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

    iget-object p1, p0, LK/P;->p:Ljava/lang/Object;

    check-cast p1, LQ0/i;

    iget-object p1, p1, LQ0/i;->m:Ls0/d;

    iput v2, p0, LK/P;->n:I

    iget-wide v1, p0, LK/P;->o:J

    invoke-virtual {p1, v1, v2, p0}, Ls0/d;->b(JLyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/P;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/P;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-interface {p1}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/d0;

    iput v2, p0, LK/P;->n:I

    iget-wide v1, p0, LK/P;->o:J

    invoke-virtual {p1, v1, v2, p0}, LK/d0;->c(JLyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
