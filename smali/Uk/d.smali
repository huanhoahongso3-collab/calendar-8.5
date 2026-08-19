.class public final LUk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lul/b;

.field public static final f:Lul/c;

.field public static final g:Lul/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LTk/g;->c:LTk/g;

    iget-object v2, v1, LTk/k;->a:Lul/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LTk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUk/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LTk/h;->c:LTk/h;

    iget-object v3, v1, LTk/k;->a:Lul/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LTk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUk/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LTk/j;->c:LTk/j;

    iget-object v3, v1, LTk/k;->a:Lul/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LTk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUk/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LTk/i;->c:LTk/i;

    iget-object v3, v1, LTk/k;->a:Lul/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LTk/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUk/d;->d:Ljava/lang/String;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sput-object v0, LUk/d;->e:Lul/b;

    invoke-virtual {v0}, Lul/b;->a()Lul/c;

    move-result-object v0

    sput-object v0, LUk/d;->f:Lul/c;

    sget-object v0, Lul/h;->q:Lul/b;

    sput-object v0, LUk/d;->g:Lul/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUk/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUk/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUk/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUk/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUk/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUk/d;->m:Ljava/util/HashMap;

    sget-object v0, LSk/o;->B:Lul/c;

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->J:Lul/c;

    new-instance v3, Lul/b;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    invoke-static {v1, v4}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v6, LUk/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    sget-object v0, LSk/o;->A:Lul/c;

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->I:Lul/c;

    new-instance v3, Lul/b;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    invoke-static {v1, v4}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v7, LUk/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    sget-object v0, LSk/o;->C:Lul/c;

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->K:Lul/c;

    new-instance v3, Lul/b;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    invoke-static {v1, v4}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v8, LUk/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    sget-object v0, LSk/o;->D:Lul/c;

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->L:Lul/c;

    new-instance v3, Lul/b;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    invoke-static {v1, v4}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v9, LUk/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    sget-object v0, LSk/o;->F:Lul/c;

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->N:Lul/c;

    new-instance v3, Lul/b;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    invoke-static {v1, v4}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v10, LUk/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    sget-object v0, LSk/o;->E:Lul/c;

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->M:Lul/c;

    new-instance v3, Lul/b;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    invoke-static {v1, v4}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v11, LUk/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    sget-object v0, LSk/o;->G:Lul/c;

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v1

    sget-object v3, LSk/o;->O:Lul/c;

    new-instance v4, Lul/b;

    iget-object v12, v1, Lul/b;->a:Lul/c;

    invoke-static {v3, v12}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v12, LUk/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    invoke-static {v0}, Ll6/a;->y(Lul/c;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->H:Lul/c;

    iget-object v1, v1, Lul/c;->a:Lul/d;

    invoke-virtual {v1}, Lul/d;->f()Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lul/b;->d(Lul/e;)Lul/b;

    move-result-object v0

    sget-object v1, LSk/o;->P:Lul/c;

    new-instance v3, Lul/b;

    iget-object v4, v0, Lul/b;->a:Lul/c;

    invoke-static {v1, v4}, Lm2/q;->v(Lul/c;Lul/c;)Lul/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lul/b;-><init>(Lul/c;Lul/c;Z)V

    new-instance v13, LUk/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    invoke-direct {v13, v1, v0, v3}, LUk/c;-><init>(Lul/b;Lul/b;Lul/b;)V

    filled-new-array/range {v6 .. v13}, [LUk/c;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUk/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LSk/o;->a:Lul/d;

    invoke-static {v1, v3}, LUk/d;->c(Ljava/lang/Class;Lul/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LSk/o;->f:Lul/d;

    invoke-static {v1, v3}, LUk/d;->c(Ljava/lang/Class;Lul/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LSk/o;->e:Lul/d;

    invoke-static {v1, v3}, LUk/d;->c(Ljava/lang/Class;Lul/d;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, LSk/o;->k:Lul/c;

    invoke-static {v1, v3}, LUk/d;->b(Ljava/lang/Class;Lul/c;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LSk/o;->c:Lul/d;

    invoke-static {v1, v3}, LUk/d;->c(Ljava/lang/Class;Lul/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LSk/o;->i:Lul/d;

    invoke-static {v1, v3}, LUk/d;->c(Ljava/lang/Class;Lul/d;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v3, LSk/o;->l:Lul/c;

    invoke-static {v1, v3}, LUk/d;->b(Ljava/lang/Class;Lul/c;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LSk/o;->j:Lul/d;

    invoke-static {v1, v3}, LUk/d;->c(Ljava/lang/Class;Lul/d;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v3, LSk/o;->s:Lul/c;

    invoke-static {v1, v3}, LUk/d;->b(Ljava/lang/Class;Lul/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/c;

    iget-object v3, v1, LUk/c;->a:Lul/b;

    iget-object v4, v1, LUk/c;->b:Lul/b;

    iget-object v1, v1, LUk/c;->c:Lul/b;

    invoke-static {v3, v4}, LUk/d;->a(Lul/b;Lul/b;)V

    invoke-virtual {v1}, Lul/b;->a()Lul/c;

    move-result-object v6

    sget-object v7, LUk/d;->i:Ljava/util/HashMap;

    iget-object v6, v6, Lul/c;->a:Lul/d;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LUk/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LUk/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lul/b;->a()Lul/c;

    move-result-object v3

    invoke-virtual {v1}, Lul/b;->a()Lul/c;

    move-result-object v4

    sget-object v6, LUk/d;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Lul/b;->a()Lul/c;

    move-result-object v1

    iget-object v1, v1, Lul/c;->a:Lul/d;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LUk/d;->k:Ljava/util/HashMap;

    iget-object v3, v3, Lul/c;->a:Lul/d;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LCl/c;->values()[LCl/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v6, v4, LCl/c;->p:Lul/c;

    if-eqz v6, :cond_1

    new-instance v7, Lul/b;

    invoke-virtual {v6}, Lul/c;->b()Lul/c;

    move-result-object v8

    iget-object v6, v6, Lul/c;->a:Lul/d;

    invoke-virtual {v6}, Lul/d;->f()Lul/e;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-virtual {v4}, LCl/c;->d()LSk/k;

    move-result-object v4

    const-string v6, "getPrimitiveType(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LSk/p;->l:Lul/c;

    iget-object v4, v4, LSk/k;->m:Lul/e;

    invoke-virtual {v6, v4}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object v4

    new-instance v6, Lul/b;

    invoke-virtual {v4}, Lul/c;->b()Lul/c;

    move-result-object v8

    iget-object v4, v4, Lul/c;->a:Lul/d;

    invoke-virtual {v4}, Lul/d;->f()Lul/e;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-static {v7, v6}, LUk/d;->a(Lul/b;Lul/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    invoke-static {v0}, LCl/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, LSk/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/b;

    new-instance v3, Lul/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lul/b;->f()Lul/e;

    move-result-object v6

    invoke-virtual {v6}, Lul/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lul/b;

    invoke-virtual {v3}, Lul/c;->b()Lul/c;

    move-result-object v6

    iget-object v3, v3, Lul/c;->a:Lul/d;

    invoke-virtual {v3}, Lul/d;->f()Lul/e;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lul/b;-><init>(Lul/c;Lul/e;)V

    sget-object v3, Lul/g;->b:Lul/e;

    invoke-virtual {v1, v3}, Lul/b;->d(Lul/e;)Lul/b;

    move-result-object v1

    invoke-static {v4, v1}, LUk/d;->a(Lul/b;Lul/b;)V

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    new-instance v1, Lul/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lul/b;

    invoke-virtual {v1}, Lul/c;->b()Lul/c;

    move-result-object v4

    iget-object v1, v1, Lul/c;->a:Lul/d;

    invoke-virtual {v1}, Lul/d;->f()Lul/e;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lul/b;-><init>(Lul/c;Lul/e;)V

    new-instance v1, Lul/b;

    sget-object v4, LSk/p;->l:Lul/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Function"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-static {v3, v1}, LUk/d;->a(Lul/b;Lul/b;)V

    new-instance v1, Lul/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LUk/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lul/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LUk/d;->g:Lul/b;

    sget-object v4, LUk/d;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lul/c;->a:Lul/d;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_5

    sget-object v0, LTk/i;->c:LTk/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LTk/k;->a:Lul/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LTk/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lul/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lul/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LUk/d;->g:Lul/b;

    sget-object v3, LUk/d;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lul/c;->a:Lul/d;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lul/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicInt"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    sget-object v2, LUk/d;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicLong"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicBoolean"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicReference"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicIntArray"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicLongArray"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lul/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicArray"

    invoke-direct {v0, v1}, Lul/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LSk/o;->b:Lul/d;

    invoke-virtual {v0}, Lul/d;->g()Lul/c;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lul/b;Lul/b;)V
    .locals 2

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object v0

    iget-object v0, v0, Lul/c;->a:Lul/d;

    sget-object v1, LUk/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lul/b;->a()Lul/c;

    move-result-object p1

    sget-object v0, LUk/d;->i:Ljava/util/HashMap;

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lul/c;)V
    .locals 2

    invoke-static {p0}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object p0

    const-string v0, "topLevelFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul/b;

    invoke-virtual {p1}, Lul/c;->b()Lul/c;

    move-result-object v1

    iget-object p1, p1, Lul/c;->a:Lul/d;

    invoke-virtual {p1}, Lul/d;->f()Lul/e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-static {p0, v0}, LUk/d;->a(Lul/b;Lul/b;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;Lul/d;)V
    .locals 0

    invoke-virtual {p1}, Lul/d;->g()Lul/c;

    move-result-object p1

    invoke-static {p0, p1}, LUk/d;->b(Ljava/lang/Class;Lul/c;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lul/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lul/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCanonicalName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lul/c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lul/b;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v1

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    return-object p0

    :cond_1
    invoke-static {v0}, LUk/d;->d(Ljava/lang/Class;)Lul/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lul/b;->d(Lul/e;)Lul/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lul/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lul/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    invoke-static {p1, v0, v1}, Lnj/a;->t(CCZ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LXl/r;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static f(Lul/d;)Lul/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LUk/d;->e(Lul/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LUk/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LUk/d;->e(Lul/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, LUk/d;->e:Lul/b;

    return-object p0

    :cond_1
    sget-object v0, LUk/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LUk/d;->e(Lul/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LUk/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LUk/d;->e(Lul/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, LUk/d;->g:Lul/b;

    return-object p0

    :cond_3
    sget-object v0, LUk/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/b;

    return-object p0
.end method
