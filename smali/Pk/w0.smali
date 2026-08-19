.class public abstract LPk/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwl/h;->c:Lwl/h;

    sput-object v0, LPk/w0;->a:Lwl/h;

    return-void
.end method

.method public static a(LVk/c;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p0}, LPk/z0;->g(LVk/c;)LYk/u;

    move-result-object v0

    invoke-interface {p0}, LVk/b;->Z()LYk/u;

    move-result-object p0

    const-string v1, "."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYk/u;->getType()LLl/x;

    move-result-object v2

    invoke-static {v2}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LYk/u;->getType()LLl/x;

    move-result-object p0

    invoke-static {p0}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static b(LVk/u;)Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LPk/w0;->a(LVk/c;Ljava/lang/StringBuilder;)V

    move-object v0, p0

    check-cast v0, LYk/m;

    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LPk/w0;->a:Lwl/h;

    invoke-virtual {v3, v0, v2}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LVk/b;->Q()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPk/b;->t:LPk/b;

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LVk/b;->getReturnType()LLl/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(LVk/L;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LVk/V;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LPk/w0;->a(LVk/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v3, LPk/w0;->a:Lwl/h;

    invoke-virtual {v3, v1, v2}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LVk/U;->getType()LLl/x;

    move-result-object p0

    const-string v1, "getType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(LLl/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPk/w0;->a:Lwl/h;

    invoke-virtual {v0, p0}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
