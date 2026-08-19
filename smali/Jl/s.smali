.class public abstract LJl/s;
.super LEl/q;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LMk/v;


# instance fields
.field public final b:LHl/l;

.field public final c:LJl/r;

.field public final d:LKl/i;

.field public final e:LKl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LJl/s;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LJl/s;->f:[LMk/v;

    return-void
.end method

.method public constructor <init>(LHl/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl/s;->b:LHl/l;

    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object v0, p1, LHl/j;->c:LHl/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJl/r;

    invoke-direct {v0, p0, p2, p3, p4}, LJl/r;-><init>(LJl/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LJl/s;->c:LJl/r;

    iget-object p1, p1, LHl/j;->a:LKl/l;

    new-instance p2, LEl/k;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p5}, LEl/k;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LKl/i;

    invoke-direct {p3, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LJl/s;->d:LKl/i;

    new-instance p2, LEl/g;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LEl/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LKl/h;

    invoke-direct {p3, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LJl/s;->e:LKl/h;

    return-void
.end method


# virtual methods
.method public a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/s;->c:LJl/r;

    invoke-virtual {p0, p1, p2}, LJl/r;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/s;->c:LJl/r;

    iget-object p0, p0, LJl/r;->g:LKl/i;

    sget-object v0, LJl/r;->j:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJl/s;->c:LJl/r;

    invoke-virtual {p0, p1, p2}, LJl/r;->b(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    sget-object v0, LJl/s;->f:[LMk/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LJl/s;->e:LKl/h;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKl/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lul/e;Ldl/a;)LVk/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJl/s;->q(Lul/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LJl/s;->b:LHl/l;

    iget-object p2, p2, LHl/l;->a:Ljava/lang/Object;

    check-cast p2, LHl/j;

    invoke-virtual {p0, p1}, LJl/s;->l(Lul/e;)Lul/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LHl/j;->b(Lul/b;)LVk/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LJl/s;->c:LJl/r;

    iget-object p2, p0, LJl/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJl/r;->f:LKl/j;

    invoke-virtual {p0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/Q;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LJl/s;->c:LJl/r;

    iget-object p0, p0, LJl/r;->h:LKl/i;

    sget-object v0, LJl/r;->j:[LMk/v;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;LGk/j;)V
.end method

.method public final i(LEl/f;LGk/j;)Ljava/util/List;
    .locals 9

    sget-object v0, Ldl/c;->p:Ldl/c;

    const-string v1, "kindFilter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v3, LEl/f;->f:I

    invoke-virtual {p1, v3}, LEl/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, LJl/s;->h(Ljava/util/ArrayList;LGk/j;)V

    :cond_0
    iget-object v3, p0, LJl/s;->c:LJl/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LEl/f;->j:I

    invoke-virtual {p1, v4}, LEl/f;->a(I)Z

    move-result v4

    sget-object v5, Lxl/g;->n:Lxl/g;

    if-eqz v4, :cond_3

    iget-object v4, v3, LJl/r;->h:LKl/i;

    sget-object v6, LJl/r;->j:[LMk/v;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lul/e;

    invoke-interface {p2, v7}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7, v0}, LJl/r;->b(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v4, LEl/f;->i:I

    invoke-virtual {p1, v4}, LEl/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, LJl/r;->g:LKl/i;

    sget-object v6, LJl/r;->j:[LMk/v;

    aget-object v2, v6, v2

    invoke-static {v4, v2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lul/e;

    invoke-interface {p2, v6}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v0}, LJl/r;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, LEl/f;->l:I

    invoke-virtual {p1, v0}, LEl/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LJl/s;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/e;

    invoke-interface {p2, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, LJl/s;->b:LHl/l;

    iget-object v4, v4, LHl/l;->a:Ljava/lang/Object;

    check-cast v4, LHl/j;

    invoke-virtual {p0, v2}, LJl/s;->l(Lul/e;)Lul/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LHl/j;->b(Lul/b;)LVk/e;

    move-result-object v2

    invoke-static {v1, v2}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, LEl/f;->g:I

    invoke-virtual {p1, p0}, LEl/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, LJl/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul/e;

    invoke-interface {p2, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LJl/r;->f:LKl/j;

    invoke-virtual {v0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVk/Q;

    invoke-static {v1, p1}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LUl/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lul/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lul/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lul/e;)Lul/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    sget-object v0, LJl/s;->f:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJl/s;->d:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lul/e;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJl/s;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LJl/v;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
