.class public LNl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LNl/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LNl/h;->m:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LNl/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 0

    check-cast p2, Ldl/c;

    invoke-virtual {p0, p1, p2}, LNl/g;->h(Lul/e;Ldl/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public bridge synthetic d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNl/g;->i(Lul/e;Ldl/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public f(Lul/e;Ldl/a;)LVk/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LNl/a;

    sget-object p2, LNl/b;->m:[LNl/b;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lul/e;->g(Ljava/lang/String;)Lul/e;

    move-result-object p1

    invoke-direct {p0, p1}, LNl/a;-><init>(Lul/e;)V

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public h(Lul/e;Ldl/c;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNl/c;

    sget-object v1, LNl/l;->c:LNl/a;

    const-string p0, "containingDeclaration"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNl/b;->m:[LNl/b;

    const-string p0, "<Error function>"

    invoke-static {p0}, Lul/e;->g(Ljava/lang/String;)Lul/e;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, LVk/N;->b:LVk/O;

    const/4 v2, 0x0

    sget-object v3, LWk/g;->a:LWk/f;

    invoke-direct/range {v0 .. v6}, LYk/K;-><init>(LVk/k;LYk/K;LWk/h;Lul/e;ILVk/N;)V

    sget-object p0, LNl/k;->q:LNl/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v6

    sget-object v7, LVk/y;->p:LVk/y;

    sget-object v8, LVk/p;->e:LVk/o;

    const/4 v1, 0x0

    sget-object v3, Ltk/v;->m:Ltk/v;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, LYk/K;->X0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)LYk/K;

    invoke-static {v0}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lul/e;Ldl/c;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNl/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNl/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
