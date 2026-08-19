.class public final Lil/u;
.super Lil/D;
.source "SourceFile"


# instance fields
.field public final n:Lbl/x;

.field public final o:Lil/p;

.field public final p:LKl/h;

.field public final q:LKl/j;


# direct methods
.method public constructor <init>(LI3/o;Lbl/x;Lil/p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lil/z;-><init>(LI3/o;Lil/n;)V

    iput-object p2, p0, Lil/u;->n:Lbl/x;

    iput-object p3, p0, Lil/u;->o:Lil/p;

    iget-object p2, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p2, LO9/a0;

    iget-object p2, p2, LO9/a0;->a:Ljava/lang/Object;

    check-cast p2, LKl/o;

    new-instance p3, LHl/C;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p1, p0}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LKl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LKl/h;

    invoke-direct {v1, v0, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lil/u;->p:LKl/h;

    new-instance p3, LJl/j;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p0, p1}, LJl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LKl/l;

    invoke-virtual {p2, p3}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, Lil/u;->q:LKl/j;

    return-void
.end method


# virtual methods
.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LEl/f;->l:I

    sget v1, LEl/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LEl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    iget-object p0, p0, Lil/z;->d:LKl/c;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVk/k;

    instance-of v2, v1, LVk/e;

    if-eqz v2, :cond_1

    check-cast v1, LVk/e;

    invoke-interface {v1}, LVk/k;->getName()Lul/e;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lil/u;->v(Lul/e;Lbl/n;)LVk/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(LEl/f;LGk/j;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LEl/f;->e:I

    invoke-virtual {p1, p2}, LEl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0

    :cond_0
    iget-object p1, p0, Lil/u;->p:LKl/h;

    invoke-virtual {p1}, LKl/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lil/u;->n:Lbl/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(LEl/f;LEl/m;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final k()Lil/c;
    .locals 0

    sget-object p0, Lil/b;->a:Lil/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lul/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(LEl/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method

.method public final q()LVk/k;
    .locals 0

    iget-object p0, p0, Lil/u;->o:Lil/p;

    return-object p0
.end method

.method public final v(Lul/e;Lbl/n;)LVk/e;
    .locals 2

    sget-object v0, Lul/g;->a:Lul/e;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lul/e;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lil/u;->p:LKl/h;

    invoke-virtual {v0}, LKl/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lil/q;

    invoke-direct {v0, p1, p2}, Lil/q;-><init>(Lul/e;Lbl/n;)V

    iget-object p0, p0, Lil/u;->q:LKl/j;

    invoke-virtual {p0, v0}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
