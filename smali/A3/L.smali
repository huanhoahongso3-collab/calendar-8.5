.class public final LA3/L;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:LA3/P;


# direct methods
.method public synthetic constructor <init>(LA3/P;Lwk/c;I)V
    .locals 0

    iput p3, p0, LA3/L;->m:I

    iput-object p1, p0, LA3/L;->o:LA3/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p1, p0, LA3/L;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LA3/L;

    iget-object p0, p0, LA3/L;->o:LA3/P;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LA3/L;-><init>(LA3/P;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LA3/L;

    iget-object p0, p0, LA3/L;->o:LA3/P;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LA3/L;-><init>(LA3/P;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/L;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LA3/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LA3/L;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LA3/L;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LA3/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LA3/L;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LA3/L;->n:I

    iget-object v2, p0, LA3/L;->o:LA3/P;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch LA3/B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, LA3/P;->n:LZl/h0;

    new-instance v1, LA3/L;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4}, LA3/L;-><init>(LA3/P;Lwk/c;I)V

    iput v3, p0, LA3/L;->n:I

    invoke-static {p1, v1, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, LA3/J;
    :try_end_1
    .catch LA3/B; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, LA3/S;->a:Ljava/lang/String;

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    const-string v1, "Unexpected error in WorkerWrapper"

    invoke-virtual {v0, p1, v1, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LA3/G;

    invoke-direct {p1}, LA3/G;-><init>()V

    goto :goto_3

    :catch_1
    new-instance p1, LA3/G;

    invoke-direct {p1}, LA3/G;-><init>()V

    goto :goto_3

    :goto_2
    new-instance p1, LA3/I;

    iget p0, p0, LA3/B;->m:I

    invoke-direct {p1, p0}, LA3/I;-><init>(I)V

    :goto_3
    iget-object p0, v2, LA3/P;->i:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LA3/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v2}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb3/s;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LA3/L;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput v2, p0, LA3/L;->n:I

    iget-object p1, p0, LA3/L;->o:LA3/P;

    invoke-static {p1, p0}, LA3/P;->a(LA3/P;Lyk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
