.class public final LL1/X;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LL1/i;


# direct methods
.method public synthetic constructor <init>(LL1/i;Lwk/c;I)V
    .locals 0

    iput p3, p0, LL1/X;->m:I

    iput-object p1, p0, LL1/X;->p:LL1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, LL1/X;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL1/X;

    iget-object p0, p0, LL1/X;->p:LL1/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LL1/X;-><init>(LL1/i;Lwk/c;I)V

    iput-object p1, v0, LL1/X;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LL1/X;

    iget-object p0, p0, LL1/X;->p:LL1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LL1/X;-><init>(LL1/i;Lwk/c;I)V

    iput-object p1, v0, LL1/X;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/X;->m:I

    check-cast p1, Lt2/t;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LL1/X;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/X;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LL1/X;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LL1/X;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LL1/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LL1/X;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LL1/X;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/X;->o:Ljava/lang/Object;

    check-cast p1, Lt2/t;

    iget-object v1, p0, LL1/X;->p:LL1/i;

    invoke-static {v1}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LL1/X;->n:I

    invoke-interface {p1, v1}, Lt2/t;->b(Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LL1/X;->n:I

    sget-object v2, Lsk/r;->a:Lsk/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LL1/X;->o:Ljava/lang/Object;

    check-cast p1, Lt2/t;

    iget-object v1, p0, LL1/X;->p:LL1/i;

    invoke-static {v1}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, LL1/X;->n:I

    invoke-interface {p1, v1}, Lt2/t;->b(Ljava/lang/String;)V

    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
