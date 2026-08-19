.class public abstract LVk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAh/k;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, LAh/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LVk/w;->a:LAh/k;

    return-void
.end method

.method public static final a(LLl/B;LVk/i;I)LI3/w;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LNl/l;->f(LVk/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LVk/i;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LVk/i;->E()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lxl/d;->o(LVk/k;)Z

    move-result v1

    :cond_1
    new-instance v1, LI3/w;

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LI3/w;-><init>(LVk/i;Ljava/util/List;LI3/w;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LI3/w;

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v3

    instance-of v4, v3, LVk/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LVk/i;

    :cond_3
    invoke-static {p0, v0, v1}, LVk/w;->a(LLl/B;LVk/i;I)LI3/w;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LI3/w;-><init>(LVk/i;Ljava/util/List;LI3/w;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LVk/H;Lul/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LVk/H;->a(Lul/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final c(LVk/i;)Ljava/util/List;
    .locals 8

    invoke-interface {p0}, LVk/i;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/i;->E()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v2

    instance-of v2, v2, LVk/b;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    sget v2, LBl/e;->a:I

    sget-object v2, LBl/b;->n:LBl/b;

    invoke-static {v2, p0}, LWl/k;->e0(LGk/j;Ljava/lang/Object;)LWl/i;

    move-result-object v3

    instance-of v4, v3, LWl/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, LWl/d;

    invoke-interface {v3}, LWl/d;->a()LWl/i;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, LWl/c;

    invoke-direct {v4, v3, v5}, LWl/c;-><init>(LWl/i;I)V

    move-object v3, v4

    :goto_0
    new-instance v4, LWl/l;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, LWl/l;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LVk/r;->p:LVk/r;

    new-instance v6, LWl/g;

    invoke-direct {v6, v4, v5, v3}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    sget-object v3, LVk/r;->q:LVk/r;

    new-instance v4, LWl/h;

    sget-object v7, LWl/o;->m:LWl/o;

    invoke-direct {v4, v6, v3, v7}, LWl/h;-><init>(LWl/i;LGk/j;LGk/j;)V

    invoke-static {v4}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, p0}, LWl/k;->e0(LGk/j;Ljava/lang/Object;)LWl/i;

    move-result-object v2

    instance-of v4, v2, LWl/d;

    if-eqz v4, :cond_2

    check-cast v2, LWl/d;

    invoke-interface {v2}, LWl/d;->a()LWl/i;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v4, LWl/c;

    invoke-direct {v4, v2, v5}, LWl/c;-><init>(LWl/i;I)V

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LVk/e;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    check-cast v4, LVk/e;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LVk/h;->p()LLl/M;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Ltk/v;->m:Ltk/v;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, LVk/i;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v5, v3}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVk/S;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LVk/d;

    invoke-direct {v5, v3, p0, v4}, LVk/d;-><init>(LVk/S;LVk/i;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LVk/z;Lul/b;)LVk/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVk/w;->e(LVk/z;Lul/b;)LVk/h;

    move-result-object p0

    instance-of p1, p0, LVk/e;

    if-eqz p1, :cond_0

    check-cast p0, LVk/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LVk/z;Lul/b;)LVk/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxl/k;->a:LAh/k;

    invoke-interface {p0, v0}, LVk/z;->X(LAh/k;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lul/b;->a:Lul/c;

    invoke-interface {p0, v0}, LVk/z;->h0(Lul/c;)LVk/I;

    move-result-object p0

    iget-object p1, p1, Lul/b;->b:Lul/c;

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lul/d;->e(Lul/d;)Ljava/util/List;

    move-result-object p1

    check-cast p0, LYk/w;

    iget-object p0, p0, LYk/w;->w:LEl/l;

    invoke-static {p1}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/e;

    sget-object v1, Ldl/c;->s:Ldl/c;

    invoke-virtual {p0, v0, v1}, LEl/l;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/e;

    instance-of v2, p0, LVk/e;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, LVk/e;

    invoke-interface {p0}, LVk/e;->j0()LEl/p;

    move-result-object p0

    sget-object v2, Ldl/c;->s:Ldl/c;

    invoke-interface {p0, v1, v2}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    instance-of v1, p0, LVk/e;

    if-eqz v1, :cond_2

    check-cast p0, LVk/e;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(LVk/z;Lul/b;LI3/j;)LVk/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVk/w;->d(LVk/z;Lul/b;)LVk/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LVk/s;->n:LVk/s;

    invoke-static {p0, p1}, LWl/k;->e0(LGk/j;Ljava/lang/Object;)LWl/i;

    move-result-object p0

    sget-object v0, LVk/r;->n:LVk/r;

    invoke-static {p0, v0}, LWl/k;->g0(LWl/i;LGk/j;)LWl/s;

    move-result-object p0

    invoke-static {p0}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LI3/j;->J(Lul/b;Ljava/util/List;)LVk/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LVk/k;)LVk/h;
    .locals 1

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p0, p0, LVk/E;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LVk/k;->j()LVk/k;

    move-result-object p0

    instance-of p0, p0, LVk/E;

    if-nez p0, :cond_1

    invoke-static {v0}, LVk/w;->g(LVk/k;)LVk/h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, LVk/h;

    if-eqz p0, :cond_2

    check-cast v0, LVk/h;

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LVk/H;Lul/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LVk/H;->b(Lul/c;)Z

    move-result p0

    return p0
.end method

.method public static final i(LVk/H;Lul/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LVk/w;->b(LVk/H;Lul/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(LVk/z;Lul/c;)LVk/e;
    .locals 5

    sget-object v0, Ldl/c;->m:Ldl/c;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lul/c;->a:Lul/d;

    invoke-virtual {v1}, Lul/d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lul/c;->b()Lul/c;

    move-result-object v2

    invoke-interface {p0, v2}, LVk/z;->h0(Lul/c;)LVk/I;

    move-result-object v2

    check-cast v2, LYk/w;

    iget-object v2, v2, LYk/w;->w:LEl/l;

    invoke-virtual {v1}, Lul/d;->f()Lul/e;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, LEl/l;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object v2

    instance-of v4, v2, LVk/e;

    if-eqz v4, :cond_1

    check-cast v2, LVk/e;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lul/c;->b()Lul/c;

    move-result-object p1

    invoke-static {p0, p1}, LVk/w;->j(LVk/z;Lul/c;)LVk/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LVk/e;->j0()LEl/p;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lul/d;->f()Lul/e;

    move-result-object p1

    invoke-interface {p0, p1, v0}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    instance-of p1, p0, LVk/e;

    if-eqz p1, :cond_4

    check-cast p0, LVk/e;

    return-object p0

    :cond_4
    :goto_2
    return-object v3
.end method
