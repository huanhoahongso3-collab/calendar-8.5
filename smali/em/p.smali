.class public abstract Lem/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, Lem/x;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    invoke-direct {v0}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    new-instance v2, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    invoke-direct {v2}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lem/o;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWl/l;

    invoke-direct {v3, v2, v0}, LWl/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWl/a;

    invoke-direct {v0, v3}, LWl/a;-><init>(LWl/i;)V

    invoke-static {v0}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    check-cast v3, Lem/o;

    invoke-interface {v3}, Lem/o;->b()I

    move-result v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lem/o;

    invoke-interface {v5}, Lem/o;->b()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v1, v4

    move v3, v5

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    check-cast v1, Lem/o;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lem/o;->a(Ljava/util/List;)LZl/q0;

    move-result-object v0

    sput-object v0, Lem/p;->a:LZl/q0;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
