.class public abstract Lel/e;
.super Lel/G;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(LVk/u;)LVk/u;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LYk/m;

    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lel/e;->b(Lul/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lel/d;->n:Lel/d;

    invoke-static {p0, v0}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object p0

    check-cast p0, LVk/u;

    return-object p0
.end method

.method public static b(Lul/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/G;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
