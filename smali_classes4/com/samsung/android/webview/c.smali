.class public final Lcom/samsung/android/webview/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/ClientCertRequest;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/webview/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/webview/c;->b:Landroid/webkit/ClientCertRequest;

    iput-object p3, p0, Lcom/samsung/android/webview/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/samsung/android/webview/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/webview/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/webview/c;->b:Landroid/webkit/ClientCertRequest;

    :try_start_0
    invoke-static {v0, p1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v0, p1}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1, p1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/webkit/ClientCertRequest;->ignore()V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Landroid/webkit/ClientCertRequest;->ignore()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
