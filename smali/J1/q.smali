.class public interface abstract LJ1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(LGk/j;)Z
.end method

.method public abstract c()Z
.end method

.method public d(LJ1/q;)LJ1/q;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ1/o;->a:LJ1/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJ1/i;

    invoke-direct {v0, p0, p1}, LJ1/i;-><init>(LJ1/q;LJ1/q;)V

    return-object v0
.end method
