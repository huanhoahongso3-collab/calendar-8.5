.class public abstract LHi/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private callbackMessenger:Landroid/os/Messenger;

.field private final messenger$delegate:Lsk/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA1/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LHi/e;->messenger$delegate:Lsk/g;

    return-void
.end method


# virtual methods
.method public final getCallbackMessenger$communicator_release()Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, LHi/e;->callbackMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "RESPONSE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LHi/e;->handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public abstract handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V
.end method

.method public final sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LHi/e;->callbackMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "REQUEST"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, LHi/e;->messenger$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    iput-object p0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    return-void
.end method

.method public final setCallbackMessenger$communicator_release(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, LHi/e;->callbackMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public final setCallbackMessenger1(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, LHi/e;->callbackMessenger:Landroid/os/Messenger;

    return-void
.end method
