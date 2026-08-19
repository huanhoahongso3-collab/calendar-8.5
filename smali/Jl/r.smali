.class public final LJl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[LMk/v;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:LKl/e;

.field public final e:LKl/e;

.field public final f:LKl/j;

.field public final g:LKl/i;

.field public final h:LKl/i;

.field public final synthetic i:LJl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LJl/r;

    const-string v2, "functionNames"

    const-string v3, "getFunctionNames()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LJl/r;->j:[LMk/v;

    return-void
.end method

.method public constructor <init>(LJl/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJl/r;->i:LJl/s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvl/a;

    iget-object v3, p1, LJl/s;->b:LHl/l;

    iget-object v3, v3, LHl/l;->b:Ljava/lang/Object;

    check-cast v3, Lrl/f;

    check-cast v2, Lpl/A;

    iget v2, v2, Lpl/A;->r:I

    invoke-static {v3, v2}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LJl/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJl/r;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvl/a;

    iget-object v2, p1, LJl/s;->b:LHl/l;

    iget-object v2, v2, LHl/l;->b:Ljava/lang/Object;

    check-cast v2, Lrl/f;

    check-cast v1, Lpl/I;

    iget v1, v1, Lpl/I;->r:I

    invoke-static {v2, v1}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, LJl/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJl/r;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    iget-object p1, p1, LJl/s;->b:LHl/l;

    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object p1, p1, LHl/j;->c:LHl/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lvl/a;

    iget-object v1, p1, LJl/s;->b:LHl/l;

    iget-object v1, v1, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    check-cast v0, Lpl/V;

    iget v0, v0, Lpl/V;->q:I

    invoke-static {v1, v0}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, LJl/r;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LJl/r;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    iget-object p1, p1, LJl/s;->b:LHl/l;

    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object p1, p1, LHl/j;->a:LKl/l;

    new-instance p2, LJl/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LJl/o;-><init>(LJl/r;I)V

    invoke-virtual {p1, p2}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p1

    iput-object p1, p0, LJl/r;->d:LKl/e;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    iget-object p1, p1, LJl/s;->b:LHl/l;

    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object p1, p1, LHl/j;->a:LKl/l;

    new-instance p2, LJl/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LJl/o;-><init>(LJl/r;I)V

    invoke-virtual {p1, p2}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p1

    iput-object p1, p0, LJl/r;->e:LKl/e;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    iget-object p1, p1, LJl/s;->b:LHl/l;

    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    iget-object p1, p1, LHl/j;->a:LKl/l;

    new-instance p2, LJl/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LJl/o;-><init>(LJl/r;I)V

    invoke-virtual {p1, p2}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, LJl/r;->f:LKl/j;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    iget-object p2, p1, LJl/s;->b:LHl/l;

    iget-object p2, p2, LHl/l;->a:Ljava/lang/Object;

    check-cast p2, LHl/j;

    iget-object p2, p2, LHl/j;->a:LKl/l;

    new-instance p3, LJl/p;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, LJl/p;-><init>(LJl/r;LJl/s;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LKl/i;

    invoke-direct {p1, p2, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LJl/r;->g:LKl/i;

    iget-object p1, p0, LJl/r;->i:LJl/s;

    iget-object p2, p1, LJl/s;->b:LHl/l;

    iget-object p2, p2, LHl/l;->a:Ljava/lang/Object;

    check-cast p2, LHl/j;

    iget-object p2, p2, LHl/j;->a:LKl/l;

    new-instance p3, LJl/p;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, LJl/p;-><init>(LJl/r;LJl/s;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LKl/i;

    invoke-direct {p1, p2, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LJl/r;->h:LKl/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ltk/A;->x(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvl/a;

    invoke-virtual {v5}, Lvl/a;->a()I

    move-result v6

    invoke-static {v6}, LBe/d;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LBe/d;->j(Ljava/io/OutputStream;I)LBe/d;

    move-result-object v7

    invoke-virtual {v7, v6}, LBe/d;->v(I)V

    invoke-virtual {v5, v7}, Lvl/a;->d(LBe/d;)V

    invoke-virtual {v7}, LBe/d;->i()V

    sget-object v5, Lsk/r;->a:Lsk/r;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJl/r;->j:[LMk/v;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, LJl/r;->g:LKl/i;

    invoke-static {v0, p2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    iget-object p0, p0, LJl/r;->d:LKl/e;

    invoke-virtual {p0, p1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 1

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJl/r;->j:[LMk/v;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, LJl/r;->h:LKl/i;

    invoke-static {v0, p2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    iget-object p0, p0, LJl/r;->e:LKl/e;

    invoke-virtual {p0, p1}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
