.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SesPackageEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive - receive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeMobileServiceSession"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.samsung.android.mobileservice"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "com.osp.app.signin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
