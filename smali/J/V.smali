.class public final LJ/V;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/j;Lb3/s;Lwk/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/V;->m:I

    .line 1
    iput-object p2, p0, LJ/V;->p:Ljava/lang/Object;

    iput-boolean p4, p0, LJ/V;->o:Z

    iput-object p1, p0, LJ/V;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/W;LL/i;Lwk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/V;->m:I

    .line 2
    iput-boolean p1, p0, LJ/V;->o:Z

    iput-object p2, p0, LJ/V;->p:Ljava/lang/Object;

    iput-object p3, p0, LJ/V;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget p1, p0, LJ/V;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJ/V;

    iget-object v0, p0, LJ/V;->p:Ljava/lang/Object;

    check-cast v0, Lb3/s;

    iget-object v1, p0, LJ/V;->q:Ljava/lang/Object;

    check-cast v1, LGk/j;

    iget-boolean p0, p0, LJ/V;->o:Z

    invoke-direct {p1, v1, v0, p2, p0}, LJ/V;-><init>(LGk/j;Lb3/s;Lwk/c;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, LJ/V;

    iget-object v0, p0, LJ/V;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    iget-object v1, p0, LJ/V;->q:Ljava/lang/Object;

    check-cast v1, LL/i;

    iget-boolean p0, p0, LJ/V;->o:Z

    invoke-direct {p1, p0, v0, v1, p2}, LJ/V;-><init>(ZLandroidx/compose/runtime/W;LL/i;Lwk/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/V;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LJ/V;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/V;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LJ/V;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LJ/V;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LJ/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ/V;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/V;->n:I

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

    iget-object p1, p0, LJ/V;->p:Ljava/lang/Object;

    check-cast p1, Lb3/s;

    new-instance v1, Lbb/P;

    iget-object v3, p0, LJ/V;->q:Ljava/lang/Object;

    check-cast v3, LGk/j;

    const/4 v4, 0x0

    iget-boolean v5, p0, LJ/V;->o:Z

    invoke-direct {v1, v3, p1, v4, v5}, Lbb/P;-><init>(LGk/j;Lb3/s;Lwk/c;Z)V

    iput v2, p0, LJ/V;->n:I

    invoke-virtual {p1, v5, v1, p0}, Lb3/s;->w(ZLGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LJ/V;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-boolean p1, p0, LJ/V;->o:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LJ/V;->p:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/W;

    iget-object v1, p0, LJ/V;->q:Ljava/lang/Object;

    check-cast v1, LL/i;

    iput v2, p0, LJ/V;->n:I

    invoke-static {v1, p1, p0}, LJ/N;->c(LL/i;Landroidx/compose/runtime/W;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
