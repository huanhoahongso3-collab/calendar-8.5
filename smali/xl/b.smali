.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMl/c;


# static fields
.field public static final m:Lxl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxl/b;->m:Lxl/b;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LVk/b;)LVk/N;
    .locals 3

    :goto_0
    instance-of v0, p0, LVk/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LVk/c;

    invoke-interface {v0}, LVk/c;->getKind()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/n;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LVk/l;->m()LVk/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LVk/k;LVk/k;Z)Z
    .locals 5

    instance-of v0, p1, LVk/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LVk/e;

    if-eqz v0, :cond_0

    check-cast p1, LVk/e;

    check-cast p2, LVk/e;

    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object p0

    invoke-interface {p2}, LVk/h;->p()LLl/M;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, LVk/S;

    if-eqz v0, :cond_1

    instance-of v0, p2, LVk/S;

    if-eqz v0, :cond_1

    check-cast p1, LVk/S;

    check-cast p2, LVk/S;

    sget-object v0, Lxl/a;->m:Lxl/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lxl/b;->c(LVk/S;LVk/S;ZLGk/m;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, LVk/b;

    if-eqz v0, :cond_c

    instance-of v0, p2, LVk/b;

    if-eqz v0, :cond_c

    check-cast p1, LVk/b;

    check-cast p2, LVk/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object v0

    invoke-interface {p2}, LVk/k;->getName()Lul/e;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, LVk/x;

    if-eqz v0, :cond_4

    instance-of v0, p2, LVk/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LVk/x;

    invoke-interface {v0}, LVk/x;->D()Z

    move-result v0

    move-object v3, p2

    check-cast v3, LVk/x;

    invoke-interface {v3}, LVk/x;->D()Z

    move-result v3

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v0

    invoke-interface {p2}, LVk/k;->j()LVk/k;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lxl/b;->d(LVk/b;)LVk/N;

    move-result-object v0

    invoke-static {p2}, Lxl/b;->d(LVk/b;)LVk/N;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lxl/d;->o(LVk/k;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Lxl/d;->o(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v0

    invoke-interface {p2}, LVk/k;->j()LVk/k;

    move-result-object v3

    instance-of v4, v0, LVk/c;

    if-nez v4, :cond_9

    instance-of v4, v3, LVk/c;

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0, v3, p3}, Lxl/b;->b(LVk/k;LVk/k;Z)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lsj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lsj/a;->m:Z

    iput-object p1, p0, Lsj/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Lsj/a;->o:Ljava/lang/Object;

    new-instance p3, Lxl/j;

    invoke-direct {p3, p0}, Lxl/j;-><init>(LMl/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, Lxl/j;->m(LVk/b;LVk/b;LVk/e;Z)Lxl/i;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i;->b()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p3, p2, p1, p0, v1}, Lxl/j;->m(LVk/b;LVk/b;LVk/e;Z)Lxl/i;

    move-result-object p0

    invoke-virtual {p0}, Lxl/i;->b()I

    move-result p0

    if-ne p0, v1, :cond_b

    :goto_2
    return v1

    :cond_b
    :goto_3
    return v2

    :cond_c
    instance-of p0, p1, LVk/E;

    if-eqz p0, :cond_d

    instance-of p0, p2, LVk/E;

    if-eqz p0, :cond_d

    check-cast p1, LVk/E;

    check-cast p1, LYk/B;

    iget-object p0, p1, LYk/B;->u:Lul/c;

    check-cast p2, LVk/E;

    check-cast p2, LYk/B;

    iget-object p1, p2, LYk/B;->u:Lul/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(LVk/S;LVk/S;ZLGk/m;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v0

    invoke-interface {p2}, LVk/k;->j()LVk/k;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v0

    invoke-interface {p2}, LVk/k;->j()LVk/k;

    move-result-object v1

    instance-of v2, v0, LVk/c;

    if-nez v2, :cond_3

    instance-of v2, v1, LVk/c;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lxl/b;->b(LVk/k;LVk/k;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, LVk/S;->getIndex()I

    move-result p0

    invoke-interface {p2}, LVk/S;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public f(LLl/M;LLl/M;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lxl/b;->a(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lxl/b;->a(I)V

    throw p0
.end method
