.class public abstract Lem/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    invoke-direct {v0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    new-instance v1, Lim/b;

    invoke-direct {v1}, Lim/b;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [LZl/y;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWl/l;

    invoke-direct {v2, v1, v0}, LWl/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LWl/a;

    invoke-direct {v0, v2}, LWl/a;-><init>(LWl/i;)V

    invoke-static {v0}, LWl/k;->j0(LWl/i;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lem/d;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
