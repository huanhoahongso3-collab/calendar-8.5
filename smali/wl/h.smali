.class public final Lwl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/j;


# static fields
.field public static final c:Lwl/h;

.field public static final d:Lwl/h;

.field public static final e:Lwl/h;


# instance fields
.field public final a:Lwl/l;

.field public final b:Lsk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwl/d;->n:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    sget-object v0, Lwl/d;->p:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    sget-object v0, Lwl/d;->q:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    sget-object v0, Lwl/d;->r:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    sget-object v0, Lwl/d;->s:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    sget-object v0, Lwl/d;->t:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    sget-object v0, Lwl/d;->u:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    move-result-object v0

    sput-object v0, Lwl/h;->c:Lwl/h;

    sget-object v0, Lwl/d;->v:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    sget-object v0, Lwl/d;->w:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    move-result-object v0

    sput-object v0, Lwl/h;->d:Lwl/h;

    sget-object v0, Lwl/d;->x:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    move-result-object v0

    sput-object v0, Lwl/h;->e:Lwl/h;

    sget-object v0, Lwl/d;->o:Lwl/d;

    invoke-static {v0}, Lmb/q0;->K(LGk/j;)Lwl/h;

    return-void
.end method

.method public constructor <init>(Lwl/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/h;->a:Lwl/l;

    new-instance p1, Lwl/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwl/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lwl/h;->b:Lsk/o;

    return-void
.end method

.method public static W(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static i0(LLl/x;)Z
    .locals 1

    invoke-static {p0}, LEd/a;->X(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/P;

    invoke-virtual {v0}, LLl/P;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lwl/h;LVk/L;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lwl/h;->r()Z

    move-result v0

    iget-object v1, p0, Lwl/h;->a:Lwl/l;

    const-string v2, "getTypeParameters(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Lwl/l;->g:Lwl/k;

    sget-object v4, Lwl/l;->Y:[LMk/v;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v5, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    invoke-interface {p1}, LVk/b;->d0()Ljava/util/List;

    move-result-object v0

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lwl/h;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, Lwl/i;->s:Lwl/i;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    invoke-interface {p1}, LVk/L;->c0()LYk/r;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, LWk/d;->n:LWk/d;

    invoke-virtual {p0, p2, v0, v6}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    :cond_1
    invoke-interface {p1}, LVk/L;->a0()LYk/r;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v6, LWk/d;->v:LWk/d;

    invoke-virtual {p0, p2, v0, v6}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    :cond_2
    iget-object v0, v1, Lwl/l;->H:Lwl/k;

    const/16 v6, 0x20

    aget-object v4, v4, v6

    invoke-virtual {v0, v4, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/q;

    sget-object v1, Lwl/q;->n:Lwl/q;

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, LVk/L;->b()LYk/I;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LWk/d;->q:LWk/d;

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    :cond_3
    invoke-interface {p1}, LVk/L;->d()LYk/J;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LWk/d;->r:LWk/d;

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    invoke-virtual {v0}, LYk/J;->Q()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v1, LWk/d;->u:LWk/d;

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, LVk/x;->getVisibility()LVk/o;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lwl/h;->g0(LVk/o;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/i;->z:Lwl/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LVk/V;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v1, "const"

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->K(LVk/x;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->M(LVk/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->S(LVk/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/i;->A:Lwl/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LVk/V;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v1, "lateinit"

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->J(LVk/c;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lwl/h;->d0(LVk/V;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LVk/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, Lwl/h;->c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->U(LVk/c;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LVk/U;->getType()LLl/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lwl/h;->V(LVk/c;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lwl/h;->H(LVk/V;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LVk/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lwl/h;->h0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(LVk/x;)LVk/y;
    .locals 3

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_1

    check-cast p0, LVk/e;

    invoke-interface {p0}, LVk/e;->getKind()LVk/f;

    move-result-object p0

    sget-object v0, LVk/f;->n:LVk/f;

    if-ne p0, v0, :cond_0

    sget-object p0, LVk/y;->q:LVk/y;

    return-object p0

    :cond_0
    sget-object p0, LVk/y;->n:LVk/y;

    return-object p0

    :cond_1
    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v0

    instance-of v1, v0, LVk/e;

    if-eqz v1, :cond_2

    check-cast v0, LVk/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object p0, LVk/y;->n:LVk/y;

    return-object p0

    :cond_3
    instance-of v1, p0, LVk/c;

    if-nez v1, :cond_4

    sget-object p0, LVk/y;->n:LVk/y;

    return-object p0

    :cond_4
    check-cast p0, LVk/c;

    invoke-interface {p0}, LVk/c;->k()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LVk/e;->e()LVk/y;

    move-result-object v1

    sget-object v2, LVk/y;->n:LVk/y;

    if-eq v1, v2, :cond_5

    sget-object p0, LVk/y;->p:LVk/y;

    return-object p0

    :cond_5
    invoke-interface {v0}, LVk/e;->getKind()LVk/f;

    move-result-object v0

    sget-object v1, LVk/f;->n:LVk/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, LVk/x;->getVisibility()LVk/o;

    move-result-object v0

    sget-object v1, LVk/p;->a:LVk/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LVk/x;->e()LVk/y;

    move-result-object p0

    sget-object v0, LVk/y;->q:LVk/y;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, LVk/y;->p:LVk/y;

    return-object p0

    :cond_7
    sget-object p0, LVk/y;->n:LVk/y;

    return-object p0
.end method

.method public static synthetic z(Lwl/h;Ljava/lang/StringBuilder;LWk/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    return-void
.end method


# virtual methods
.method public final A(LVk/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LVk/i;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LVk/i;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lwl/h;->b0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Lzl/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->v:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGk/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_3

    check-cast p1, Lzl/b;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/g;

    invoke-virtual {p0, v1}, Lwl/h;->B(Lzl/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lzl/a;

    if-eqz v0, :cond_4

    check-cast p1, Lzl/a;

    iget-object p1, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p1, LWk/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwl/h;->x(LWk/b;LWk/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, LXl/k;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p1, Lzl/t;

    if-eqz p0, :cond_8

    check-cast p1, Lzl/t;

    iget-object p0, p1, Lzl/g;->a:Ljava/lang/Object;

    check-cast p0, Lzl/s;

    instance-of p1, p0, Lzl/q;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lzl/q;

    iget-object p0, p0, Lzl/q;->a:LLl/x;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, Lzl/r;

    if-eqz p1, :cond_7

    check-cast p0, Lzl/r;

    iget-object p0, p0, Lzl/r;->a:Lzl/f;

    iget-object p1, p0, Lzl/f;->a:Lul/b;

    invoke-virtual {p1}, Lul/b;->a()Lul/c;

    move-result-object p1

    iget-object p1, p1, Lul/c;->a:Lul/d;

    iget-object p1, p1, Lul/d;->a:Ljava/lang/String;

    iget p0, p0, Lzl/f;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Lzl/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/u;

    sget-object v4, LWk/d;->s:LWk/d;

    invoke-virtual {p0, p1, v3, v4}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    invoke-virtual {v3}, LYk/u;->getType()LLl/x;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lwl/h;->G(LLl/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ltk/o;->B(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;LLl/B;)V
    .locals 6

    invoke-static {p0, p1, p2}, Lwl/h;->z(Lwl/h;Ljava/lang/StringBuilder;LWk/a;)V

    invoke-static {p2}, LLl/c;->j(LLl/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, LNl/i;

    iget-object v2, p0, Lwl/h;->a:Lwl/l;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LNl/i;

    iget-object v3, v3, LNl/i;->p:LNl/k;

    iget-boolean v3, v3, LNl/k;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lwl/l;->V:Lwl/k;

    sget-object v4, Lwl/l;->Y:[LMk/v;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v2}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, LNl/l;->a:LNl/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNl/i;

    iget-object v0, v0, LNl/i;->p:LNl/k;

    iget-boolean v0, v0, LNl/k;->n:Z

    :cond_0
    invoke-virtual {p2}, LLl/x;->v0()LLl/M;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LNl/j;

    iget-object v0, v0, LNl/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lwl/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, Lwl/l;->X:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x31

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, LNl/i;

    iget-object v0, v0, LNl/i;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, LLl/x;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl/h;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-virtual {p2}, LLl/x;->v0()LLl/M;

    move-result-object v2

    invoke-interface {v2}, LLl/M;->j()LVk/h;

    move-result-object v2

    instance-of v3, v2, LVk/i;

    if-eqz v3, :cond_4

    check-cast v2, LVk/i;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2, v2, v1}, LVk/w;->a(LLl/B;LVk/i;I)LI3/w;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lwl/h;->Z(LLl/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LLl/x;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwl/h;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v1}, Lwl/h;->T(Ljava/lang/StringBuilder;LI3/w;)V

    :goto_2
    invoke-virtual {p2}, LLl/x;->x0()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    instance-of p0, p2, LLl/l;

    if-eqz p0, :cond_7

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;LSk/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmg/e;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwl/h;->p()Lwl/c;

    move-result-object v0

    sget-object v2, LSk/o;->C:Lul/c;

    invoke-virtual {p3, v2}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lwl/c;->a(LVk/h;Lwl/h;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, LXl/k;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lmg/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lmg/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lwl/h;->p()Lwl/c;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, LSk/i;->k(Ljava/lang/String;)LVk/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lwl/c;->a(LVk/h;Lwl/h;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, LXl/k;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lmg/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(LLl/x;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lwl/h;->i0(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LLl/Y;->e(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LLl/l;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(LVk/V;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->u:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LVk/V;->O()Lzl/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwl/h;->B(Lzl/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    iget-object v0, p0, Lwl/l;->W:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(LVk/c;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/i;->u:Lwl/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, LVk/c;->getKind()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LVk/c;->getKind()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    const-string p0, "SYNTHESIZED"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "DELEGATION"

    goto :goto_0

    :cond_3
    const-string p0, "FAKE_OVERRIDE"

    goto :goto_0

    :cond_4
    const-string p0, "DECLARATION"

    :goto_0
    invoke-static {p0}, LJm/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    return-void
.end method

.method public final K(LVk/x;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LVk/x;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/i;->x:Lwl/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LVk/x;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lwl/i;->y:Lwl/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LVk/x;->q0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(LVk/y;Ljava/lang/StringBuilder;LVk/y;)V
    .locals 4

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->p:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lwl/i;->q:Lwl/i;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJm/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(LVk/c;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Lxl/d;->s(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LVk/x;->e()LVk/y;

    move-result-object v0

    sget-object v1, LVk/y;->n:LVk/y;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->B:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/o;

    sget-object v1, Lwl/o;->m:Lwl/o;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LVk/x;->e()LVk/y;

    move-result-object v0

    sget-object v1, LVk/y;->p:LVk/y;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LVk/x;->e()LVk/y;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwl/h;->v(LVk/x;)LVk/y;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lwl/h;->L(LVk/y;Ljava/lang/StringBuilder;LVk/y;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Lul/e;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lmg/e;->o(Lul/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->W:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object p0

    sget-object v0, Lwl/t;->n:Lwl/r;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final P(LVk/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LVk/k;->getName()Lul/e;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;LLl/x;)V
    .locals 8

    invoke-virtual {p2}, LLl/x;->z0()LLl/a0;

    move-result-object v0

    instance-of v1, v0, LLl/a;

    if-eqz v1, :cond_0

    check-cast v0, LLl/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, v0, LLl/a;->o:LLl/B;

    iget-object v0, v0, LLl/a;->n:LLl/B;

    iget-object v1, p0, Lwl/h;->a:Lwl/l;

    iget-object v2, v1, Lwl/l;->R:Lwl/k;

    sget-object v3, Lwl/l;->Y:[LMk/v;

    const/16 v4, 0x2a

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "</i></font>"

    const-string v5, " */"

    const-string v6, " /* "

    const-string v7, "<font color=\"808080\"><i>"

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lwl/h;->R(Ljava/lang/StringBuilder;LLl/x;)V

    iget-object v0, v1, Lwl/l;->S:Lwl/k;

    const/16 v2, 0x2b

    aget-object v2, v3, v2

    invoke-virtual {v0, v2, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object v0

    sget-object v1, Lwl/t;->n:Lwl/r;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lwl/h;->R(Ljava/lang/StringBuilder;LLl/x;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lwl/h;->R(Ljava/lang/StringBuilder;LLl/x;)V

    iget-object p2, v1, Lwl/l;->Q:Lwl/k;

    const/16 v2, 0x29

    aget-object v2, v3, v2

    invoke-virtual {p2, v2, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object p2

    sget-object v1, Lwl/t;->n:Lwl/r;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Lwl/h;->R(Ljava/lang/StringBuilder;LLl/x;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Lwl/h;->R(Ljava/lang/StringBuilder;LLl/x;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LLl/x;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lwl/h;->a:Lwl/l;

    instance-of v4, v2, LLl/z;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwl/l;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, LLl/z;

    iget-object v4, v4, LLl/z;->p:LKl/i;

    iget-object v5, v4, LKl/h;->o:Ljava/lang/Object;

    sget-object v6, LKl/k;->m:LKl/k;

    if-eq v5, v6, :cond_0

    iget-object v4, v4, LKl/h;->o:Ljava/lang/Object;

    sget-object v5, LKl/k;->n:LKl/k;

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, LLl/x;->z0()LLl/a0;

    move-result-object v2

    instance-of v4, v2, LLl/p;

    if-eqz v4, :cond_2

    check-cast v2, LLl/p;

    invoke-virtual {v2, v0, v0}, LLl/p;->E0(Lwl/h;Lwl/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v4, v2, LLl/B;

    if-eqz v4, :cond_21

    check-cast v2, LLl/B;

    sget-object v4, LLl/Y;->b:LNl/i;

    invoke-virtual {v2, v4}, LLl/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "???"

    if-nez v4, :cond_20

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v4

    sget-object v6, LLl/Y;->a:LNl/i;

    iget-object v6, v6, LNl/i;->n:LLl/M;

    if-ne v4, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v4

    instance-of v6, v4, LNl/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v4, LNl/j;

    iget-object v4, v4, LNl/j;->a:LNl/k;

    sget-object v6, LNl/k;->v:LNl/k;

    if-ne v4, v6, :cond_5

    iget-object v4, v3, Lwl/l;->t:Lwl/k;

    sget-object v6, Lwl/l;->Y:[LMk/v;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v4, v6, v3}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LLl/x;->v0()LLl/M;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LNl/j;

    iget-object v2, v2, LNl/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lwl/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    invoke-static {v2}, LLl/c;->j(LLl/x;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1, v2}, Lwl/h;->D(Ljava/lang/StringBuilder;LLl/B;)V

    return-void

    :cond_6
    invoke-static {v2}, Lwl/h;->i0(LLl/x;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget-object v6, v0, Lwl/h;->b:Lsk/o;

    invoke-virtual {v6}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl/h;

    invoke-static {v6, v1, v2}, Lwl/h;->z(Lwl/h;Ljava/lang/StringBuilder;LWk/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v4, :cond_7

    move v6, v8

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, LEd/a;->R(LLl/x;)LLl/x;

    move-result-object v9

    invoke-static {v2}, LEd/a;->C(LLl/x;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LEd/a;->Y(LLl/x;)Z

    move-result v11

    invoke-virtual {v2}, LLl/x;->x0()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v6, :cond_8

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    move v13, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v8

    :goto_3
    const-string v14, "("

    if-eqz v13, :cond_c

    if-eqz v11, :cond_a

    const/16 v6, 0x28

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v1}, LXl/k;->s0(Ljava/lang/StringBuilder;)C

    move-result v4

    invoke-static {v4}, Lnj/a;->Y(C)Z

    invoke-static {v1}, LXl/k;->l0(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v6, 0x29

    if-eq v4, v6, :cond_b

    invoke-static {v1}, LXl/k;->l0(Ljava/lang/CharSequence;)I

    move-result v4

    const-string v6, "()"

    invoke-virtual {v1, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v6, ") "

    const-string v15, ", "

    if-nez v4, :cond_e

    const-string v4, "context("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ltk/o;->B(Ljava/util/List;)I

    move-result v4

    invoke-interface {v10, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LLl/x;

    invoke-virtual {v0, v1, v7}, Lwl/h;->Q(Ljava/lang/StringBuilder;LLl/x;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v10}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/x;

    invoke-virtual {v0, v1, v4}, Lwl/h;->Q(Ljava/lang/StringBuilder;LLl/x;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v4, "suspend"

    invoke-virtual {v0, v1, v11, v4}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Lwl/h;->i0(LLl/x;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9}, LLl/x;->x0()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_f
    invoke-static {v9}, LEd/a;->Y(LLl/x;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v9}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v7

    invoke-interface {v7}, LWk/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v9, LLl/l;

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    move v7, v8

    :goto_7
    if-eqz v7, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Lwl/h;->Q(Ljava/lang/StringBuilder;LLl/x;)V

    if-eqz v7, :cond_14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LEd/a;->X(LLl/x;)Z

    move-result v7

    const-string v9, "getType(...)"

    if-eqz v7, :cond_16

    invoke-virtual {v2}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v7

    sget-object v10, LSk/o;->p:Lul/c;

    invoke-interface {v7, v10}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, LLl/x;->s0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, LEd/a;->U(LLl/x;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLl/P;

    if-lez v7, :cond_17

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v7, v3, Lwl/l;->U:Lwl/k;

    sget-object v14, Lwl/l;->Y:[LMk/v;

    const/16 v16, 0x2d

    aget-object v14, v14, v16

    invoke-virtual {v7, v14, v3}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v11}, LLl/P;->b()LLl/x;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LEd/a;->x(LLl/x;)Lul/e;

    move-result-object v7

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    const/4 v14, 0x0

    if-eqz v7, :cond_19

    invoke-virtual {v0, v7, v14}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v7, "typeProjection"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v7, Lwl/g;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lwl/g;-><init>(Lwl/h;I)V

    const/16 v22, 0x3c

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v22}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v10

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwl/h;->s()Lwl/t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    if-ne v3, v8, :cond_1b

    const-string v3, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_1c
    const-string v3, "->"

    invoke-virtual {v0, v3}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LEd/a;->X(LLl/x;)Z

    invoke-virtual {v2}, LLl/x;->s0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLl/P;

    invoke-virtual {v2}, LLl/P;->b()LLl/x;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lwl/h;->Q(Ljava/lang/StringBuilder;LLl/x;)V

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v12, :cond_1e

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    return-void

    :cond_1f
    invoke-virtual {v0, v1, v2}, Lwl/h;->D(Ljava/lang/StringBuilder;LLl/B;)V

    return-void

    :cond_20
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_21
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0
.end method

.method public final S(LVk/c;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/i;->r:Lwl/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->B:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/o;

    sget-object v1, Lwl/o;->n:Lwl/o;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;LI3/w;)V
    .locals 2

    iget-object v0, p2, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LI3/w;

    iget-object v1, p2, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, LVk/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lwl/h;->T(Ljava/lang/StringBuilder;LI3/w;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LVk/k;->getName()Lul/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LVk/h;->p()LLl/M;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwl/h;->Z(LLl/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LI3/w;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lwl/h;->Y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final U(LVk/c;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LVk/b;->Z()LYk/u;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LWk/d;->s:LWk/d;

    invoke-virtual {p0, p2, p1, v0}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    invoke-virtual {p1}, LYk/u;->getType()LLl/x;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwl/h;->G(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final V(LVk/c;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->F:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LVk/b;->Z()LYk/u;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LYk/u;->getType()LLl/x;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final X(LLl/x;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwl/h;->a:Lwl/l;

    iget-object v2, v1, Lwl/l;->y:Lwl/k;

    sget-object v3, Lwl/l;->Y:[LMk/v;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGk/j;

    invoke-interface {v1, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/x;

    invoke-virtual {p0, v0, p1}, Lwl/h;->Q(Ljava/lang/StringBuilder;LLl/x;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lwl/g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lwl/g;-><init>(Lwl/h;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z(LLl/M;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/S;

    if-nez v1, :cond_3

    instance-of v1, v0, LVk/e;

    if-nez v1, :cond_3

    instance-of v1, v0, LVk/Q;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, LLl/w;

    if-eqz p0, :cond_1

    check-cast p1, LLl/w;

    sget-object p0, Lwl/d;->y:Lwl/d;

    invoke-virtual {p1, p0}, LLl/w;->c(LGk/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LNl/l;->f(LVk/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, LVk/h;->p()LLl/M;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lwl/h;->p()Lwl/c;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lwl/c;->a(LVk/h;Lwl/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->a()V

    return-void
.end method

.method public final a0(LVk/S;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LVk/S;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LVk/S;->z()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LVk/S;->F()LLl/b0;

    move-result-object v0

    iget-object v0, v0, LLl/b0;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/x;

    if-eqz p1, :cond_6

    invoke-static {p1}, LSk/i;->y(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LLl/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LSk/i;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    if-eqz v1, :cond_a

    invoke-static {v1}, LSk/i;->y(LLl/x;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LLl/x;->x0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LSk/i;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->b()V

    return-void
.end method

.method public final b0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/S;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwl/h;->a0(LVk/S;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->w:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lwl/h;->b0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0, p1}, Lwl/l;->d(Ljava/util/Set;)V

    return-void
.end method

.method public final d0(LVk/V;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, LYk/Q;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, LVk/V;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0, p1}, Lwl/l;->e(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final e0(LYk/Q;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LYk/Q;->v:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lwl/h;->y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V

    iget-boolean v1, p1, LYk/Q;->x:Z

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p1, LYk/Q;->y:Z

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, Lwl/h;->a:Lwl/l;

    iget-object v2, v1, Lwl/l;->r:Lwl/k;

    sget-object v3, Lwl/l;->Y:[LMk/v;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v4, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LYk/Q;->M0()LVk/b;

    move-result-object v2

    instance-of v6, v2, LYk/i;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, LYk/i;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LYk/i;->T:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v1, Lwl/l;->s:Lwl/k;

    const/16 v6, 0x11

    aget-object v6, v3, v6

    invoke-virtual {v2, v6, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v2, p1

    check-cast v2, LYk/S;

    invoke-virtual {v2}, LYk/S;->getType()LLl/x;

    move-result-object v2

    const-string v6, "getType(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LYk/Q;->z:LLl/x;

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, Lwl/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lwl/h;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lwl/h;->d0(LVk/V;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lwl/h;->P(LVk/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lwl/h;->H(LVk/V;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lwl/l;->z:Lwl/k;

    const/16 p2, 0x18

    aget-object p4, v3, p2

    invoke-virtual {p0, p4, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGk/j;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lwl/l;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LYk/Q;->L0()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, LBl/e;->a(LYk/Q;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lwl/l;->z:Lwl/k;

    aget-object p2, v3, p2

    invoke-virtual {p4, p2, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGk/j;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->f()V

    return-void
.end method

.method public final f0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->E:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lwl/h;->t()Lwl/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYk/Q;

    invoke-virtual {p0}, Lwl/h;->t()Lwl/e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v1}, Lwl/h;->e0(LYk/Q;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lwl/h;->t()Lwl/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lwl/h;->t()Lwl/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Lwl/c;)V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0, p1}, Lwl/l;->g(Lwl/c;)V

    return-void
.end method

.method public final g0(LVk/o;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/i;->p:Lwl/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->n:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v3, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LVk/o;->a:LVk/g0;

    invoke-virtual {p1}, LVk/g0;->c()LVk/g0;

    move-result-object p1

    invoke-static {p1}, LVk/p;->f(LVk/g0;)LVk/o;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lwl/l;->o:Lwl/k;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LVk/p;->j:LVk/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p1, LVk/o;->a:LVk/g0;

    invoke-virtual {p1}, LVk/g0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->w:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/S;

    invoke-interface {v2}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltk/n;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LVk/k;->getName()Lul/e;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lwl/h;->O(Lul/e;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lwl/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->i()V

    return-void
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->j()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lwl/p;)V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0, p1}, Lwl/l;->k(Lwl/p;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lwl/t;->m:Lwl/s;

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->l()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    invoke-virtual {p0}, Lwl/l;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwl/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lwl/c;
    .locals 3

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    iget-object v0, p0, Lwl/l;->b:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/c;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    iget-object v0, p0, Lwl/l;->e:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    iget-object v0, p0, Lwl/l;->f:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lwl/t;
    .locals 3

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    iget-object v0, p0, Lwl/l;->D:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/t;

    return-object p0
.end method

.method public final t()Lwl/e;
    .locals 3

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    iget-object v0, p0, Lwl/l;->C:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/e;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lwl/h;->a:Lwl/l;

    iget-object v0, p0, Lwl/l;->j:Lwl/k;

    sget-object v1, Lwl/l;->Y:[LMk/v;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(LVk/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lt0/f;

    invoke-direct {v1, p0}, Lt0/f;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, LVk/k;->r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwl/h;->a:Lwl/l;

    iget-object v2, v1, Lwl/l;->c:Lwl/k;

    sget-object v3, Lwl/l;->Y:[LMk/v;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, LVk/E;

    if-nez v2, :cond_4

    instance-of v2, p1, LVk/I;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, LVk/z;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/h;->s()Lwl/t;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lul/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lul/d;->e(Lul/d;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lmg/e;->p(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lwl/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lwl/l;->d:Lwl/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, LVk/E;

    if-eqz p0, :cond_4

    instance-of p0, p1, LVk/l;

    if-eqz p0, :cond_4

    check-cast p1, LVk/l;

    invoke-interface {p1}, LVk/l;->m()LVk/N;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LWk/b;LWk/d;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lwl/h;->a:Lwl/l;

    iget-object v1, v0, Lwl/l;->N:Lwl/k;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LWk/d;->m:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LWk/b;->getType()LLl/x;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwl/h;->X(LLl/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x26

    aget-object v5, v2, v3

    invoke-virtual {v1, v5, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl/a;

    iget-boolean v5, v5, Lwl/a;->m:Z

    if-eqz v5, :cond_c

    invoke-interface {p1}, LWk/b;->b()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lwl/l;->I:Lwl/k;

    const/16 v7, 0x21

    aget-object v2, v2, v7

    invoke-virtual {v6, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LBl/e;->d(LWk/b;)LVk/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LVk/e;->L()LYk/i;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, LYk/t;

    invoke-virtual {p1}, LYk/t;->Q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LYk/Q;

    invoke-virtual {v7}, LYk/Q;->L0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/Q;

    check-cast v2, LYk/m;

    invoke-virtual {v2}, LYk/m;->getName()Lul/e;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Ltk/v;->m:Ltk/v;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lul/e;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lul/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lul/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lul/e;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lul/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, Lwl/h;->B(Lzl/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v5, v2}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lwl/l;->Y:[LMk/v;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/a;

    iget-boolean v0, v0, Lwl/a;->n:Z

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v8, 0x0

    const/16 v9, 0x70

    const-string v5, ", "

    const-string v6, "("

    const-string v7, ")"

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    :cond_c
    invoke-virtual {p0}, Lwl/h;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LLl/c;->j(LLl/x;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of p0, p0, LVk/D;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;LWk/a;LWk/d;)V
    .locals 6

    invoke-virtual {p0}, Lwl/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lwl/i;->s:Lwl/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, LLl/x;

    iget-object v1, p0, Lwl/h;->a:Lwl/l;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lwl/l;->j()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lwl/l;->K:Lwl/k;

    sget-object v2, Lwl/l;->Y:[LMk/v;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lwl/l;->M:Lwl/k;

    sget-object v3, Lwl/l;->Y:[LMk/v;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGk/j;

    invoke-interface {p2}, LWk/a;->getAnnotations()LWk/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWk/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, LWk/b;->a()Lul/c;

    move-result-object v5

    invoke-static {v4, v5}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LWk/b;->a()Lul/c;

    move-result-object v4

    sget-object v5, LSk/o;->r:Lul/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lwl/h;->x(LWk/b;LWk/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lwl/l;->J:Lwl/k;

    sget-object v4, Lwl/l;->Y:[LMk/v;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Lwl/k;->a(LMk/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
