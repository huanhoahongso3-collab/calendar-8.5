.class public final Lcom/samsung/android/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/ClientCertRequest;

.field public final synthetic b:Lcom/samsung/android/webview/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/webview/n;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/webview/m;->b:Lcom/samsung/android/webview/n;

    iput-object p2, p0, Lcom/samsung/android/webview/m;->a:Landroid/webkit/ClientCertRequest;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/webview/m;->a:Landroid/webkit/ClientCertRequest;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/webview/c;

    iget-object p0, p0, Lcom/samsung/android/webview/m;->b:Lcom/samsung/android/webview/n;

    iget-object p0, p0, Lcom/samsung/android/webview/n;->a:Lcom/samsung/android/webview/u;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/webview/c;-><init>(Landroid/app/Activity;Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
