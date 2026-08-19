.class public final Lel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(LVk/b;LVk/b;LVk/e;)I
    .locals 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lgl/e;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lgl/e;

    invoke-virtual {p0}, LYk/t;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lxl/j;->i(LVk/b;LVk/b;)Lxl/i;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxl/i;->b()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object p3

    const-string v1, "getValueParameters(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p3

    sget-object v1, Lel/d;->q:Lel/d;

    invoke-static {p3, v1}, LWl/k;->g0(LWl/i;LGk/j;)LWl/s;

    move-result-object p3

    iget-object v1, p0, LYk/t;->w:LLl/x;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [LWl/i;

    aput-object p3, v3, v0

    const/4 p3, 0x1

    aput-object v1, v3, p3

    invoke-static {v3}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object v1

    invoke-static {v1}, LWl/k;->d0(LWl/i;)LWl/h;

    move-result-object v1

    iget-object p0, p0, LYk/t;->y:LYk/u;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LYk/u;->getType()LLl/x;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ltk/o;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object p0

    new-array v2, v2, [LWl/i;

    aput-object v1, v2, v0

    aput-object p0, v2, p3

    invoke-static {v2}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object p0

    invoke-static {p0}, LWl/k;->d0(LWl/i;)LWl/h;

    move-result-object p0

    new-instance v1, LWl/f;

    invoke-direct {v1, p0}, LWl/f;-><init>(LWl/h;)V

    :cond_4
    invoke-virtual {v1}, LWl/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LWl/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/x;

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LLl/x;->z0()LLl/a0;

    move-result-object p0

    instance-of p0, p0, Ljl/h;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Ljl/f;

    invoke-direct {p0}, Ljl/f;-><init>()V

    new-instance v1, LLl/V;

    invoke-direct {v1, p0}, LLl/V;-><init>(LLl/T;)V

    invoke-interface {p1, v1}, LVk/P;->c(LLl/V;)LVk/l;

    move-result-object p0

    check-cast p0, LVk/b;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, p0, LYk/K;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LYk/K;

    invoke-virtual {p1}, LYk/t;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LVk/u;->o0()LVk/t;

    move-result-object p0

    invoke-interface {p0}, LVk/t;->t()LVk/t;

    move-result-object p0

    invoke-interface {p0}, LVk/t;->build()LVk/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lxl/j;->c:Lxl/j;

    invoke-virtual {p1, p0, p2, v0}, Lxl/j;->n(LVk/b;LVk/b;Z)Lxl/i;

    move-result-object p0

    invoke-virtual {p0}, Lxl/i;->b()I

    move-result p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    sget-object p1, Lel/h;->a:[I

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    return p3

    :cond_8
    :goto_2
    const/4 p0, 0x3

    return p0
.end method
