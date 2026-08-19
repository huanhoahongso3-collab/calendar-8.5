.class public final Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;
.implements LZl/A;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "1.5"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR+\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u000fj\u0008\u0012\u0004\u0012\u00020\u0017`\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00080#j\u0008\u0012\u0004\u0012\u00020\u0008`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;",
        "Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;",
        "LZl/A;",
        "<init>",
        "()V",
        "Lsk/r;",
        "register",
        "unregister",
        "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
        "listener",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "registerListener",
        "(Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "unregisterListener",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lsk/g;",
        "getCtx",
        "()Lkotlin/jvm/functions/Function0;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "LZl/s;",
        "pendingJobs",
        "LZl/s;",
        "Landroid/database/ContentObserver;",
        "runestoneICSObserver",
        "Landroid/database/ContentObserver;",
        "getRunestoneICSObserver$sdk_release",
        "()Landroid/database/ContentObserver;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listenerPool",
        "Ljava/util/ArrayList;",
        "Lwk/h;",
        "getCoroutineContext",
        "()Lwk/h;",
        "coroutineContext",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctx$delegate:Lsk/g;

.field private final listenerPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lsk/g;

.field private final pendingJobs:LZl/s;

.field private final runestoneICSObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object v0, Lsk/h;->m:Lsk/h;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$1;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->ctx$delegate:Lsk/g;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$2;

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->logger$delegate:Lsk/g;

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->pendingJobs:LZl/s;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getMainLooper(Lkotlin/jvm/functions/Function0;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->listenerPool:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->listenerPool:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$register(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->register()V

    return-void
.end method

.method public static final synthetic access$unregister(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->unregister()V

    return-void
.end method

.method private final getCtx()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->ctx$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getLogger()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->logger$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final register()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v1, "Registering runestone ics observer"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LYh/a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final unregister()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getLogger()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const-string v1, "Unregistering runestone ics observer"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getCtx()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lkotlin/jvm/functions/Function0;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lwk/h;
    .locals 1

    sget-object v0, LZl/M;->a:Lgm/e;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->pendingJobs:LZl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final getRunestoneICSObserver$sdk_release()Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public registerListener(Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lwk/c;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object p1, Lsk/r;->a:Lsk/r;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0
.end method

.method public unregisterListener(Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lsk/r;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lwk/c;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object p1, Lsk/r;->a:Lsk/r;

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p0
.end method
