.class public final LJ/x;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:LL/i;

.field public final synthetic p:LL/k;


# direct methods
.method public synthetic constructor <init>(LL/i;LL/k;Lwk/c;I)V
    .locals 0

    iput p4, p0, LJ/x;->m:I

    iput-object p1, p0, LJ/x;->o:LL/i;

    iput-object p2, p0, LJ/x;->p:LL/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget p1, p0, LJ/x;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJ/x;

    iget-object v0, p0, LJ/x;->p:LL/k;

    const/4 v1, 0x1

    iget-object p0, p0, LJ/x;->o:LL/i;

    invoke-direct {p1, p0, v0, p2, v1}, LJ/x;-><init>(LL/i;LL/k;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LJ/x;

    iget-object v0, p0, LJ/x;->p:LL/k;

    const/4 v1, 0x0

    iget-object p0, p0, LJ/x;->o:LL/i;

    invoke-direct {p1, p0, v0, p2, v1}, LJ/x;-><init>(LL/i;LL/k;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/x;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ/x;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/x;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LJ/x;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/x;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LJ/x;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/x;->n:I

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

    new-instance p1, LL/l;

    iget-object v1, p0, LJ/x;->p:LL/k;

    invoke-direct {p1, v1}, LL/l;-><init>(LL/k;)V

    iput v2, p0, LJ/x;->n:I

    iget-object v1, p0, LJ/x;->o:LL/i;

    invoke-virtual {v1, p1, p0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

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

    iget v1, p0, LJ/x;->n:I

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

    iput v2, p0, LJ/x;->n:I

    iget-object p1, p0, LJ/x;->o:LL/i;

    iget-object v1, p0, LJ/x;->p:LL/k;

    invoke-virtual {p1, v1, p0}, LL/i;->a(LL/h;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
