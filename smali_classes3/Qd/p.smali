.class public final LQd/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LQd/q;

.field public final synthetic o:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;


# direct methods
.method public synthetic constructor <init>(LQd/q;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;I)V
    .locals 0

    iput p3, p0, LQd/p;->m:I

    iput-object p1, p0, LQd/p;->n:LQd/q;

    iput-object p2, p0, LQd/p;->o:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQd/p;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsk/r;->a:Lsk/r;

    check-cast p1, Landroid/os/Messenger;

    const-string v1, "server"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQd/p;->n:LQd/q;

    iget-object p0, p0, LQd/p;->o:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    :try_start_0
    invoke-static {v2, v4, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "request_data"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, v1, LQd/q;->q:Landroid/os/Messenger;

    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p0, p0, Landroid/os/RemoteException;

    if-eqz p0, :cond_0

    const-string p0, "SSS:SurfacePackageUpdaterRemoteImpl"

    const-string p1, "relayout, RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lsk/r;->a:Lsk/r;

    check-cast p1, Landroid/os/Messenger;

    const-string v1, "server"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQd/p;->n:LQd/q;

    iget-object p0, p0, LQd/p;->o:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    :try_start_1
    invoke-static {v2, v4, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "request_data"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, v1, LQd/q;->q:Landroid/os/Messenger;

    iput-object p0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object p0, v1, LQd/q;->a:Landroid/content/Context;

    invoke-static {v1, p0}, LQd/q;->j(LQd/q;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, Landroid/os/RemoteException;

    if-eqz p0, :cond_1

    const-string p0, "SSS:SurfacePackageUpdaterRemoteImpl"

    const-string p1, "onSurfacePackageReleased, RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
