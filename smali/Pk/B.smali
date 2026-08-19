.class public final LPk/B;
.super LPk/F;
.source "SourceFile"

# interfaces
.implements LMk/d;
.implements LPk/r0;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/B;->n:Ljava/lang/Class;

    sget-object p1, Lsk/h;->n:Lsk/h;

    new-instance v0, LPk/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPk/t;-><init>(LPk/B;I)V

    invoke-static {p1, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LPk/B;->o:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lul/b;Lal/e;)LYk/k;
    .locals 7

    new-instance v0, LYk/k;

    new-instance v1, LUk/m;

    iget-object p1, p1, Lal/e;->a:LHl/j;

    iget-object v2, p1, LHl/j;->b:LVk/z;

    iget-object v3, p0, Lul/b;->a:Lul/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LUk/m;-><init>(LVk/z;Lul/c;I)V

    invoke-virtual {p0}, Lul/b;->f()Lul/e;

    move-result-object v2

    sget-object v3, LVk/y;->n:LVk/y;

    sget-object v4, LVk/f;->m:LVk/f;

    iget-object p0, p1, LHl/j;->b:LVk/z;

    invoke-interface {p0}, LVk/z;->i()LSk/i;

    move-result-object p0

    const-string v5, "Any"

    invoke-virtual {p0, v5}, LSk/i;->k(Ljava/lang/String;)LVk/e;

    move-result-object p0

    invoke-interface {p0}, LVk/e;->l()LLl/B;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, LHl/j;->a:LKl/l;

    invoke-direct/range {v0 .. v6}, LYk/k;-><init>(LVk/k;Lul/e;LVk/y;LVk/f;Ljava/util/List;LKl/o;)V

    new-instance p0, LPk/z;

    invoke-direct {p0, v6, v0}, LEl/i;-><init>(LKl/l;LYk/b;)V

    sget-object p1, Ltk/x;->m:Ltk/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LYk/k;->s0(LEl/p;Ljava/util/Set;LYk/i;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LPk/B;->n:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPk/B;

    if-eqz v0, :cond_0

    invoke-static {p0}, LA3/z;->A(LMk/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LMk/d;

    invoke-static {p1}, LA3/z;->A(LMk/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LPk/B;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/x;

    iget-object p0, p0, LPk/x;->f:LPk/t0;

    sget-object v0, LPk/x;->m:[LMk/v;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object p0

    invoke-interface {p0}, LVk/e;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LA3/z;->A(LMk/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LPk/B;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/x;

    iget-object p0, p0, LPk/x;->e:LPk/t0;

    sget-object v0, LPk/x;->m:[LMk/v;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LPk/B;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/x;

    iget-object p0, p0, LPk/x;->d:LPk/t0;

    sget-object v0, LPk/x;->m:[LMk/v;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object p0

    invoke-interface {p0}, LVk/e;->getKind()LVk/f;

    move-result-object v0

    sget-object v1, LVk/f;->n:LVk/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LVk/e;->getKind()LVk/f;

    move-result-object v0

    sget-object v1, LVk/f;->r:LVk/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LVk/e;->f()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final l(Lul/e;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object v0

    invoke-virtual {v0}, LLl/x;->P()LEl/p;

    move-result-object v0

    sget-object v1, Ldl/c;->n:Ldl/c;

    invoke-interface {v0, p1, v1}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object p0

    invoke-interface {p0}, LVk/e;->M()LEl/p;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lbl/c;->a:Ljava/util/List;

    const-string v0, "<this>"

    iget-object p0, p0, LPk/B;->n:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbl/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/z;->f(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lbl/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(I)LVk/L;
    .locals 9

    iget-object v0, p0, LPk/B;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object p0

    check-cast p0, LPk/B;

    invoke-virtual {p0, p1}, LPk/B;->n(I)LVk/L;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object v0

    instance-of v1, v0, LJl/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LJl/k;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LJl/k;->q:Lpl/k;

    sget-object v3, Lsl/k;->j:Lvl/m;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lmb/q0;->s(Lvl/k;Lvl/m;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpl/I;

    if-eqz v4, :cond_2

    iget-object p1, v0, LJl/k;->x:LHl/l;

    iget-object v1, p1, LHl/l;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lrl/f;

    iget-object p1, p1, LHl/l;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LAh/b;

    iget-object v7, v0, LJl/k;->r:Lrl/a;

    sget-object v8, LPk/A;->m:LPk/A;

    iget-object v3, p0, LPk/B;->n:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LPk/z0;->f(Ljava/lang/Class;Lvl/k;Lrl/f;LAh/b;Lrl/a;LGk/m;)LVk/b;

    move-result-object p0

    check-cast p0, LVk/L;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final q(Lul/e;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object v0

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object v0

    invoke-virtual {v0}, LLl/x;->P()LEl/p;

    move-result-object v0

    sget-object v1, Ldl/c;->n:Ldl/c;

    invoke-interface {v0, p1, v1}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LPk/B;->x()LVk/e;

    move-result-object p0

    invoke-interface {p0}, LVk/e;->M()LEl/p;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPk/B;->w()Lul/b;

    move-result-object p0

    iget-object v1, p0, Lul/b;->a:Lul/c;

    iget-object v2, v1, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->c()Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lul/c;->a:Lul/d;

    iget-object v1, v1, Lul/d;->a:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lul/b;->b:Lul/c;

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {p0, v3, v2}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lul/b;
    .locals 2

    sget-object v0, LPk/x0;->a:Lul/b;

    const-string v0, "klass"

    iget-object p0, p0, LPk/B;->n:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LCl/c;->b(Ljava/lang/String;)LCl/c;

    move-result-object p0

    invoke-virtual {p0}, LCl/c;->d()LSk/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lul/b;

    sget-object v0, LSk/p;->l:Lul/c;

    iget-object v1, v1, LSk/k;->n:Lul/e;

    invoke-direct {p0, v0, v1}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object p0

    :cond_1
    sget-object p0, LSk/o;->g:Lul/d;

    invoke-virtual {p0}, Lul/d;->g()Lul/c;

    move-result-object p0

    new-instance v0, Lul/b;

    invoke-virtual {p0}, Lul/c;->b()Lul/c;

    move-result-object v1

    iget-object p0, p0, Lul/c;->a:Lul/d;

    invoke-virtual {p0}, Lul/d;->f()Lul/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LPk/x0;->a:Lul/b;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LCl/c;->b(Ljava/lang/String;)LCl/c;

    move-result-object v0

    invoke-virtual {v0}, LCl/c;->d()LSk/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lul/b;

    sget-object v0, LSk/p;->l:Lul/c;

    iget-object v1, v1, LSk/k;->m:Lul/e;

    invoke-direct {p0, v0, v1}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lbl/c;->a(Ljava/lang/Class;)Lul/b;

    move-result-object p0

    iget-boolean v0, p0, Lul/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LUk/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUk/d;->h:Ljava/util/HashMap;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/b;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final x()LVk/e;
    .locals 0

    iget-object p0, p0, LPk/B;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPk/x;

    invoke-virtual {p0}, LPk/x;->a()LVk/e;

    move-result-object p0

    return-object p0
.end method
