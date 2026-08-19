.class public abstract LPk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMk/c;
.implements LPk/r0;


# instance fields
.field public final m:LPk/t0;

.field public final n:LPk/t0;

.field public final o:LPk/t0;

.field public final p:LPk/t0;

.field public final q:LPk/t0;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPk/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPk/p;-><init>(LPk/s;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/s;->m:LPk/t0;

    new-instance v0, LPk/p;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LPk/p;-><init>(LPk/s;I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/s;->n:LPk/t0;

    new-instance v0, LPk/p;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LPk/p;-><init>(LPk/s;I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/s;->o:LPk/t0;

    new-instance v0, LPk/p;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LPk/p;-><init>(LPk/s;I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/s;->p:LPk/t0;

    new-instance v0, LPk/p;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, LPk/p;-><init>(LPk/s;I)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/s;->q:LPk/t0;

    sget-object v0, Lsk/h;->n:Lsk/h;

    new-instance v1, LPk/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LPk/p;-><init>(LPk/s;I)V

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, LPk/s;->r:Ljava/lang/Object;

    return-void
.end method

.method public static c(LPk/p0;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LEd/a;->P(LMk/w;)LMk/d;

    move-result-object p0

    invoke-static {p0}, LA3/z;->z(LMk/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "run(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LPk/s;->e()LQk/g;

    move-result-object p0

    invoke-interface {p0, p1}, LQk/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LNk/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LPk/s;->q()Z

    move-result v2

    const-string v3, "This callable does not support a default call: "

    const/4 v4, 0x0

    const-string v5, "No argument provided for a required parameter: "

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LPk/s;->getParameters()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMk/m;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Annotation argument value cannot be null ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v8, LPk/X;

    invoke-virtual {v8}, LPk/X;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LPk/X;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LPk/X;->c()LPk/p0;

    move-result-object v8

    invoke-static {v8}, LPk/s;->c(LPk/p0;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, LPk/s;->n()LQk/g;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LQk/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LNk/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v1, LFk/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LPk/s;->o()LVk/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v0}, LPk/s;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_1
    invoke-virtual {v0}, LPk/s;->e()LQk/g;

    move-result-object v1

    invoke-interface {v0}, LMk/c;->isSuspend()Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v6}, [Lwk/c;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-array v0, v4, [Lwk/c;

    :goto_2
    invoke-interface {v1, v0}, LQk/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, LNk/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, LMk/c;->isSuspend()Z

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v0, LPk/s;->q:LPk/t0;

    invoke-virtual {v7}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    invoke-interface {v0}, LMk/c;->isSuspend()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    aput-object v6, v7, v9

    :cond_9
    iget-object v6, v0, LPk/s;->r:Ljava/lang/Object;

    invoke-interface {v6}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v4

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMk/m;

    if-eqz v6, :cond_b

    invoke-virtual {v0, v10}, LPk/s;->p(LMk/m;)I

    move-result v12

    goto :goto_4

    :cond_b
    const/4 v12, 0x1

    :goto_4
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v11, v10

    check-cast v11, LPk/X;

    iget v11, v11, LPk/X;->n:I

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v7, v11

    goto :goto_7

    :cond_c
    move-object v13, v10

    check-cast v13, LPk/X;

    invoke-virtual {v13}, LPk/X;->e()Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v6, :cond_e

    add-int v13, v9, v12

    move v14, v9

    :goto_5
    if-ge v14, v13, :cond_d

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v8

    const/16 v16, 0x1

    aget-object v11, v7, v15

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v17, v14, 0x20

    shl-int v17, v16, v17

    or-int v11, v11, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_d
    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x1

    div-int/lit8 v11, v9, 0x20

    add-int/2addr v11, v8

    aget-object v13, v7, v11

    invoke-static {v13, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/lit8 v13, v9, 0x20

    shl-int v13, v16, v13

    or-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    :goto_6
    move/from16 v4, v16

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, LPk/X;->g()Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_7
    check-cast v10, LPk/X;

    iget-object v10, v10, LPk/X;->o:LMk/l;

    sget-object v11, LMk/l;->o:LMk/l;

    if-ne v10, v11, :cond_a

    add-int/2addr v9, v12

    goto/16 :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v4, :cond_12

    :try_start_2
    invoke-virtual {v0}, LPk/s;->e()LQk/g;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LQk/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, LNk/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    invoke-virtual {v0}, LPk/s;->n()LQk/g;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_3
    invoke-interface {v1, v7}, LQk/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, LNk/a;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v1, LFk/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LPk/s;->o()LVk/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract e()LQk/g;
.end method

.method public abstract g()LPk/F;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LPk/s;->m:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LPk/s;->n:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()LMk/w;
    .locals 1

    iget-object p0, p0, LPk/s;->o:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMk/w;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, LPk/s;->p:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()LMk/B;
    .locals 1

    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object p0

    invoke-interface {p0}, LVk/x;->getVisibility()LVk/o;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPk/z0;->a:Lul/c;

    sget-object v0, LVk/p;->e:LVk/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LMk/B;->m:LMk/B;

    return-object p0

    :cond_0
    sget-object v0, LVk/p;->c:LVk/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LMk/B;->n:LMk/B;

    return-object p0

    :cond_1
    sget-object v0, LVk/p;->d:LVk/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LMk/B;->o:LMk/B;

    return-object p0

    :cond_2
    sget-object v0, LVk/p;->a:LVk/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LVk/p;->b:LVk/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, LMk/B;->p:LMk/B;

    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object p0

    invoke-interface {p0}, LVk/x;->e()LVk/y;

    move-result-object p0

    sget-object v0, LVk/y;->q:LVk/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object p0

    invoke-interface {p0}, LVk/x;->e()LVk/y;

    move-result-object p0

    sget-object v0, LVk/y;->n:LVk/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object p0

    invoke-interface {p0}, LVk/x;->e()LVk/y;

    move-result-object p0

    sget-object v0, LVk/y;->p:LVk/y;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()LQk/g;
.end method

.method public abstract o()LVk/c;
.end method

.method public final p(LMk/m;)I
    .locals 0

    iget-object p0, p0, LPk/s;->r:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, LPk/X;

    invoke-virtual {p1}, LPk/X;->c()LPk/p0;

    move-result-object p0

    invoke-static {p0}, LPk/z0;->h(LPk/p0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LPk/X;->c()LPk/p0;

    move-result-object p0

    iget-object p0, p0, LPk/p0;->m:LLl/x;

    invoke-static {p0}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/d;->G(LLl/B;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()Z
    .locals 2

    invoke-interface {p0}, LMk/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPk/s;->g()LPk/F;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract r()Z
.end method
