.class public final Lcm/c;
.super Lcm/d;
.source "SourceFile"


# instance fields
.field public final q:Lyk/i;


# direct methods
.method public constructor <init>(LGk/m;Lwk/h;ILbm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcm/d;-><init>(LGk/m;Lwk/h;ILbm/a;)V

    check-cast p1, Lyk/i;

    iput-object p1, p0, Lcm/c;->q:Lyk/i;

    return-void
.end method


# virtual methods
.method public final c(Lbm/s;Lwk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcm/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/b;

    iget v1, v0, Lcm/b;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/b;

    check-cast p2, Lyk/c;

    invoke-direct {v0, p0, p2}, Lcm/b;-><init>(Lcm/c;Lyk/c;)V

    :goto_0
    iget-object p2, v0, Lcm/b;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lcm/b;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcm/b;->m:Lbm/s;

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p1, v0, Lcm/b;->m:Lbm/s;

    iput v3, v0, Lcm/b;->p:I

    invoke-super {p0, p1, v0}, Lcm/d;->c(Lbm/s;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lbm/r;

    iget-object p0, p1, Lbm/r;->p:Lbm/e;

    invoke-virtual {p0}, Lbm/e;->x()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lwk/h;ILbm/a;)Ldm/e;
    .locals 1

    new-instance v0, Lcm/c;

    iget-object p0, p0, Lcm/c;->q:Lyk/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/c;-><init>(LGk/m;Lwk/h;ILbm/a;)V

    return-object v0
.end method
