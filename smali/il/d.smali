.class public final Lil/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEl/p;


# static fields
.field public static final synthetic f:[LMk/v;


# instance fields
.field public final b:LI3/o;

.field public final c:Lil/p;

.field public final d:Lil/u;

.field public final e:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lil/d;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, Lil/d;->f:[LMk/v;

    return-void
.end method

.method public constructor <init>(LI3/o;Lbl/x;Lil/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/d;->b:LI3/o;

    iput-object p3, p0, Lil/d;->c:Lil/p;

    new-instance v0, Lil/u;

    invoke-direct {v0, p1, p2, p3}, Lil/u;-><init>(LI3/o;Lbl/x;Lil/p;)V

    iput-object v0, p0, Lil/d;->d:Lil/u;

    iget-object p1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast p1, LKl/o;

    new-instance p2, LEl/g;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LEl/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LKl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LKl/i;

    invoke-direct {p3, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lil/d;->e:LKl/i;

    return-void
.end method


# virtual methods
.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lil/d;->i(Lul/e;Ldl/a;)V

    invoke-virtual {p0}, Lil/d;->h()[LEl/p;

    move-result-object v0

    iget-object p0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {p0, p1, p2}, Lil/z;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lpj/a;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ltk/x;->m:Ltk/x;

    :cond_1
    return-object p0
.end method

.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/d;->h()[LEl/p;

    move-result-object v0

    iget-object p0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {p0, p1, p2}, Lil/u;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LEl/r;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lpj/a;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ltk/x;->m:Ltk/x;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lil/d;->h()[LEl/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LEl/p;->c()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {p0}, Lil/z;->c()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lil/d;->i(Lul/e;Ldl/a;)V

    invoke-virtual {p0}, Lil/d;->h()[LEl/p;

    move-result-object v0

    iget-object p0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, v0

    sget-object v1, Ltk/v;->m:Ltk/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LEl/p;->d(Lul/e;Ldl/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lpj/a;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lil/d;->h()[LEl/p;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->w([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LDj/d;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {p0}, Lil/z;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lil/d;->i(Lul/e;Ldl/a;)V

    iget-object v0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lil/u;->v(Lul/e;Lbl/n;)LVk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lil/d;->h()[LEl/p;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LEl/r;->f(Lul/e;Ldl/a;)LVk/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LVk/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LVk/x;

    invoke-interface {v4}, LVk/x;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lil/d;->h()[LEl/p;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LEl/p;->g()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lil/d;->d:Lil/u;

    invoke-virtual {p0}, Lil/z;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[LEl/p;
    .locals 2

    sget-object v0, Lil/d;->f:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lil/d;->e:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LEl/p;

    return-object p0
.end method

.method public final i(Lul/e;Ldl/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lil/d;->b:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->n:Ljava/lang/Object;

    check-cast v0, Ldl/b;

    iget-object p0, p0, Lil/d;->c:Lil/p;

    invoke-static {v0, p2, p0, p1}, LMk/H;->m0(Ldl/b;Ldl/a;LVk/E;Lul/e;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lil/d;->c:Lil/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
