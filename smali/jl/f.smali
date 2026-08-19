.class public final Ljl/f;
.super LLl/T;
.source "SourceFile"


# static fields
.field public static final c:Ljl/a;

.field public static final d:Ljl/a;


# instance fields
.field public final b:Lli/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, LLl/W;->n:LLl/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v4

    sget-object v5, Ljl/b;->o:Ljl/b;

    const/4 v8, 0x0

    const/16 v9, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object v4

    sput-object v4, Ljl/f;->c:Ljl/a;

    invoke-static {v0, v1, v2, v3}, LQ5/a;->a0(LLl/W;ZLil/E;I)Ljl/a;

    move-result-object v5

    sget-object v6, Ljl/b;->n:Ljl/b;

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object v0

    sput-object v0, Ljl/f;->d:Ljl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lli/a;

    invoke-direct {v1, v0}, Lli/a;-><init>(Ljl/e;)V

    iput-object v1, p0, Ljl/f;->b:Lli/a;

    return-void
.end method


# virtual methods
.method public final d(LLl/x;)LLl/P;
    .locals 7

    new-instance v0, LLl/G;

    new-instance v1, Ljl/a;

    sget-object v2, LLl/W;->n:LLl/W;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ljl/a;-><init>(LLl/W;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Ljl/f;->h(LLl/x;Ljl/a;)LLl/x;

    move-result-object p0

    invoke-direct {v0, p0}, LLl/G;-><init>(LLl/x;)V

    return-object v0
.end method

.method public final g(LLl/B;LVk/e;Ljl/a;)Lsk/j;
    .locals 8

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lsk/j;

    invoke-direct {p2, p1, p0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LSk/i;->z(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LLl/x;->s0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLl/P;

    new-instance v0, LLl/G;

    invoke-virtual {p2}, LLl/P;->a()LLl/b0;

    move-result-object v1

    invoke-virtual {p2}, LLl/P;->b()LLl/x;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljl/f;->h(LLl/x;Ljl/a;)LLl/x;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LLl/x;->t0()LLl/I;

    move-result-object p2

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p3

    invoke-virtual {p1}, LLl/x;->x0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lsk/j;

    invoke-direct {p2, p0, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LLl/c;->j(LLl/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LNl/k;->z:LNl/k;

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lsk/j;

    invoke-direct {p2, p0, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, LVk/e;->u(LLl/T;)LEl/p;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLl/x;->t0()LLl/I;

    move-result-object v0

    invoke-interface {p2}, LVk/h;->p()LLl/M;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LVk/h;->p()LLl/M;

    move-result-object v2

    invoke-interface {v2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVk/S;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Ljl/f;->b:Lli/a;

    invoke-virtual {v6, v5, p3}, Lli/a;->I(LVk/S;Ljl/a;)LLl/x;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Ljl/e;->a(LVk/S;Ljl/a;Lli/a;LLl/x;)LLl/P;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LLl/x;->x0()Z

    move-result v3

    new-instance v5, LHl/a;

    invoke-direct {v5, p2, p0, p1, p3}, LHl/a;-><init>(LVk/e;Ljl/f;LLl/B;Ljl/a;)V

    invoke-static/range {v0 .. v5}, LLl/c;->v(LLl/I;LLl/M;Ljava/util/List;ZLEl/p;LGk/j;)LLl/B;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lsk/j;

    invoke-direct {p2, p0, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LLl/x;Ljl/a;)LLl/x;
    .locals 7

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    instance-of v1, v0, LVk/S;

    if-eqz v1, :cond_0

    check-cast v0, LVk/S;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object p1

    iget-object p2, p0, Ljl/f;->b:Lli/a;

    invoke-virtual {p2, v0, p1}, Lli/a;->I(LVk/S;Ljl/a;)LLl/x;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljl/f;->h(LLl/x;Ljl/a;)LLl/x;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, LVk/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LLl/c;->D(LLl/x;)LLl/B;

    move-result-object p2

    invoke-virtual {p2}, LLl/x;->v0()LLl/M;

    move-result-object p2

    invoke-interface {p2}, LLl/M;->j()LVk/h;

    move-result-object p2

    instance-of v1, p2, LVk/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LLl/c;->l(LLl/x;)LLl/B;

    move-result-object v1

    check-cast v0, LVk/e;

    sget-object v2, Ljl/f;->c:Ljl/a;

    invoke-virtual {p0, v1, v0, v2}, Ljl/f;->g(LLl/B;LVk/e;Ljl/a;)Lsk/j;

    move-result-object v0

    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, LLl/B;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LLl/c;->D(LLl/x;)LLl/B;

    move-result-object p1

    check-cast p2, LVk/e;

    sget-object v2, Ljl/f;->d:Ljl/a;

    invoke-virtual {p0, p1, p2, v2}, Ljl/f;->g(LLl/B;LVk/e;Ljl/a;)Lsk/j;

    move-result-object p0

    iget-object p1, p0, Lsk/j;->m:Ljava/lang/Object;

    check-cast p1, LLl/B;

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljl/h;

    invoke-direct {p0, v1, p1}, Ljl/h;-><init>(LLl/B;LLl/B;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
