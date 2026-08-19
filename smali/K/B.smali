.class public final LK/B;
.super Lyk/h;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lwk/h;

.field public final synthetic q:Lyk/h;


# direct methods
.method public constructor <init>(Lwk/h;LGk/m;Lwk/c;)V
    .locals 0

    iput-object p1, p0, LK/B;->p:Lwk/h;

    check-cast p2, Lyk/h;

    iput-object p2, p0, LK/B;->q:Lyk/h;

    invoke-direct {p0, p3}, Lyk/h;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    new-instance v0, LK/B;

    iget-object v1, p0, LK/B;->p:Lwk/h;

    iget-object p0, p0, LK/B;->q:Lyk/h;

    invoke-direct {v0, v1, p0, p2}, LK/B;-><init>(Lwk/h;LGk/m;Lwk/c;)V

    iput-object p1, v0, LK/B;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/u;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, LK/B;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LK/B;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, LK/B;->n:I

    iget-object v2, p0, LK/B;->p:Lwk/h;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LK/B;->o:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LK/B;->o:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    :try_start_0
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, LK/B;->o:Ljava/lang/Object;

    check-cast v1, Lt0/u;

    :try_start_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LK/B;->o:Ljava/lang/Object;

    check-cast p1, Lt0/u;

    :goto_1
    invoke-static {v2}, LZl/C;->u(Lwk/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, LK/B;->q:Lyk/h;

    iput-object p1, p0, LK/B;->o:Ljava/lang/Object;

    iput v5, p0, LK/B;->n:I

    invoke-interface {v1, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, LK/B;->o:Ljava/lang/Object;

    iput v4, p0, LK/B;->n:I

    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->l(Lt0/u;Lyk/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, LZl/C;->u(Lwk/h;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, LK/B;->o:Ljava/lang/Object;

    iput v3, p0, LK/B;->n:I

    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->l(Lt0/u;Lyk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_4
    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
