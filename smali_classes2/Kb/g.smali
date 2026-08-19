.class public final LKb/g;
.super LMk/H;
.source "SourceFile"


# virtual methods
.method public final T(Lwc/v;)V
    .locals 1

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly9/v;

    iget-object p0, p1, Ly9/v;->W:Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lvh/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
