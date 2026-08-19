.class public abstract LU6/c;
.super Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
.source "SourceFile"


# instance fields
.field public a:Lnc/d;


# direct methods
.method public static d(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 2

    :try_start_0
    const-string v0, "params"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BASE HANDLER] Parameter Map is not valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
.end method

.method public abstract c()V
.end method

.method public final e()Lnc/d;
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LN9/i;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, LU6/c;->a:Lnc/d;

    return-object p0
.end method

.method public final executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 11

    if-nez p4, :cond_0

    const-string p0, "[BASE HANDLER] ResponseCallback is null"

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "unknown_error"

    if-nez p1, :cond_1

    const-string p1, "[BASE HANDLER] Context is null"

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[BASE HANDLER] Invalid Action ID : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LU6/c;->a:Lnc/d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lnc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v1, LL7/n;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LL7/n;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lmm/c;

    invoke-direct {p1, v2}, Lmm/c;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lnc/d;->b:Lmm/c;

    iput-object v1, v0, Lnc/d;->a:LL7/n;

    iput-object v0, p0, LU6/c;->a:Lnc/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[BASE HANDLER] Action ID : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p3, p4}, LU6/c;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    return-void
.end method
