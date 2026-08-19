.class public final Lul/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lul/c;

.field public static final b:Lul/c;

.field public static final c:Lul/c;

.field public static final d:Lul/c;

.field public static final e:Lul/c;

.field public static final f:Lul/c;

.field public static final g:Lul/c;

.field public static final h:Lul/b;

.field public static final i:Lul/b;

.field public static final j:Lul/b;

.field public static final k:Lul/b;

.field public static final l:Lul/b;

.field public static final m:Lul/b;

.field public static final n:Lul/b;

.field public static final o:Lul/b;

.field public static final p:Lul/b;

.field public static final q:Lul/b;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Lul/b;

.field public static final u:Lul/b;

.field public static final v:Lul/b;

.field public static final w:Lul/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lul/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul/h;->a:Lul/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v4

    sput-object v4, Lul/h;->b:Lul/c;

    const-string v1, "collections"

    invoke-static {v1}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v1

    sput-object v1, Lul/h;->c:Lul/c;

    const-string v2, "sequences"

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v2

    sput-object v2, Lul/h;->d:Lul/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v5

    const-string v6, "annotations"

    invoke-static {v6}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v6

    invoke-static {v3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v3

    invoke-virtual {v6, v3}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v3, "internal"

    invoke-static {v3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v6, "functions"

    invoke-static {v6}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v5, "annotation"

    invoke-static {v5}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v5

    sput-object v5, Lul/h;->e:Lul/c;

    invoke-static {v3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v3

    const-string v6, "ir"

    invoke-static {v6}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v6

    sput-object v6, Lul/h;->f:Lul/c;

    const-string v7, "intrinsics"

    invoke-static {v7}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v7, "enums"

    invoke-static {v7}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v7

    sput-object v7, Lul/h;->g:Lul/c;

    const-string v7, "contracts"

    invoke-static {v7}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v7, "concurrent"

    invoke-static {v7}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v7

    const-string v8, "atomics"

    invoke-static {v8}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v7

    const-string v8, "test"

    invoke-static {v8}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v8

    invoke-virtual {v0, v8}, Lul/c;->a(Lul/e;)Lul/c;

    const-string v8, "text"

    invoke-static {v8}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v8

    invoke-virtual {v0, v8}, Lul/c;->a(Lul/e;)Lul/c;

    filled-new-array {v0, v1, v2, v5}, [Lul/c;

    move-result-object v8

    invoke-static {v8}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    filled-new-array/range {v0 .. v7}, [Lul/c;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->h:Lul/b;

    const-string v0, "Any"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->i:Lul/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->j:Lul/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    const-string v0, "Array"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->k:Lul/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v8

    invoke-static {v3}, Lm2/s;->i(Lul/b;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->l:Lul/b;

    invoke-static {v4}, Lm2/s;->i(Lul/b;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->m:Lul/b;

    invoke-static {v5}, Lm2/s;->i(Lul/b;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->n:Lul/b;

    invoke-static {v6}, Lm2/s;->i(Lul/b;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->o:Lul/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    const-string v0, "String"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->p:Lul/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    move-result-object v0

    sput-object v0, Lul/h;->q:Lul/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "KType"

    invoke-static {v0}, Lm2/s;->h(Ljava/lang/String;)Lul/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    const-string v0, "Number"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    const-string v0, "Function"

    invoke-static {v0}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    filled-new-array/range {v1 .. v8}, [Lul/b;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lul/h;->r:Ljava/util/Set;

    filled-new-array {v3, v4, v5, v6}, [Lul/b;

    move-result-object v1

    invoke-static {v1}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ltk/A;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lul/b;

    invoke-virtual {v4}, Lul/b;->f()Lul/e;

    move-result-object v4

    invoke-static {v4}, Lm2/s;->g(Lul/e;)Lul/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lm2/s;->f(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lul/h;->l:Lul/b;

    sget-object v1, Lul/h;->m:Lul/b;

    sget-object v2, Lul/h;->n:Lul/b;

    sget-object v4, Lul/h;->o:Lul/b;

    filled-new-array {v0, v1, v2, v4}, [Lul/b;

    move-result-object v0

    invoke-static {v0}, Ltk/l;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lul/h;->s:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ltk/A;->x(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lul/b;

    invoke-virtual {v3}, Lul/b;->f()Lul/e;

    move-result-object v3

    invoke-static {v3}, Lm2/s;->g(Lul/e;)Lul/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lm2/s;->f(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lul/h;->r:Ljava/util/Set;

    sget-object v1, Lul/h;->s:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lul/h;->p:Lul/b;

    invoke-static {v2, v3}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v2, Lul/h;->f:Lul/c;

    const-string v4, "Continuation"

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v4

    const-string v5, "packageFqName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lul/c;->c:Lul/c;

    invoke-static {v4}, Lm2/p;->r(Lul/e;)Lul/c;

    move-result-object v2

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->c()Z

    const-string v2, "Iterator"

    invoke-static {v2}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v2, "Iterable"

    invoke-static {v2}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v2, "Collection"

    invoke-static {v2}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v2, "List"

    invoke-static {v2}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v2, "ListIterator"

    invoke-static {v2}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v2, "Set"

    invoke-static {v2}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v2, "Map"

    invoke-static {v2}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    move-result-object v2

    const-string v4, "AbstractMap"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v4, "MutableIterator"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v4, "CharIterator"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v4, "MutableIterable"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v4, "MutableCollection"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v4, "MutableList"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    move-result-object v4

    sput-object v4, Lul/h;->t:Lul/b;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    const-string v4, "MutableSet"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    move-result-object v4

    sput-object v4, Lul/h;->u:Lul/b;

    const-string v4, "MutableMap"

    invoke-static {v4}, Lm2/s;->e(Ljava/lang/String;)Lul/b;

    move-result-object v4

    sput-object v4, Lul/h;->v:Lul/b;

    const-string v6, "Entry"

    invoke-static {v6}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lul/b;->d(Lul/e;)Lul/b;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v2

    invoke-virtual {v4, v2}, Lul/b;->d(Lul/e;)Lul/b;

    const-string v2, "Result"

    invoke-static {v2}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    sget-object v2, Lul/h;->d:Lul/c;

    const-string v4, "IntRange"

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm2/p;->r(Lul/e;)Lul/c;

    move-result-object v4

    iget-object v4, v4, Lul/c;->a:Lul/d;

    invoke-virtual {v4}, Lul/d;->c()Z

    const-string v4, "LongRange"

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm2/p;->r(Lul/e;)Lul/c;

    move-result-object v4

    iget-object v4, v4, Lul/c;->a:Lul/d;

    invoke-virtual {v4}, Lul/d;->c()Z

    const-string v4, "CharRange"

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm2/p;->r(Lul/e;)Lul/c;

    move-result-object v2

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->c()Z

    sget-object v2, Lul/h;->e:Lul/c;

    const-string v4, "AnnotationRetention"

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm2/p;->r(Lul/e;)Lul/c;

    move-result-object v4

    iget-object v4, v4, Lul/c;->a:Lul/d;

    invoke-virtual {v4}, Lul/d;->c()Z

    const-string v4, "AnnotationTarget"

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm2/p;->r(Lul/e;)Lul/c;

    move-result-object v2

    iget-object v2, v2, Lul/c;->a:Lul/d;

    invoke-virtual {v2}, Lul/d;->c()Z

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Lm2/s;->d(Ljava/lang/String;)Lul/b;

    new-instance v2, Lul/b;

    sget-object v4, Lul/h;->g:Lul/c;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lul/b;-><init>(Lul/c;Lul/e;)V

    sput-object v2, Lul/h;->w:Lul/b;

    invoke-static {v0, v1}, Ltk/E;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lul/h;->h:Lul/b;

    invoke-static {v0, v1}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lul/h;->i:Lul/b;

    invoke-static {v0, v1}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lul/h;->j:Lul/b;

    invoke-static {v0, v1}, Ltk/E;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
