.class public abstract LPk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lul/b;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v2

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    sput-object v1, LPk/x0;->a:Lul/b;

    return-void
.end method

.method public static a(LVk/u;)LPk/k;
    .locals 4

    new-instance v0, LPk/k;

    new-instance v1, Ltl/e;

    invoke-static {p0}, Lnj/a;->G(LVk/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LYk/I;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, LBl/e;->k(LVk/c;)LVk/c;

    move-result-object v2

    invoke-interface {v2}, LVk/k;->getName()Lul/e;

    move-result-object v2

    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lel/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LYk/J;

    if-eqz v2, :cond_1

    invoke-static {p0}, LBl/e;->k(LVk/c;)LVk/c;

    move-result-object v2

    invoke-interface {v2}, LVk/k;->getName()Lul/e;

    move-result-object v2

    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lel/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LYk/m;

    invoke-virtual {v2}, LYk/m;->getName()Lul/e;

    move-result-object v2

    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ltl/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPk/k;-><init>(Ltl/e;)V

    return-object v0
.end method

.method public static b(LVk/L;)Lcom/bumptech/glide/d;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/d;->t(LVk/c;)LVk/c;

    move-result-object p0

    check-cast p0, LVk/L;

    invoke-interface {p0}, LVk/L;->a()LVk/L;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LJl/u;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LJl/u;

    iget-object v2, p0, LJl/u;->Q:Lpl/I;

    sget-object v3, Lsl/k;->d:Lvl/m;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl/e;

    if-eqz v3, :cond_a

    new-instance v0, LPk/n;

    iget-object v4, p0, LJl/u;->R:Lrl/f;

    iget-object v5, p0, LJl/u;->S:LAh/b;

    invoke-direct/range {v0 .. v5}, LPk/n;-><init>(LVk/L;Lpl/I;Lsl/e;Lrl/f;LAh/b;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lgl/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lgl/f;

    invoke-virtual {p0}, LYk/n;->m()LVk/N;

    move-result-object v2

    instance-of v3, v2, Lal/f;

    if-eqz v3, :cond_1

    check-cast v2, Lal/f;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lal/f;->m:Lbl/r;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lbl/t;

    if-eqz v3, :cond_3

    new-instance p0, LPk/l;

    check-cast v2, Lbl/t;

    iget-object v0, v2, Lbl/t;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, LPk/l;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, Lbl/w;

    if-eqz v3, :cond_9

    new-instance v1, LPk/m;

    check-cast v2, Lbl/w;

    iget-object v2, v2, Lbl/w;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, LYk/H;->N:LYk/J;

    if-eqz p0, :cond_4

    check-cast p0, LYk/n;

    invoke-virtual {p0}, LYk/n;->m()LVk/N;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lal/f;

    if-eqz v3, :cond_5

    check-cast p0, Lal/f;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, Lal/f;->m:Lbl/r;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lbl/w;

    if-eqz v3, :cond_7

    check-cast p0, Lbl/w;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, Lbl/w;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, LPk/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    new-instance p0, LFk/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, LVk/L;->b()LYk/I;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LPk/x0;->a(LVk/u;)LPk/k;

    move-result-object p0

    invoke-interface {v1}, LVk/L;->d()LYk/J;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LPk/x0;->a(LVk/u;)LPk/k;

    move-result-object v0

    :cond_b
    new-instance v1, LPk/o;

    invoke-direct {v1, p0, v0}, LPk/o;-><init>(LPk/k;LPk/k;)V

    return-object v1
.end method

.method public static c(LVk/u;)Lcom/bumptech/glide/c;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/d;->t(LVk/c;)LVk/c;

    move-result-object v0

    check-cast v0, LVk/u;

    invoke-interface {v0}, LVk/u;->a()LVk/u;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LJl/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LJl/n;

    invoke-interface {v1}, LJl/n;->y()Lvl/a;

    move-result-object v2

    instance-of v3, v2, Lpl/A;

    if-eqz v3, :cond_0

    sget-object v3, Ltl/g;->a:Lvl/g;

    move-object v3, v2

    check-cast v3, Lpl/A;

    invoke-interface {v1}, LJl/n;->R()Lrl/f;

    move-result-object v4

    invoke-interface {v1}, LJl/n;->N()LAh/b;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ltl/g;->c(Lpl/A;Lrl/f;LAh/b;)Ltl/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LPk/k;

    invoke-direct {p0, v3}, LPk/k;-><init>(Ltl/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lpl/n;

    if-eqz v3, :cond_8

    sget-object v3, Ltl/g;->a:Lvl/g;

    check-cast v2, Lpl/n;

    invoke-interface {v1}, LJl/n;->R()Lrl/f;

    move-result-object v3

    invoke-interface {v1}, LJl/n;->N()LAh/b;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ltl/g;->a(Lpl/n;Lrl/f;LAh/b;)Ltl/e;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Ltl/e;->b:Ljava/lang/String;

    iget-object v2, v1, Ltl/e;->c:Ljava/lang/String;

    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v3

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxl/f;->b(LVk/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, LPk/k;

    invoke-direct {p0, v1}, LPk/k;-><init>(Ltl/e;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxl/f;->d(LVk/k;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast p0, LVk/j;

    invoke-interface {p0}, LVk/j;->v()Z

    move-result v3

    const-string v4, ")V"

    const-string v5, "constructor-impl"

    const-string v6, "Invalid signature: "

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v4}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, LVk/j;->w()LVk/e;

    move-result-object p0

    const-string v3, "getConstructedClass(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lul/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, LXl/k;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltl/e;

    invoke-direct {v1, v0, p0}, Ltl/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, p0}, LXl/r;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LPk/k;

    invoke-direct {p0, v1}, LPk/k;-><init>(Ltl/e;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LPk/j;

    invoke-direct {p0, v1}, LPk/j;-><init>(Ltl/e;)V

    return-object p0

    :cond_8
    invoke-static {v0}, LPk/x0;->a(LVk/u;)LPk/k;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lgl/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lgl/e;

    invoke-virtual {p0}, LYk/n;->m()LVk/N;

    move-result-object p0

    instance-of v2, p0, Lal/f;

    if-eqz v2, :cond_a

    check-cast p0, Lal/f;

    goto :goto_1

    :cond_a
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_b

    iget-object p0, p0, Lal/f;->m:Lbl/r;

    goto :goto_2

    :cond_b
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lbl/w;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, Lbl/w;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, Lbl/w;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LPk/i;

    invoke-direct {v0, p0}, LPk/i;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lgl/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lgl/b;

    invoke-virtual {p0}, LYk/n;->m()LVk/N;

    move-result-object p0

    instance-of v4, p0, Lal/f;

    if-eqz v4, :cond_f

    check-cast p0, Lal/f;

    goto :goto_3

    :cond_f
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_10

    iget-object v1, p0, Lal/f;->m:Lbl/r;

    :cond_10
    instance-of p0, v1, Lbl/q;

    if-eqz p0, :cond_11

    new-instance p0, LPk/h;

    check-cast v1, Lbl/q;

    iget-object v0, v1, Lbl/q;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LPk/h;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_11
    instance-of p0, v1, Lbl/n;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lbl/n;

    iget-object p0, p0, Lbl/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LPk/g;

    invoke-direct {v0, p0}, LPk/g;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    new-instance p0, LFk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move-object p0, v0

    check-cast p0, LYk/m;

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object v1

    sget-object v4, LSk/p;->c:Lul/e;

    invoke-virtual {v1, v4}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lxl/k;->n(LVk/u;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object v1

    sget-object v4, LSk/p;->a:Lul/e;

    invoke-virtual {v1, v4}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lxl/k;->n(LVk/u;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    sget-object v1, LUk/a;->e:Lul/e;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, LVk/b;->Q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_4
    invoke-static {v0}, LPk/x0;->a(LVk/u;)LPk/k;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
