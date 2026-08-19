.class public final Lzl/t;
.super Lzl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lul/b;I)V
    .locals 1

    new-instance v0, Lzl/f;

    invoke-direct {v0, p1, p2}, Lzl/f;-><init>(Lul/b;I)V

    new-instance p1, Lzl/r;

    invoke-direct {p1, v0}, Lzl/r;-><init>(Lzl/f;)V

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LVk/z;)LLl/x;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLl/I;->o:LLl/I;

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSk/o;->Q:Lul/d;

    invoke-virtual {v2}, Lul/d;->g()Lul/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object v1

    new-instance v2, LLl/G;

    iget-object p0, p0, Lzl/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lzl/s;

    instance-of v4, v3, Lzl/q;

    if-eqz v4, :cond_0

    check-cast p0, Lzl/q;

    iget-object p0, p0, Lzl/q;->a:LLl/x;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lzl/r;

    if-eqz v3, :cond_3

    check-cast p0, Lzl/r;

    iget-object p0, p0, Lzl/r;->a:Lzl/f;

    iget-object v3, p0, Lzl/f;->a:Lul/b;

    iget p0, p0, Lzl/f;->b:I

    invoke-static {p1, v3}, LVk/w;->d(LVk/z;Lul/b;)LVk/e;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p1, LNl/k;->p:LNl/k;

    invoke-virtual {v3}, Lul/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LVk/e;->l()LLl/B;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lpj/a;->a0(LLl/x;)LLl/a0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LVk/z;->i()LSk/i;

    move-result-object v5

    sget-object v6, LLl/b0;->o:LLl/b0;

    invoke-virtual {v5, v3}, LSk/i;->h(LLl/a0;)LLl/B;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LLl/G;-><init>(LLl/x;)V

    invoke-static {v2}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LLl/c;->s(LLl/I;LVk/e;Ljava/util/List;)LLl/B;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method
