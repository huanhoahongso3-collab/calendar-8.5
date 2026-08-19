.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a \u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001a\u0010\u0006\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "T",
        "Lretrofit2/Retrofit;",
        "create",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "Lretrofit2/Call;",
        "await",
        "(Lretrofit2/Call;Lwk/c;)Ljava/lang/Object;",
        "awaitNullable",
        "Lsk/r;",
        "awaitUnit",
        "Lretrofit2/Response;",
        "awaitResponse",
        "",
        "",
        "suspendAndThrow",
        "(Ljava/lang/Throwable;Lwk/c;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Lretrofit2/Call;Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lwk/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZl/l;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p1, Lretrofit2/KotlinExtensions$await$2$1;

    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$2$1;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, p1}, LZl/l;->t(LGk/j;)V

    new-instance p1, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(LZl/j;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lwk/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZl/l;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p1, Lretrofit2/KotlinExtensions$await$4$1;

    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$4$1;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, p1}, LZl/l;->t(LGk/j;)V

    new-instance p1, Lretrofit2/KotlinExtensions$await$4$2;

    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(LZl/j;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;Lwk/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lwk/c<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZl/l;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$2$1;

    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$2$1;-><init>(Lretrofit2/Call;)V

    invoke-virtual {v0, p1}, LZl/l;->t(LGk/j;)V

    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(LZl/j;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public static final awaitUnit(Lretrofit2/Call;Lwk/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lsk/r;",
            ">;",
            "Lwk/c<",
            "-",
            "Lsk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lretrofit2/KotlinExtensions;->awaitNullable(Lretrofit2/Call;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/k;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Throwable;Lwk/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lwk/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lwk/c;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    sget-object p1, LZl/M;->a:Lgm/e;

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v2

    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;

    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$2$1;-><init>(Lwk/c;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v2, v3}, Lgm/h;->k0(Lwk/h;Ljava/lang/Runnable;)V

    return-object v1
.end method
