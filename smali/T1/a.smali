.class public final LT1/a;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyk/i;


# direct methods
.method public constructor <init>(LGk/m;Lwk/c;I)V
    .locals 0

    iput p3, p0, LT1/a;->m:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lyk/i;

    iput-object p1, p0, LT1/a;->p:Lyk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void

    :pswitch_0
    check-cast p1, Lyk/i;

    iput-object p1, p0, LT1/a;->p:Lyk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, LT1/a;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LT1/a;

    iget-object p0, p0, LT1/a;->p:Lyk/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LT1/a;-><init>(LGk/m;Lwk/c;I)V

    iput-object p1, v0, LT1/a;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LT1/a;

    iget-object p0, p0, LT1/a;->p:Lyk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LT1/a;-><init>(LGk/m;Lwk/c;I)V

    iput-object p1, v0, LT1/a;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/a;->m:I

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LT1/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LT1/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LT1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LT1/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LT1/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LT1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LT1/a;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LT1/a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LT1/a;->o:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LA1/b;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LT1/a;->o:Ljava/lang/Object;

    check-cast p1, LA1/b;

    invoke-virtual {p1}, LA1/b;->d()LA1/b;

    move-result-object p1

    iput-object p1, p0, LT1/a;->o:Ljava/lang/Object;

    iput v2, p0, LT1/a;->n:I

    iget-object v1, p0, LT1/a;->p:Lyk/i;

    invoke-interface {v1, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LT1/a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    iget-object p0, p0, LT1/a;->o:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LA1/b;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LT1/a;->o:Ljava/lang/Object;

    check-cast p1, LA1/b;

    invoke-virtual {p1}, LA1/b;->d()LA1/b;

    move-result-object p1

    iput-object p1, p0, LT1/a;->o:Ljava/lang/Object;

    iput v2, p0, LT1/a;->n:I

    iget-object v1, p0, LT1/a;->p:Lyk/i;

    invoke-interface {v1, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
