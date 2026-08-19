.class public final LEl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# instance fields
.field public final b:LEl/p;

.field public final c:LLl/V;

.field public d:Ljava/util/HashMap;

.field public final e:Lsk/o;


# direct methods
.method public constructor <init>(LEl/p;LLl/V;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEl/u;->b:LEl/p;

    new-instance p1, LEl/g;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    invoke-virtual {p2}, LLl/V;->f()LLl/T;

    move-result-object p1

    const-string p2, "getSubstitution(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmb/F;->G(LLl/T;)LLl/T;

    move-result-object p1

    new-instance p2, LLl/V;

    invoke-direct {p2, p1}, LLl/V;-><init>(LLl/T;)V

    iput-object p2, p0, LEl/u;->c:LLl/V;

    new-instance p1, LEl/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, LEl/u;->e:Lsk/o;

    return-void
.end method


# virtual methods
.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl/u;->b:LEl/p;

    invoke-interface {v0, p1, p2}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LEl/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEl/u;->e:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/u;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl/u;->b:LEl/p;

    invoke-interface {v0, p1, p2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LEl/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/u;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEl/u;->b:LEl/p;

    invoke-interface {v0, p1, p2}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LEl/u;->h(LVk/k;)LVk/k;

    move-result-object p0

    check-cast p0, LVk/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEl/u;->b:LEl/p;

    invoke-interface {p0}, LEl/p;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(LVk/k;)LVk/k;
    .locals 2

    iget-object v0, p0, LEl/u;->c:LLl/V;

    iget-object v1, v0, LLl/V;->a:LLl/T;

    invoke-virtual {v1}, LLl/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LEl/u;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LEl/u;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, LEl/u;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LVk/P;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LVk/P;

    invoke-interface {v1, v0}, LVk/P;->c(LLl/V;)LVk/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, LVk/k;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LEl/u;->c:LLl/V;

    iget-object v0, v0, LLl/V;->a:LLl/T;

    invoke-virtual {v0}, LLl/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/k;

    invoke-virtual {p0, v0}, LEl/u;->h(LVk/k;)LVk/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
