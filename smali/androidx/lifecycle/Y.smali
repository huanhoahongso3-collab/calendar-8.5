.class public interface abstract Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(LMk/d;LC2/c;)Landroidx/lifecycle/W;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/Y;->o(Ljava/lang/Class;LC2/c;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Class;LC2/c;)Landroidx/lifecycle/W;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0
.end method
