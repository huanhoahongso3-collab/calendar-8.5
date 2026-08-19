.class public final Lcom/google/android/appfunctions/service/MainAppFunctionService;
.super Lcom/android/extensions/appfunctions/AppFunctionService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J;\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/appfunctions/service/MainAppFunctionService;",
        "Lcom/android/extensions/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "Lsk/r;",
        "onCreate",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
        "executeAppFunctionRequest",
        "",
        "callingPackage",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
        "Lcom/android/extensions/appfunctions/AppFunctionException;",
        "callback",
        "onExecuteFunction",
        "(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "onDestroy",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lmm/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onCreate()V

    new-instance v0, Lmm/c;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/service/MainAppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX4/e;->b:Lsk/o;

    invoke-virtual {v2}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/h;

    sget-object v3, LX4/e;->a:Lsk/o;

    invoke-virtual {v3}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/h;

    sget-object v4, LX4/d;->e:Lwh/m;

    invoke-virtual {v4}, Lwh/m;->s()LX4/d;

    move-result-object v5

    iget-object v5, v5, LX4/d;->d:Lsk/o;

    invoke-virtual {v5}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    invoke-virtual {v4}, Lwh/m;->s()LX4/d;

    move-result-object v4

    iget-object v4, v4, LX4/d;->c:Lsk/o;

    invoke-virtual {v4}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lmm/c;-><init>(Landroid/content/Context;Lwk/h;Lwk/h;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)V

    iput-object v0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Lmm/c;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/extensions/appfunctions/AppFunctionService;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Lmm/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast p0, LZl/h0;

    invoke-virtual {p0, v0}, LZl/n0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p0, "appFunctionServiceDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onExecuteFunction(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;",
            "Lcom/android/extensions/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "executeAppFunctionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationSignal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->a:Lmm/c;

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LW4/d;->a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;)LW4/e;

    move-result-object v3

    new-instance v4, LZ4/c;

    invoke-direct {v4, p4}, LZ4/c;-><init>(Landroid/os/OutcomeReceiver;)V

    iget-object p1, v2, Lmm/c;->r:Ljava/lang/Object;

    check-cast p1, LR0/o;

    new-instance v1, LJ/L;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, p0, p0, v1, p2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    move-result-object p0

    new-instance p1, LZ4/b;

    invoke-direct {p1, p0}, LZ4/b;-><init>(LZl/w0;)V

    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void

    :cond_0
    const-string p1, "appFunctionServiceDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0
.end method
