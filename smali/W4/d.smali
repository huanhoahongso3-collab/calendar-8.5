.class public abstract LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;)LW4/e;
    .locals 6

    new-instance v0, LW4/e;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTargetPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFunctionIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LW4/b;

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    const-string v5, "getParameters(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LE5/f;->W(Landroid/app/appsearch/GenericDocument;)Lu/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/extensions/appfunctions/ExecuteAppFunctionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v5, "getExtras(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, LW4/b;-><init>(Lu/e;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, LW4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
