.class public final LP1/l;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LP1/g;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LP1/g;Landroid/content/Context;Lwk/c;I)V
    .locals 0

    iput p4, p0, LP1/l;->m:I

    iput-object p1, p0, LP1/l;->p:LP1/g;

    iput-object p2, p0, LP1/l;->q:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 3

    iget v0, p0, LP1/l;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP1/l;

    iget-object v1, p0, LP1/l;->q:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object p0, p0, LP1/l;->p:LP1/g;

    invoke-direct {v0, p0, v1, p2, v2}, LP1/l;-><init>(LP1/g;Landroid/content/Context;Lwk/c;I)V

    iput-object p1, v0, LP1/l;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LP1/l;

    iget-object v1, p0, LP1/l;->q:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, LP1/l;->p:LP1/g;

    invoke-direct {v0, p0, v1, p2, v2}, LP1/l;-><init>(LP1/g;Landroid/content/Context;Lwk/c;I)V

    iput-object p1, v0, LP1/l;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP1/l;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LP1/l;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LP1/r;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LP1/l;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/l;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LP1/l;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LP1/l;->n:I

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

    iget-object p1, p0, LP1/l;->o:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    new-instance v3, LA3/O;

    const/16 v8, 0xb

    iget-object v4, p0, LP1/l;->p:LP1/g;

    iget-object v6, p0, LP1/l;->q:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    new-instance p1, LP1/l;

    const/4 v1, 0x0

    invoke-direct {p1, v4, v6, v7, v1}, LP1/l;-><init>(LP1/g;Landroid/content/Context;Lwk/c;I)V

    iput v2, p0, LP1/l;->n:I

    move-object v6, v3

    new-instance v3, LJ/L;

    const/4 v8, 0x7

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v3, p0}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

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

    iget v1, p0, LP1/l;->n:I

    iget-object v2, p0, LP1/l;->p:LP1/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    check-cast p1, Lsk/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LP1/l;->o:Ljava/lang/Object;

    check-cast p1, LP1/r;

    :try_start_1
    iget-object v1, p0, LP1/l;->q:Landroid/content/Context;

    new-instance v4, LP1/k;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LP1/k;-><init>(LP1/r;Lwk/c;)V

    iput v3, p0, LP1/l;->n:I

    invoke-virtual {v2, v1, v4, p0}, LP1/g;->l(Landroid/content/Context;LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :goto_2
    iget-object p1, v2, Lt2/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiProcessSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is finished by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/c;->d:Ljava/lang/String;

    const-string v0, " "

    const-string v1, "GWT:MultiProcessContext"

    invoke-static {p1, v0, p0, v1}, LBb/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
