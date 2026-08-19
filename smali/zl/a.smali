.class public final Lzl/a;
.super Lzl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LWk/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LVk/z;)LLl/x;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, LWk/b;

    invoke-interface {p0}, LWk/b;->getType()LLl/x;

    move-result-object p0

    return-object p0
.end method
