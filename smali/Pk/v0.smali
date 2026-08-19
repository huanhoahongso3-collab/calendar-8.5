.class public LPk/v0;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lkotlin/jvm/internal/c;)LPk/F;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()LMk/f;

    move-result-object p0

    instance-of v0, p0, LPk/F;

    if-eqz v0, :cond_0

    check-cast p0, LPk/F;

    return-object p0

    :cond_0
    sget-object p0, LPk/d;->n:LPk/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/g;)LMk/g;
    .locals 6

    new-instance v0, LPk/H;

    invoke-static {p1}, LPk/v0;->j(Lkotlin/jvm/internal/c;)LPk/F;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p0, "name"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LPk/H;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;LVk/u;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LMk/d;
    .locals 0

    invoke-static {p1}, LPk/c;->a(Ljava/lang/Class;)LPk/B;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)LMk/f;
    .locals 2

    sget-object p0, LPk/c;->a:LTi/d;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LPk/c;->b:LTi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LGk/j;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, LMk/f;

    return-object v1
.end method

.method public final d(Lkotlin/jvm/internal/m;)LMk/j;
    .locals 3

    new-instance p0, LPk/L;

    invoke-static {p1}, LPk/v0;->j(Lkotlin/jvm/internal/c;)LPk/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LPk/L;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lem/j;)LMk/q;
    .locals 3

    new-instance p0, LPk/a0;

    invoke-static {p1}, LPk/v0;->j(Lkotlin/jvm/internal/c;)LPk/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LPk/a0;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/o;)LMk/s;
    .locals 3

    new-instance p0, LPk/d0;

    invoke-static {p1}, LPk/v0;->j(Lkotlin/jvm/internal/c;)LPk/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LPk/d0;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/p;)LMk/u;
    .locals 2

    new-instance p0, LPk/g0;

    invoke-static {p1}, LPk/v0;->j(Lkotlin/jvm/internal/c;)LPk/F;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LPk/g0;-><init>(LPk/F;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/f;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltl/g;->a:Lvl/g;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Ltl/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, Ltl/g;->a:Lvl/g;

    invoke-static {v3, v1}, Ltl/g;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltl/f;

    move-result-object v6

    sget-object v1, Ltl/g;->a:Lvl/g;

    sget-object v2, Lpl/A;->I:Lpl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvl/e;

    invoke-direct {v4, v3}, Lvl/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v4, v1}, Lvl/v;->a(Lvl/e;Lvl/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, Lvl/e;->a(I)V
    :try_end_0
    .catch Lvl/q; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Lvl/u;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Lpl/A;

    new-instance v8, Lrl/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v1, v2}, Lrl/e;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LAh/b;

    iget-object v0, v5, Lpl/A;->B:Lpl/Z;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LAh/b;-><init>(Lpl/Z;)V

    sget-object v9, LOk/a;->m:LOk/a;

    invoke-static/range {v4 .. v9}, LPk/z0;->f(Ljava/lang/Class;Lvl/k;Lrl/f;LAh/b;Lrl/a;LGk/m;)LVk/b;

    move-result-object v0

    check-cast v0, LYk/K;

    new-instance v1, LPk/H;

    sget-object v2, LPk/d;->n:LPk/d;

    invoke-direct {v1, v2, v0}, LPk/H;-><init>(LPk/F;LVk/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LPk/z0;->b(Ljava/lang/Object;)LPk/H;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LPk/w0;->a:Lwl/h;

    invoke-virtual {v0}, LPk/H;->u()LVk/u;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LPk/w0;->a(LVk/c;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LVk/b;->Q()Ljava/util/List;

    move-result-object v0

    const-string p1, "getValueParameters(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPk/b;->u:LPk/b;

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, Ltk/n;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)V

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LVk/b;->getReturnType()LLl/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LPk/w0;->d(LLl/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/x;->h(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, LC0/d;-><init>(IZ)V

    new-instance p1, Lvl/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lvl/q;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lvl/q;->m:Lvl/a;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lvl/q;->m:Lvl/a;

    throw p0
.end method

.method public final i(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LPk/v0;->h(Lkotlin/jvm/internal/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
