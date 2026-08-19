.class public final synthetic LS7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;


# instance fields
.field public final synthetic a:LS7/G;


# direct methods
.method public synthetic constructor <init>(LS7/G;)V
    .locals 0

    iput-object p1, p0, LS7/D;->a:LS7/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgentUpdated()V
    .locals 2

    const-string v0, "SocialApis"

    const-string v1, "connectSession : onAgentUpdated"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LS7/D;->a:LS7/G;

    const/4 v0, 0x0

    iput-object v0, p0, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    iput-object v0, p0, LS7/G;->d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object v0, p0, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    iget-object v0, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->disconnect()V

    :cond_0
    iget-object p0, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->connect()V

    :cond_1
    return-void
.end method

.method public onChanged(ILjava/lang/String;)V
    .locals 1

    const-string p2, "SocialApis"

    const-string v0, "connectSession : onChanged status:"

    invoke-static {p1, v0, p2}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LS7/D;->a:LS7/G;

    iget-object p0, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->reconnect()V

    :cond_0
    return-void
.end method
