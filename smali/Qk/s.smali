.class public final LQk/s;
.super LQk/q;
.source "SourceFile"

# interfaces
.implements LQk/f;


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LR5/c;->p(LQk/g;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LQk/q;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
