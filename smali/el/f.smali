.class public abstract Lel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, LSk/o;->j:Lul/d;

    const-string v1, "name"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/d;->a(Lul/e;)Lul/d;

    move-result-object v1

    invoke-virtual {v1}, Lul/d;->g()Lul/c;

    move-result-object v1

    sget-object v2, LSk/p;->d:Lul/e;

    new-instance v3, Lsk/j;

    invoke-direct {v3, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lul/d;->a(Lul/e;)Lul/d;

    move-result-object v0

    invoke-virtual {v0}, Lul/d;->g()Lul/c;

    move-result-object v0

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    new-instance v4, Lsk/j;

    invoke-direct {v4, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/o;->C:Lul/c;

    const-string v1, "size"

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v0

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    new-instance v5, Lsk/j;

    invoke-direct {v5, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/o;->G:Lul/c;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v2

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lsk/j;

    invoke-direct {v6, v2, v7}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LSk/o;->e:Lul/d;

    const-string v7, "length"

    invoke-static {v7}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v8

    invoke-virtual {v2, v8}, Lul/d;->a(Lul/e;)Lul/d;

    move-result-object v2

    invoke-virtual {v2}, Lul/d;->g()Lul/c;

    move-result-object v2

    invoke-static {v7}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v8

    move-object v9, v7

    new-instance v7, Lsk/j;

    invoke-direct {v7, v2, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "keys"

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v2

    const-string v8, "keySet"

    invoke-static {v8}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v8

    move-object v10, v8

    new-instance v8, Lsk/j;

    invoke-direct {v8, v2, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "values"

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v10

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    move-object v11, v9

    new-instance v9, Lsk/j;

    invoke-direct {v9, v10, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "entries"

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v0

    const-string v2, "entrySet"

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    new-instance v10, Lsk/j;

    invoke-direct {v10, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/o;->a0:Lul/c;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v0

    invoke-static {v11}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    move-object v12, v11

    new-instance v11, Lsk/j;

    invoke-direct {v11, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/o;->b0:Lul/c;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v0

    invoke-static {v12}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    move-object v13, v12

    new-instance v12, Lsk/j;

    invoke-direct {v12, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LSk/o;->c0:Lul/c;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->f(Ljava/lang/String;Lul/c;)Lul/c;

    move-result-object v0

    invoke-static {v13}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    new-instance v13, Lsk/j;

    invoke-direct {v13, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v13}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lel/f;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lsk/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul/c;

    iget-object v4, v4, Lul/c;->a:Lul/d;

    invoke-virtual {v4}, Lul/d;->f()Lul/e;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v3, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, Lul/e;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, Lul/e;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ltk/A;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lel/f;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lel/f;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, LUk/d;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul/c;

    invoke-virtual {v3}, Lul/c;->b()Lul/c;

    move-result-object v3

    iget-object v3, v3, Lul/c;->a:Lul/d;

    invoke-static {v3}, LUk/d;->f(Lul/d;)Lul/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lul/b;->a()Lul/c;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/e;

    invoke-virtual {v3, v2}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Lel/f;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel/f;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/c;

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->f()Lul/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ltk/n;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lel/f;->d:Ljava/util/Set;

    return-void
.end method
