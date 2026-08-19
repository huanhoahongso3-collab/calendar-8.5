.class public final LP1/c;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/j;


# virtual methods
.method public final create(Lwk/c;)Lwk/c;
    .locals 1

    new-instance p0, LP1/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lyk/i;-><init>(ILwk/c;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/c;

    invoke-virtual {p0, p1}, LP1/c;->create(Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, LP1/c;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LP1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
