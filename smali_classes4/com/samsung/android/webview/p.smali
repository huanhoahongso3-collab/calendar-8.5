.class public final Lcom/samsung/android/webview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/webview/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/webview/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/webview/p;->a:Lcom/samsung/android/webview/u;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/webview/p;->a:Lcom/samsung/android/webview/u;

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lcom/samsung/android/webview/a;

    iget-object p6, p0, Lcom/samsung/android/webview/u;->n:Landroid/app/Activity;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p6, p5, Lcom/samsung/android/webview/a;->a:Landroid/app/Activity;

    iput-object p1, p5, Lcom/samsung/android/webview/a;->b:Ljava/lang/String;

    iput-object p2, p5, Lcom/samsung/android/webview/a;->c:Ljava/lang/String;

    iput-object p3, p5, Lcom/samsung/android/webview/a;->d:Ljava/lang/String;

    iput-object p4, p5, Lcom/samsung/android/webview/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/webview/u;->G:Lcom/samsung/android/webview/a;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p6, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/webview/u;->h()V

    :cond_1
    return-void
.end method
