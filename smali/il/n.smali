.class public final Lil/n;
.super Lil/z;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:LVk/e;

.field public final o:Lbl/n;

.field public final p:Z

.field public final q:LKl/i;

.field public final r:LKl/i;

.field public final s:LKl/i;

.field public final t:LKl/i;

.field public final u:LKl/j;


# direct methods
.method public constructor <init>(LI3/o;LVk/e;Lbl/n;ZLil/n;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lil/z;-><init>(LI3/o;Lil/n;)V

    iput-object p2, p0, Lil/n;->n:LVk/e;

    iput-object p3, p0, Lil/n;->o:Lbl/n;

    iput-boolean p4, p0, Lil/n;->p:Z

    iget-object p2, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p2, LO9/a0;

    iget-object p2, p2, LO9/a0;->a:Ljava/lang/Object;

    check-cast p2, LKl/o;

    new-instance p3, Lil/j;

    invoke-direct {p3, p0, p1}, Lil/j;-><init>(Lil/n;LI3/o;)V

    move-object p4, p2

    check-cast p4, LKl/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LKl/i;

    invoke-direct {p5, p4, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Lil/n;->q:LKl/i;

    new-instance p3, Lil/k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lil/k;-><init>(Lil/n;I)V

    move-object p4, p2

    check-cast p4, LKl/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LKl/i;

    invoke-direct {p5, p4, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Lil/n;->r:LKl/i;

    new-instance p3, Lil/j;

    invoke-direct {p3, p1, p0}, Lil/j;-><init>(LI3/o;Lil/n;)V

    move-object p4, p2

    check-cast p4, LKl/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LKl/i;

    invoke-direct {p5, p4, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Lil/n;->s:LKl/i;

    new-instance p3, Lil/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lil/k;-><init>(Lil/n;I)V

    move-object p4, p2

    check-cast p4, LKl/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LKl/i;

    invoke-direct {p5, p4, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p5, p0, Lil/n;->t:LKl/i;

    new-instance p3, LJl/j;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LKl/l;

    invoke-virtual {p2, p3}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, Lil/n;->u:LKl/j;

    return-void
.end method

.method public static A(LYk/K;LVk/u;Ljava/util/AbstractCollection;)LYk/K;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/K;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LYk/t;->R:LVk/u;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lil/n;->D(LVk/u;LVk/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LVk/u;->o0()LVk/t;

    move-result-object p0

    invoke-interface {p0}, LVk/t;->x()LVk/t;

    move-result-object p0

    invoke-interface {p0}, LVk/t;->build()LVk/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p0, LYk/K;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(LYk/K;)LYk/K;
    .locals 5

    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, LYk/S;

    invoke-virtual {v3}, LYk/S;->getType()LLl/x;

    move-result-object v3

    invoke-virtual {v3}, LLl/x;->v0()LLl/M;

    move-result-object v3

    invoke-interface {v3}, LLl/M;->j()LVk/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object v3

    invoke-virtual {v3}, Lul/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lul/d;->g()Lul/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LSk/p;->g:Lul/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, LVk/u;->o0()LVk/t;

    move-result-object v2

    invoke-virtual {p0}, LYk/t;->Q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltk/n;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LVk/t;->g(Ljava/util/List;)LVk/t;

    move-result-object p0

    check-cast v0, LYk/S;

    invoke-virtual {v0}, LYk/S;->getType()LLl/x;

    move-result-object v0

    invoke-virtual {v0}, LLl/x;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/P;

    invoke-virtual {v0}, LLl/P;->b()LLl/x;

    move-result-object v0

    invoke-interface {p0, v0}, LVk/t;->z(LLl/x;)LVk/t;

    move-result-object p0

    invoke-interface {p0}, LVk/t;->build()LVk/u;

    move-result-object p0

    check-cast p0, LYk/K;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LYk/t;->K:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(LVk/u;LVk/u;)Z
    .locals 3

    sget-object v0, Lxl/j;->c:Lxl/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lxl/j;->n(LVk/b;LVk/b;Z)Lxl/i;

    move-result-object v0

    invoke-virtual {v0}, Lxl/i;->b()I

    move-result v0

    const-string v2, "getResult(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/g;->G(LVk/b;LVk/b;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(LYk/K;LYk/K;)Z
    .locals 2

    sget v0, Lel/c;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object v0

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll2/g;->f(LVk/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lel/G;->g:Lel/C;

    iget-object v1, v1, Lel/C;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LYk/K;->W0()LYk/K;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lil/n;->D(LVk/u;LVk/u;)Z

    move-result p0

    return p0
.end method

.method public static F(LVk/L;Ljava/lang/String;LGk/j;)LYk/K;
    .locals 4

    invoke-static {p1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p1

    invoke-interface {p2, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYk/K;

    invoke-virtual {p2}, LYk/t;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LMl/d;->a:LMl/l;

    iget-object v2, p2, LYk/t;->w:LLl/x;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LVk/U;->getType()LLl/x;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LMl/l;->b(LLl/x;LLl/x;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(LVk/L;LGk/j;)LYk/K;
    .locals 5

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object v0

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lel/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/K;

    invoke-virtual {v0}, LYk/t;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LYk/t;->w:LLl/x;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LSk/i;->e:Lul/e;

    sget-object v3, LSk/o;->d:Lul/d;

    invoke-static {v2, v3}, LSk/i;->E(LLl/x;Lul/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LMl/d;->a:LMl/l;

    invoke-virtual {v0}, LYk/t;->Q()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/Q;

    check-cast v3, LYk/S;

    invoke-virtual {v3}, LYk/S;->getType()LLl/x;

    move-result-object v3

    invoke-interface {p0}, LVk/U;->getType()LLl/x;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LMl/l;->a(LLl/x;LLl/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(LYk/K;LVk/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LVk/u;->a()LVk/u;

    move-result-object v2

    const-string v3, "getOriginal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lil/n;->D(LVk/u;LVk/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(LVk/L;LGk/j;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/media/session/d;->P(LVk/L;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lil/n;->G(LVk/L;LGk/j;)LYk/K;

    move-result-object p0

    invoke-static {p1, p2}, Lil/n;->H(LVk/L;LGk/j;)LYk/K;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LVk/V;->Y()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LYk/t;->e()LVk/y;

    move-result-object p1

    invoke-virtual {p0}, LYk/t;->e()LVk/y;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(LVk/L;LGk/j;)LYk/K;
    .locals 4

    invoke-interface {p1}, LVk/L;->b()LYk/I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnj/a;->I(LVk/c;)LVk/c;

    move-result-object v0

    check-cast v0, LYk/I;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LSk/i;->A(LVk/k;)Z

    invoke-static {v0}, LBl/e;->k(LVk/c;)LVk/c;

    move-result-object v2

    sget-object v3, Lel/d;->p:Lel/d;

    invoke-static {v2, v3}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lel/f;->a:Ljava/lang/Object;

    invoke-static {v2}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lil/n;->n:LVk/e;

    invoke-static {p0, v0}, Lnj/a;->U(LVk/e;LVk/c;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lil/n;->F(LVk/L;Ljava/lang/String;LGk/j;)LYk/K;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lel/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lil/n;->F(LVk/L;Ljava/lang/String;LGk/j;)LYk/K;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lul/e;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lil/n;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->P()LEl/p;

    move-result-object v1

    sget-object v2, Ldl/c;->q:Ldl/c;

    invoke-interface {v1, p1, v2}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lul/e;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lil/n;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->P()LEl/p;

    move-result-object v1

    sget-object v2, Ldl/c;->q:Ldl/c;

    invoke-interface {v1, p1, v2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVk/L;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(LYk/K;)Z
    .locals 10

    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "asString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lel/w;->a:Lul/c;

    const-string v4, "get"

    invoke-static {v2, v4}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "is"

    const-string v9, "set"

    if-nez v5, :cond_2

    invoke-static {v2, v8}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v9}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v9, v7, v6}, Lcom/google/android/gms/internal/auth/l;->O(Lul/e;Ljava/lang/String;Ljava/lang/String;I)Lul/e;

    move-result-object v2

    invoke-static {v0, v9, v8, v6}, Lcom/google/android/gms/internal/auth/l;->O(Lul/e;Ljava/lang/String;Ljava/lang/String;I)Lul/e;

    move-result-object v0

    filled-new-array {v2, v0}, [Lul/e;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v2, Lel/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ltk/v;->m:Ltk/v;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v0, v4, v7, v2}, Lcom/google/android/gms/internal/auth/l;->O(Lul/e;Ljava/lang/String;Ljava/lang/String;I)Lul/e;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v0, v8, v7, v2}, Lcom/google/android/gms/internal/auth/l;->O(Lul/e;Ljava/lang/String;Ljava/lang/String;I)Lul/e;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ltk/o;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/e;

    invoke-virtual {p0, v2}, Lil/n;->J(Lul/e;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/L;

    new-instance v5, LJl/j;

    invoke-direct {v5, v6, p1, p0}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, Lil/n;->C(LVk/L;LGk/j;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, LVk/V;->Y()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object v4

    invoke-virtual {v4}, Lul/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Lel/G;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lel/G;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/e;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lil/n;->I(Lul/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LYk/K;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lnj/a;->I(LVk/c;)LVk/c;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LVk/u;->o0()LVk/t;

    move-result-object v2

    invoke-interface {v2, v0}, LVk/t;->h(Lul/e;)LVk/t;

    invoke-interface {v2}, LVk/t;->A()LVk/t;

    invoke-interface {v2}, LVk/t;->m()LVk/t;

    invoke-interface {v2}, LVk/t;->build()LVk/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, LYk/K;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/K;

    invoke-static {v3, v0}, Lil/n;->E(LYk/K;LYk/K;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, Lel/e;->l:I

    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lel/e;->b(Lul/e;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lil/n;->I(Lul/e;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/K;

    invoke-static {v3}, Lel/e;->a(LVk/u;)LVk/u;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/u;

    invoke-static {p1, v2}, Lil/n;->K(LYk/K;LVk/u;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lil/n;->B(LYk/K;)LYk/K;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, LYk/m;->getName()Lul/e;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lil/n;->I(Lul/e;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/K;

    invoke-interface {p1}, LVk/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Lil/n;->D(LVk/u;LVk/u;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    const/4 p0, 0x0

    return p0

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Lul/e;Ldl/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/z;->b:LI3/o;

    iget-object p1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->n:Ljava/lang/Object;

    check-cast p1, Ldl/b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lil/n;->n:LVk/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lul/e;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lil/z;->e:LKl/i;

    invoke-virtual {v0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/c;

    invoke-interface {v0, p1}, Lil/c;->d(Lul/e;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/w;

    invoke-virtual {p0, v1}, Lil/z;->t(Lbl/w;)Lgl/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lul/e;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lil/n;->I(Lul/e;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYk/K;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnj/a;->I(LVk/c;)LVk/c;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lel/e;->a(LVk/u;)LVk/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lil/n;->M(Lul/e;Ldl/a;)V

    invoke-super {p0, p1, p2}, Lil/z;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lil/n;->M(Lul/e;Ldl/a;)V

    invoke-super {p0, p1, p2}, Lil/z;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lil/n;->M(Lul/e;Ldl/a;)V

    iget-object p2, p0, Lil/z;->c:Lil/z;

    check-cast p2, Lil/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lil/n;->u:LKl/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVk/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lil/n;->u:LKl/j;

    invoke-virtual {p0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/h;

    return-object p0
.end method

.method public final h(LEl/f;LGk/j;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/n;->r:LKl/i;

    invoke-virtual {p1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lil/n;->t:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/n;->n:LVk/e;

    invoke-interface {v0}, LVk/h;->p()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->k()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/x;

    invoke-virtual {v3}, LLl/x;->P()LEl/p;

    move-result-object v3

    invoke-interface {v3}, LEl/p;->c()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lil/z;->e:LKl/i;

    invoke-virtual {v1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/c;

    invoke-interface {v3}, Lil/c;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/c;

    invoke-interface {v1}, Lil/c;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lil/n;->h(LEl/f;LGk/j;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lil/z;->b:LI3/o;

    iget-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->x:Ljava/lang/Object;

    check-cast p1, LCl/e;

    check-cast p1, LCl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "thisDescriptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lul/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lil/n;->o:Lbl/n;

    invoke-virtual {v2}, Lbl/n;->g()Z

    move-result v2

    iget-object v3, v0, Lil/n;->n:LVk/e;

    iget-object v4, v0, Lil/z;->b:LI3/o;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lil/z;->e:LKl/i;

    invoke-virtual {v2}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/c;

    invoke-interface {v5, v1}, Lil/c;->c(Lul/e;)Lbl/z;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYk/K;

    invoke-virtual {v6}, LYk/t;->Q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/c;

    invoke-interface {v2, v1}, Lil/c;->c(Lul/e;)Lbl/z;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object v5

    iget-object v6, v4, LI3/o;->n:Ljava/lang/Object;

    check-cast v6, LO9/a0;

    invoke-virtual {v2}, Lbl/v;->c()Lul/e;

    move-result-object v7

    iget-object v8, v6, LO9/a0;->j:Ljava/lang/Object;

    check-cast v8, Lal/d;

    invoke-virtual {v8, v2}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v5, v7, v8, v9}, Lgl/e;->Z0(LVk/k;Lhl/b;Lul/e;Lal/f;Z)Lgl/e;

    move-result-object v10

    sget-object v5, LLl/W;->n:LLl/W;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v11, 0x0

    invoke-static {v5, v11, v7, v8}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v5

    iget-object v7, v4, LI3/o;->q:Ljava/lang/Object;

    check-cast v7, LW4/e;

    invoke-virtual {v2}, Lbl/z;->f()Lll/d;

    move-result-object v2

    invoke-virtual {v7, v2, v5}, LW4/e;->O(Lll/d;Ljl/a;)LLl/x;

    move-result-object v16

    invoke-virtual {v0}, Lil/n;->p()LYk/u;

    move-result-object v12

    sget-object v0, LVk/y;->m:LVk/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LVk/y;->p:LVk/y;

    sget-object v18, LVk/p;->e:LVk/o;

    const/16 v19, 0x0

    const/4 v11, 0x0

    sget-object v13, Ltk/v;->m:Ltk/v;

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v10 .. v19}, Lgl/e;->Y0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;Ljava/util/Map;)LYk/K;

    iput v9, v10, Lgl/e;->T:I

    iget-object v0, v6, LO9/a0;->g:Ljava/lang/Object;

    check-cast v0, Lfl/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v4, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->x:Ljava/lang/Object;

    check-cast v0, LCl/e;

    check-cast v0, LCl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lil/c;
    .locals 2

    new-instance v0, Lil/a;

    iget-object p0, p0, Lil/n;->o:Lbl/n;

    sget-object v1, Lil/l;->n:Lil/l;

    invoke-direct {v0, p0, v1}, Lil/a;-><init>(Lbl/n;LGk/j;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lul/e;)V
    .locals 12

    const-string v2, "name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lil/n;->I(Lul/e;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lel/G;->a:Ljava/util/ArrayList;

    sget-object v3, Lel/G;->j:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p2}, Lel/e;->b(Lul/e;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/u;

    invoke-interface {v4}, LVk/u;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LYk/K;

    invoke-virtual {p0, v5}, Lil/n;->L(LYk/K;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v3, v2}, Lil/n;->w(Ljava/util/LinkedHashSet;Lul/e;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    sget v3, LUl/h;->o:I

    invoke-static {}, LUl/k;->e()LUl/h;

    move-result-object v9

    iget-object v3, p0, Lil/z;->b:LI3/o;

    iget-object v3, v3, LI3/o;->n:Ljava/lang/Object;

    check-cast v3, LO9/a0;

    iget-object v3, v3, LO9/a0;->u:Ljava/lang/Object;

    check-cast v3, LMl/k;

    check-cast v3, LMl/l;

    iget-object v6, v3, LMl/l;->d:Lxl/j;

    sget-object v3, Ltk/v;->m:Ltk/v;

    iget-object v4, p0, Lil/n;->n:LVk/e;

    sget-object v5, LHl/n;->a:LHl/k;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LEd/a;->m0(Lul/e;Ljava/util/AbstractCollection;Ljava/util/Collection;LVk/e;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;

    move-result-object v10

    move-object v11, v2

    new-instance v5, LD7/a;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x1

    const-class v3, Lil/n;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    move-object v0, v5

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, p1

    move-object v2, p1

    move-object v1, p2

    move-object v5, v0

    move-object v3, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lil/n;->x(Lul/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LGk/j;)V

    move-object v8, v3

    new-instance v0, LD7/a;

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Lil/n;

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p2

    move-object v5, v0

    move-object v0, v2

    move-object v3, v8

    move-object v4, v9

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lil/n;->x(Lul/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LGk/j;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LYk/K;

    invoke-virtual {p0, v7}, Lil/n;->L(LYk/K;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v3, v4}, Lil/n;->w(Ljava/util/LinkedHashSet;Lul/e;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lul/e;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lil/n;->o:Lbl/n;

    iget-object v3, v3, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, Lil/z;->b:LI3/o;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lil/z;->e:LKl/i;

    invoke-virtual {v3}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/c;

    invoke-interface {v3, v1}, Lil/c;->d(Lul/e;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ltk/n;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl/w;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, LVk/y;->m:LVk/O;

    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->H(LI3/o;Lll/b;)Lhl/b;

    move-result-object v9

    invoke-virtual {v3}, Lbl/v;->e()LVk/g0;

    move-result-object v7

    invoke-static {v7}, Lpj/a;->f0(LVk/g0;)LVk/o;

    move-result-object v10

    invoke-virtual {v3}, Lbl/v;->c()Lul/e;

    move-result-object v12

    iget-object v7, v5, LI3/o;->n:Ljava/lang/Object;

    check-cast v7, LO9/a0;

    iget-object v7, v7, LO9/a0;->j:Ljava/lang/Object;

    check-cast v7, Lal/d;

    invoke-virtual {v7, v3}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v8, v0, Lil/n;->n:LVk/e;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lgl/f;->S0(LVk/k;Lhl/b;LVk/o;ZLul/e;Lal/f;Z)Lgl/f;

    move-result-object v15

    sget-object v7, LWk/g;->a:LWk/f;

    invoke-static {v15, v7}, Lxl/k;->f(LVk/L;LWk/h;)LYk/I;

    move-result-object v7

    invoke-virtual {v15, v7, v6, v6, v6}, LYk/H;->O0(LYk/I;LYk/J;LYk/r;LYk/r;)V

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LI3/o;->p:Ljava/lang/Object;

    iget-object v9, v5, LI3/o;->n:Ljava/lang/Object;

    check-cast v9, LO9/a0;

    new-instance v10, LBe/A;

    invoke-direct {v10, v5, v15, v3, v4}, LBe/A;-><init>(LI3/o;LVk/l;Lll/e;I)V

    new-instance v11, LI3/o;

    invoke-direct {v11, v9, v10, v8}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    invoke-static {v3, v11}, Lil/z;->l(Lbl/w;LI3/o;)LLl/x;

    move-result-object v16

    invoke-virtual {v0}, Lil/n;->p()LYk/u;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v17, Ltk/v;->m:Ltk/v;

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    move-object/from16 v3, v16

    iput-object v3, v7, LYk/I;->C:LLl/x;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lil/n;->J(Lul/e;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    sget v7, LUl/h;->o:I

    invoke-static {}, LUl/k;->e()LUl/h;

    move-result-object v7

    invoke-static {}, LUl/k;->e()LUl/h;

    move-result-object v8

    new-instance v9, Lil/m;

    invoke-direct {v9, v0, v4}, Lil/m;-><init>(Lil/n;I)V

    invoke-virtual {v0, v3, v2, v7, v9}, Lil/n;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LUl/h;LGk/j;)V

    invoke-static {v3, v7}, Ltk/E;->F(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lil/m;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9}, Lil/m;-><init>(Lil/n;I)V

    invoke-virtual {v0, v4, v8, v6, v7}, Lil/n;->y(Ljava/util/Set;Ljava/util/AbstractCollection;LUl/h;LGk/j;)V

    invoke-static {v3, v8}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v5, LI3/o;->n:Ljava/lang/Object;

    check-cast v4, LO9/a0;

    iget-object v5, v4, LO9/a0;->f:Ljava/lang/Object;

    check-cast v5, LHl/n;

    iget-object v4, v4, LO9/a0;->u:Ljava/lang/Object;

    check-cast v4, LMl/k;

    check-cast v4, LMl/l;

    iget-object v4, v4, LMl/l;->d:Lxl/j;

    iget-object v0, v0, Lil/n;->n:LVk/e;

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v5}, LEd/a;->m0(Lul/e;Ljava/util/AbstractCollection;Ljava/util/Collection;LVk/e;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(LEl/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/n;->o:Lbl/n;

    iget-object p1, p1, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lil/z;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lil/z;->e:LKl/i;

    invoke-virtual {v0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/c;

    invoke-interface {v0}, Lil/c;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lil/n;->n:LVk/e;

    invoke-interface {p0}, LVk/h;->p()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/x;

    invoke-virtual {v0}, LLl/x;->P()LEl/p;

    move-result-object v0

    invoke-interface {v0}, LEl/p;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LYk/u;
    .locals 1

    iget-object p0, p0, Lil/n;->n:LVk/e;

    if-eqz p0, :cond_0

    sget v0, Lxl/d;->a:I

    invoke-interface {p0}, LVk/e;->w0()LYk/u;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lxl/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LVk/k;
    .locals 0

    iget-object p0, p0, Lil/n;->n:LVk/e;

    return-object p0
.end method

.method public final r(Lgl/e;)Z
    .locals 1

    iget-object v0, p0, Lil/n;->o:Lbl/n;

    iget-object v0, v0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lil/n;->L(LYk/K;)Z

    move-result p0

    return p0
.end method

.method public final s(Lbl/w;Ljava/util/ArrayList;LLl/x;Ljava/util/List;)Lil/y;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lil/z;->b:LI3/o;

    iget-object p1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->e:Ljava/lang/Object;

    check-cast p1, Lfl/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iget-object p0, p0, Lil/n;->n:LVk/e;

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Lil/y;

    invoke-direct {p1, p3, p4, p2, p0}, Lil/y;-><init>(LLl/x;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lil/n;->o:Lbl/n;

    invoke-virtual {p0}, Lbl/n;->c()Lul/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lgl/b;ILbl/w;LLl/x;LLl/x;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v0}, Lbl/v;->c()Lul/e;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-static {v1, v4}, LLl/Y;->g(LLl/x;Z)LLl/a0;

    move-result-object v6

    iget-object v1, v0, Lbl/w;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lbl/c;->a:Ljava/util/List;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lbl/s;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v7, v3, v1}, Lbl/s;-><init>(Lul/e;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    new-instance v7, Lbl/f;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v3, v1}, Lbl/f;-><init>(Lul/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v7, Lbl/g;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v7, v3, v1}, Lbl/g;-><init>(Lul/e;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, Lbl/o;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v7, v3, v1}, Lbl/o;-><init>(Lul/e;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v7, Lbl/u;

    invoke-direct {v7, v3, v1}, Lbl/u;-><init>(Lul/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_5

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v4}, LLl/Y;->g(LLl/x;Z)LLl/a0;

    move-result-object v3

    :cond_6
    move-object v10, v3

    iget-object p0, p0, Lil/z;->b:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->j:Ljava/lang/Object;

    check-cast p0, Lal/d;

    invoke-virtual {p0, v0}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object v11

    new-instance v0, LYk/Q;

    const/4 v2, 0x0

    sget-object v4, LWk/g;->a:LWk/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 p0, 0x2

    invoke-static {p0}, LLl/Y;->a(I)V

    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Lul/e;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lil/z;->b:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v1, v0, LO9/a0;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LHl/n;

    iget-object v0, v0, LO9/a0;->u:Ljava/lang/Object;

    check-cast v0, LMl/k;

    check-cast v0, LMl/l;

    iget-object v7, v0, LMl/l;->d:Lxl/j;

    iget-object v5, p0, Lil/n;->n:LVk/e;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, LEd/a;->m0(Lul/e;Ljava/util/AbstractCollection;Ljava/util/Collection;LVk/e;LHl/n;Lxl/j;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v4, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p0, v4}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYk/K;

    invoke-static {p3}, Lnj/a;->J(LVk/c;)LVk/c;

    move-result-object p4

    check-cast p4, LYk/K;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Lil/n;->A(LYk/K;LVk/u;Ljava/util/AbstractCollection;)LYk/K;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x(Lul/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;LGk/j;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/K;

    invoke-static {v0}, Lnj/a;->I(LVk/c;)LVk/c;

    move-result-object v1

    check-cast v1, LYk/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lnj/a;->G(LVk/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v3

    invoke-interface {p5, v3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/K;

    invoke-interface {v4}, LVk/u;->o0()LVk/t;

    move-result-object v4

    invoke-interface {v4, p1}, LVk/t;->h(Lul/e;)LVk/t;

    invoke-interface {v4}, LVk/t;->A()LVk/t;

    invoke-interface {v4}, LVk/t;->m()LVk/t;

    invoke-interface {v4}, LVk/t;->build()LVk/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v4, LYk/K;

    invoke-static {v1, v4}, Lil/n;->E(LYk/K;LYk/K;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lil/n;->A(LYk/K;LVk/u;Ljava/util/AbstractCollection;)LYk/K;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, Lel/e;->a(LVk/u;)LVk/u;

    move-result-object v1

    const-string v3, "getName(...)"

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    check-cast v4, LYk/m;

    invoke-virtual {v4}, LYk/m;->getName()Lul/e;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LYk/K;

    invoke-static {v6, v1}, Lil/n;->K(LYk/K;LVk/u;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    check-cast v5, LYk/K;

    if-eqz v5, :cond_8

    invoke-interface {v5}, LVk/u;->o0()LVk/t;

    move-result-object v4

    invoke-interface {v1}, LVk/b;->Q()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYk/Q;

    check-cast v9, LYk/S;

    invoke-virtual {v9}, LYk/S;->getType()LLl/x;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LYk/t;->Q()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, Lnj/a;->p(Ljava/util/ArrayList;Ljava/util/List;LVk/u;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LVk/t;->g(Ljava/util/List;)LVk/t;

    invoke-interface {v4}, LVk/t;->A()LVk/t;

    invoke-interface {v4}, LVk/t;->m()LVk/t;

    invoke-interface {v4}, LVk/t;->o()LVk/t;

    invoke-interface {v4}, LVk/t;->build()LVk/u;

    move-result-object v4

    check-cast v4, LYk/K;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lil/n;->L(LYk/K;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_3

    invoke-static {v4, v1, p2}, Lil/n;->A(LYk/K;LVk/u;Ljava/util/AbstractCollection;)LYk/K;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LVk/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/K;

    invoke-static {v3}, Lil/n;->B(LYk/K;)LYk/K;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lil/n;->D(LVk/u;LVk/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;LUl/h;LGk/j;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVk/L;

    invoke-virtual {v0, v4, v2}, Lil/n;->C(LVk/L;LGk/j;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lil/n;->G(LVk/L;LGk/j;)LYk/K;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, LVk/V;->Y()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lil/n;->H(LVk/L;LGk/j;)LYk/K;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LYk/t;->e()LVk/y;

    invoke-virtual {v5}, LYk/t;->e()LVk/y;

    :cond_3
    new-instance v8, Lgl/d;

    const-string v9, "ownerDescriptor"

    iget-object v10, v0, Lil/n;->n:LVk/e;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LYk/t;->e()LVk/y;

    move-result-object v11

    invoke-virtual {v5}, LYk/t;->getVisibility()LVk/o;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move v13, v9

    :goto_1
    invoke-interface {v4}, LVk/k;->getName()Lul/e;

    move-result-object v14

    invoke-virtual {v5}, LYk/n;->m()LVk/N;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v9

    move-object v9, v10

    sget-object v10, LWk/g;->a:LWk/f;

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x1

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lgl/f;-><init>(LVk/k;LWk/h;LVk/y;LVk/o;ZLul/e;LVk/N;LVk/L;IZLsk/j;)V

    iget-object v9, v5, LYk/t;->w:LLl/x;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lil/n;->p()LYk/u;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v10, Ltk/v;->m:Ltk/v;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LYk/H;->R0(LLl/x;Ljava/util/List;LYk/u;LYk/u;Ljava/util/List;)V

    invoke-virtual {v5}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v9

    invoke-virtual {v5}, LYk/n;->m()LVk/N;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Lxl/k;->l(LVk/L;LWk/h;ZLVk/N;)LYk/I;

    move-result-object v6

    iput-object v5, v6, LYk/F;->B:LVk/u;

    invoke-virtual {v8}, LYk/S;->getType()LLl/x;

    move-result-object v5

    invoke-virtual {v6, v5}, LYk/I;->N0(LLl/x;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LYk/t;->Q()Ljava/util/List;

    move-result-object v5

    const-string v9, "getValueParameters(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYk/Q;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v9

    check-cast v5, LFl/a;

    invoke-virtual {v5}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v10

    invoke-virtual {v7}, LYk/t;->getVisibility()LVk/o;

    move-result-object v12

    invoke-virtual {v7}, LYk/n;->m()LVk/N;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lxl/k;->m(LVk/L;LWk/h;LWk/h;ZLVk/o;LVk/N;)LYk/J;

    move-result-object v5

    iput-object v7, v5, LYk/F;->B:LVk/u;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, LYk/H;->O0(LYk/I;LYk/J;LYk/r;LYk/r;)V

    move-object v6, v8

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LUl/h;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 3

    iget-boolean v0, p0, Lil/n;->p:Z

    const-string v1, "getSupertypes(...)"

    iget-object v2, p0, Lil/n;->n:LVk/e;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LVk/h;->p()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lil/z;->b:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->u:Ljava/lang/Object;

    check-cast p0, LMl/k;

    check-cast p0, LMl/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LVk/h;->p()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
