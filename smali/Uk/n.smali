.class public final LUk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXk/b;
.implements LXk/d;


# static fields
.field public static final synthetic h:[LMk/v;


# instance fields
.field public final a:LYk/z;

.field public final b:LKl/i;

.field public final c:LLl/B;

.field public final d:LKl/i;

.field public final e:LKl/e;

.field public final f:LKl/i;

.field public final g:LKl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LUk/n;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-static {v1, v5, v6, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LUk/n;->h:[LMk/v;

    return-void
.end method

.method public constructor <init>(LYk/z;LKl/l;LEl/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/n;->a:LYk/z;

    new-instance v0, LKl/i;

    invoke-direct {v0, p2, p3}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LUk/n;->b:LKl/i;

    new-instance p3, Lul/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LUk/m;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, LUk/m;-><init>(LVk/z;Lul/c;I)V

    new-instance p1, LLl/z;

    new-instance p3, LUk/k;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LUk/k;-><init>(LUk/n;I)V

    invoke-direct {p1, p2, p3}, LLl/z;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, LYk/k;

    const-string p1, "Serializable"

    invoke-static {p1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v3

    sget-object v4, LVk/y;->q:LVk/y;

    sget-object v5, LVk/f;->n:LVk/f;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LYk/k;-><init>(LVk/k;Lul/e;LVk/y;LVk/f;Ljava/util/List;LKl/o;)V

    sget-object p1, Ltk/x;->m:Ltk/x;

    const/4 p2, 0x0

    sget-object p3, LEl/o;->b:LEl/o;

    invoke-virtual {v1, p3, p1, p2}, LYk/k;->s0(LEl/p;Ljava/util/Set;LYk/i;)V

    invoke-virtual {v1}, LYk/b;->l()LLl/B;

    move-result-object p1

    iput-object p1, p0, LUk/n;->c:LLl/B;

    new-instance p1, LHl/C;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0, v7}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LKl/i;

    invoke-direct {p2, v7, p1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LUk/n;->d:LKl/i;

    new-instance p1, LKl/e;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance p3, LKl/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p1, v7, p2, p3, v0}, LKl/e;-><init>(LKl/l;Ljava/util/concurrent/ConcurrentHashMap;LGk/j;I)V

    iput-object p1, p0, LUk/n;->e:LKl/e;

    new-instance p1, LUk/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUk/k;-><init>(LUk/n;I)V

    new-instance p2, LKl/i;

    invoke-direct {p2, v7, p1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LUk/n;->f:LKl/i;

    new-instance p1, LHl/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, LKl/l;->b(LGk/j;)LKl/e;

    move-result-object p1

    iput-object p1, p0, LUk/n;->g:LKl/e;

    return-void
.end method


# virtual methods
.method public final a(LVk/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUk/n;->g()LUk/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LUk/n;->f(LVk/e;)Lil/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lil/i;->s0()Lil/n;

    move-result-object p0

    invoke-virtual {p0}, Lil/z;->c()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ltk/x;->m:Ltk/x;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(LVk/e;)Ljava/util/Collection;
    .locals 6

    invoke-static {p1}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object p1

    sget-object v0, LUk/q;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LSk/o;->g:Lul/d;

    invoke-virtual {p1, v0}, Lul/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LUk/n;->c:LLl/B;

    if-nez v1, :cond_5

    sget-object v1, LSk/o;->g0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v0}, Lul/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LUk/d;->a:Ljava/lang/String;

    invoke-static {p1}, LUk/d;->f(Lul/d;)Lul/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    iget-object p0, p0, Lul/c;->a:Lul/d;

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v4}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Ltk/v;->m:Ltk/v;

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    sget-object p1, LUk/n;->h:[LMk/v;

    aget-object p1, p1, v3

    iget-object p0, p0, LUk/n;->d:LKl/i;

    invoke-static {p0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/B;

    const/4 p1, 0x2

    new-array p1, p1, [LLl/x;

    aput-object p0, p1, v2

    aput-object v4, p1, v3

    invoke-static {p1}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LVk/e;LJl/v;)Z
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUk/n;->f(LVk/e;)Lil/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v0

    sget-object v1, LXk/e;->a:Lul/c;

    invoke-interface {v0, v1}, LWk/h;->u(Lul/c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LUk/n;->g()LUk/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lil/i;->s0()Lil/n;

    move-result-object p1

    invoke-virtual {p2}, LYk/m;->getName()Lul/e;

    move-result-object p2

    const-string v1, "getName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl/c;->m:Ldl/c;

    invoke-virtual {p1, p2, v1}, Lil/n;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYk/K;

    invoke-static {p2, p0}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lul/e;LVk/e;)Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUk/a;->e:Lul/e;

    invoke-virtual {v1, v3}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LUk/n;->h:[LMk/v;

    const/4 v5, 0x1

    sget-object v6, Ltk/v;->m:Ltk/v;

    if-eqz v3, :cond_4

    instance-of v3, v2, LJl/k;

    if-eqz v3, :cond_4

    sget-object v3, LSk/o;->g:Lul/d;

    invoke-static {v2, v3}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, LSk/i;->s(LVk/h;)LSk/k;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_0
    check-cast v2, LJl/k;

    iget-object v3, v2, LJl/k;->q:Lpl/k;

    iget-object v3, v3, Lpl/k;->C:Ljava/util/List;

    const-string v7, "getFunctionList(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl/A;

    iget-object v8, v2, LJl/k;->x:LHl/l;

    iget-object v8, v8, LHl/l;->b:Ljava/lang/Object;

    check-cast v8, Lrl/f;

    iget v7, v7, Lpl/A;->r:I

    invoke-static {v8, v7}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v7

    sget-object v8, LUk/a;->e:Lul/e;

    invoke-virtual {v7, v8}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v6

    :cond_3
    :goto_0
    iget-object v0, v0, LUk/n;->d:LKl/i;

    aget-object v3, v4, v5

    invoke-static {v0, v3}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/B;

    invoke-virtual {v0}, LLl/x;->P()LEl/p;

    move-result-object v0

    sget-object v3, Ldl/c;->m:Ldl/c;

    invoke-interface {v0, v1, v3}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ltk/n;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/K;

    invoke-interface {v0}, LVk/u;->o0()LVk/t;

    move-result-object v0

    invoke-interface {v0, v2}, LVk/t;->y(LVk/k;)LVk/t;

    sget-object v1, LVk/p;->e:LVk/o;

    invoke-interface {v0, v1}, LVk/t;->w(LVk/o;)LVk/t;

    invoke-virtual {v2}, LYk/b;->l()LLl/B;

    move-result-object v1

    invoke-interface {v0, v1}, LVk/t;->z(LLl/x;)LVk/t;

    invoke-virtual {v2}, LYk/b;->w0()LYk/u;

    move-result-object v1

    invoke-interface {v0, v1}, LVk/t;->d(LYk/u;)LVk/t;

    invoke-interface {v0}, LVk/t;->build()LVk/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, LYk/K;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, LUk/n;->g()LUk/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LUk/n;->f(LVk/e;)Lil/i;

    move-result-object v3

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v3, :cond_5

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    invoke-static {v3}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v13

    sget-object v14, LUk/b;->f:LUk/b;

    const-string v15, "builtIns"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, LUk/e;->c(Lul/c;LSk/i;)LVk/e;

    move-result-object v13

    if-nez v13, :cond_6

    sget-object v13, Ltk/x;->m:Ltk/x;

    const/16 v16, 0x0

    goto :goto_1

    :cond_6
    sget-object v15, LUk/d;->a:Ljava/lang/String;

    invoke-static {v13}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v12, LUk/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lul/c;

    if-nez v12, :cond_7

    invoke-static {v13}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-virtual {v14, v12}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object v12

    new-array v14, v8, [LVk/e;

    aput-object v13, v14, v9

    aput-object v12, v14, v5

    invoke-static {v14}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    instance-of v12, v13, Ljava/util/List;

    if-eqz v12, :cond_9

    move-object v12, v13

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_2
    move-object/from16 v12, v16

    goto :goto_4

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v5

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v12, v14

    :goto_4
    check-cast v12, LVk/e;

    if-nez v12, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v6, LUl/h;->o:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LVk/e;

    invoke-static {v14}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v13, LUl/h;

    invoke-direct {v13, v9}, LUl/h;-><init>(I)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LUk/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v6

    sget-object v14, LUk/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v14

    new-instance v15, LHl/C;

    invoke-direct {v15, v7, v3, v12}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LUk/n;->e:LKl/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LKl/g;

    invoke-direct {v12, v14, v15}, LKl/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v12}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, LVk/e;

    invoke-interface {v3}, LVk/e;->p0()LEl/p;

    move-result-object v3

    const-string v12, "getUnsubstitutedMemberScope(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ldl/c;->m:Ldl/c;

    invoke-interface {v3, v1, v12}, LEl/p;->a(Lul/e;Ldl/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LYk/K;

    invoke-virtual {v14}, LYk/t;->getKind()I

    move-result v15

    if-eq v15, v5, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v14}, LYk/t;->getVisibility()LVk/o;

    move-result-object v15

    iget-object v15, v15, LVk/o;->a:LVk/g0;

    iget-boolean v15, v15, LVk/g0;->b:Z

    if-nez v15, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v14}, LSk/i;->D(LVk/u;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v14}, LYk/t;->k()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    instance-of v9, v15, Ljava/util/Collection;

    if-eqz v9, :cond_11

    move-object v9, v15

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LVk/u;

    invoke-interface {v15}, LVk/k;->j()LVk/k;

    move-result-object v15

    const-string v8, "getContainingDeclaration(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v8

    invoke-virtual {v13, v8}, LUl/h;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    const/4 v9, 0x0

    goto :goto_a

    :cond_13
    const/4 v8, 0x2

    goto :goto_7

    :cond_14
    :goto_8
    invoke-virtual {v14}, LYk/n;->j()LVk/k;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LVk/e;

    invoke-static {v14, v10}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, LUk/q;->e:Ljava/util/LinkedHashSet;

    invoke-static {v8, v9}, Ll2/f;->x(LVk/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_15

    move v8, v5

    goto :goto_9

    :cond_15
    invoke-static {v14}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, LUk/e;->m:LUk/e;

    new-instance v14, LUk/f;

    invoke-direct {v14, v0}, LUk/f;-><init>(LUk/n;)V

    invoke-static {v8, v9, v14}, LUl/k;->h(Ljava/util/List;LUl/a;LGk/j;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "ifAny(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_9
    if-nez v8, :cond_12

    move v9, v5

    :goto_a
    if-eqz v9, :cond_16

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v6, v3

    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYk/K;

    invoke-virtual {v6}, LYk/n;->j()LVk/k;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LVk/e;

    invoke-static {v8, v2}, Landroid/support/v4/media/session/d;->o(LVk/e;LVk/e;)LLl/H;

    move-result-object v8

    new-instance v9, LLl/V;

    invoke-direct {v9, v8}, LLl/V;-><init>(LLl/T;)V

    invoke-virtual {v6, v9}, LYk/t;->c(LLl/V;)LVk/u;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LYk/K;

    invoke-interface {v8}, LVk/u;->o0()LVk/t;

    move-result-object v8

    invoke-interface {v8, v2}, LVk/t;->y(LVk/k;)LVk/t;

    invoke-interface {v2}, LVk/e;->w0()LYk/u;

    move-result-object v9

    invoke-interface {v8, v9}, LVk/t;->d(LYk/u;)LVk/t;

    invoke-interface {v8}, LVk/t;->m()LVk/t;

    invoke-virtual {v6}, LYk/n;->j()LVk/k;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LVk/e;

    invoke-static {v6, v10}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v14, La4/b;

    invoke-direct {v14, v0, v7}, La4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LBl/d;

    invoke-direct {v15, v12, v13, v5}, LBl/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v9, v14, v15}, LUl/k;->f(Ljava/util/List;LUl/a;LUl/k;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "dfs(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LUk/l;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1f

    if-eq v9, v5, :cond_1e

    const/4 v12, 0x2

    if-eq v9, v12, :cond_1b

    if-eq v9, v10, :cond_1a

    const/4 v6, 0x4

    if-ne v9, v6, :cond_19

    :goto_d
    move-object/from16 v6, v16

    goto/16 :goto_11

    :cond_19
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_1a
    iget-object v6, v0, LUk/n;->f:LKl/i;

    aget-object v9, v4, v12

    invoke-static {v6, v9}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWk/h;

    invoke-interface {v8, v6}, LVk/t;->r(LWk/h;)LVk/t;

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v6}, LYk/m;->getName()Lul/e;

    move-result-object v9

    sget-object v13, LUk/o;->a:Lul/e;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, LUk/n;->g:LKl/e;

    if-eqz v13, :cond_1c

    invoke-virtual {v6}, LYk/m;->getName()Lul/e;

    move-result-object v6

    invoke-virtual {v6}, Lul/e;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lsk/j;

    const-string v13, "first"

    invoke-direct {v9, v6, v13}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWk/h;

    goto :goto_e

    :cond_1c
    sget-object v13, LUk/o;->b:Lul/e;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v6}, LYk/m;->getName()Lul/e;

    move-result-object v6

    invoke-virtual {v6}, Lul/e;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lsk/j;

    const-string v13, "last"

    invoke-direct {v9, v6, v13}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, LKl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWk/h;

    :goto_e
    invoke-interface {v8, v6}, LVk/t;->r(LWk/h;)LVk/t;

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LYk/m;->getName()Lul/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v12, 0x2

    goto :goto_10

    :cond_1f
    const/4 v12, 0x2

    invoke-interface {v2}, LVk/e;->e()LVk/y;

    move-result-object v6

    sget-object v9, LVk/y;->n:LVk/y;

    if-ne v6, v9, :cond_20

    invoke-interface {v2}, LVk/e;->getKind()LVk/f;

    move-result-object v6

    sget-object v9, LVk/f;->o:LVk/f;

    if-eq v6, v9, :cond_20

    move v6, v5

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-interface {v8}, LVk/t;->p()LVk/t;

    :goto_10
    invoke-interface {v8}, LVk/t;->build()LVk/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v6, LYk/K;

    :goto_11
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_22
    return-object v1

    :cond_23
    invoke-static {v10}, LKl/e;->a(I)V

    throw v16
.end method

.method public final e(LVk/e;)Ljava/util/Collection;
    .locals 14

    invoke-interface {p1}, LVk/e;->getKind()LVk/f;

    move-result-object v0

    sget-object v1, LVk/f;->m:LVk/f;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, LUk/n;->g()LUk/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LUk/n;->f(LVk/e;)Lil/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v1

    sget-object v2, LUk/b;->f:LUk/b;

    invoke-static {v1, v2}, LUk/e;->c(Lul/c;LSk/i;)LVk/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->o(LVk/e;LVk/e;)LLl/H;

    move-result-object v2

    new-instance v3, LLl/V;

    invoke-direct {v3, v2}, LLl/V;-><init>(LLl/T;)V

    iget-object v2, v0, Lil/i;->C:Lil/n;

    iget-object v2, v2, Lil/n;->q:LKl/i;

    invoke-virtual {v2}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LYk/i;

    move-object v10, v9

    check-cast v10, LYk/t;

    invoke-virtual {v10}, LYk/t;->getVisibility()LVk/o;

    move-result-object v11

    iget-object v11, v11, LVk/o;->a:LVk/g0;

    iget-boolean v11, v11, LVk/g0;->b:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, LVk/e;->f()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYk/i;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, LYk/i;->a1(LLl/V;)LYk/i;

    move-result-object v13

    invoke-static {v12, v13}, Lxl/j;->j(LVk/b;LVk/b;)I

    move-result v12

    if-ne v12, v7, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, LYk/t;->Q()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_7

    invoke-virtual {v10}, LYk/t;->Q()Ljava/util/List;

    move-result-object v7

    const-string v10, "getValueParameters(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYk/Q;

    check-cast v7, LYk/S;

    invoke-virtual {v7}, LYk/S;->getType()LLl/x;

    move-result-object v7

    invoke-virtual {v7}, LLl/x;->v0()LLl/M;

    move-result-object v7

    invoke-interface {v7}, LLl/M;->j()LVk/h;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object v8

    :cond_6
    invoke-static {p1}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LSk/i;->D(LVk/u;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LUk/q;->f:Ljava/util/LinkedHashSet;

    invoke-static {v9, v6}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ll2/f;->x(LVk/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/i;

    move-object v5, v4

    check-cast v5, LYk/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LLl/V;->b:LLl/V;

    invoke-virtual {v5, v9}, LYk/t;->Q0(LLl/V;)LYk/s;

    move-result-object v5

    iput-object p1, v5, LYk/s;->n:LVk/k;

    invoke-interface {p1}, LVk/e;->l()LLl/B;

    move-result-object v9

    invoke-virtual {v5, v9}, LYk/s;->z(LLl/x;)LVk/t;

    iput-boolean v7, v5, LYk/s;->A:Z

    invoke-virtual {v3}, LLl/V;->f()LLl/T;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, LYk/s;->m:LLl/T;

    sget-object v9, LUk/q;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll2/f;->x(LVk/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LUk/n;->h:[LMk/v;

    const/4 v9, 0x2

    aget-object v4, v4, v9

    iget-object v9, p0, LUk/n;->f:LKl/i;

    invoke-static {v9, v4}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWk/h;

    invoke-virtual {v5, v4}, LYk/s;->r(LWk/h;)LVk/t;

    :cond_9
    iget-object v4, v5, LYk/s;->J:LYk/t;

    invoke-virtual {v4, v5}, LYk/t;->N0(LYk/s;)LYk/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LYk/i;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, LYk/s;->b(I)V

    throw v8

    :cond_b
    return-object v1

    :cond_c
    :goto_3
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public final f(LVk/e;)Lil/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LSk/o;->a:Lul/d;

    invoke-static {p1, v1}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LSk/i;->J(LVk/h;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LBl/e;->h(LVk/k;)Lul/d;

    move-result-object p1

    invoke-virtual {p1}, Lul/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LUk/d;->a:Ljava/lang/String;

    invoke-static {p1}, LUk/d;->f(Lul/d;)Lul/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lul/b;->a()Lul/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LUk/n;->g()LUk/i;

    move-result-object p0

    iget-object p0, p0, LUk/i;->a:LYk/z;

    sget-object v1, Ldl/c;->m:Ldl/c;

    invoke-static {p0, p1}, LVk/w;->j(LVk/z;Lul/c;)LVk/e;

    move-result-object p0

    instance-of p1, p0, Lil/i;

    if-eqz p1, :cond_4

    check-cast p0, Lil/i;

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, LSk/i;->a(I)V

    throw v0
.end method

.method public final g()LUk/i;
    .locals 2

    sget-object v0, LUk/n;->h:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LUk/n;->b:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/i;

    return-object p0
.end method
