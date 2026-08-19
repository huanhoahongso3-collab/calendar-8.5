.class public interface abstract LJ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/q;


# virtual methods
.method public a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LGk/j;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    instance-of p0, p0, LL1/h;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
