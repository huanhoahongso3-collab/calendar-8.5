.class public final LS7/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LDb/c;

.field public static j:LS7/G;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

.field public c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

.field public d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

.field public e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

.field public f:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDb/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LDb/c;-><init>(I)V

    sput-object v0, LS7/G;->i:LDb/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/G;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LS7/G;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/G;->h:LXj/a;

    return-void
.end method

.method public static final a(LS7/G;)V
    .locals 3

    const-string v0, "SocialApis"

    const-string v1, "initApis (connect session callback)"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v0, :cond_3

    const-string v1, "AuthApi"

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSupportedApi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AuthService"

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isServiceConnected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    iput-object v1, p0, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    :cond_0
    const-string v1, "SocialService"

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isServiceConnected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "GroupApi"

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSupportedApi(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x67

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;I)V

    iput-object v1, p0, LS7/G;->d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    :cond_1
    const-string v1, "ShareApi"

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSupportedApi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;I)V

    iput-object v1, p0, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    :cond_2
    const-string v1, "SocialApi"

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSupportedApi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    iput-object v1, p0, LS7/G;->f:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    :cond_3
    return-void
.end method

.method public static final b(LS7/G;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SocialApis"

    const-string v1, "onConnectionFailed"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    iput-object v0, p0, LS7/G;->d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object v0, p0, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    :cond_0
    :goto_0
    iget-object v0, p0, LS7/G;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS7/G;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS7/E;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;LS7/F;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    .locals 2

    const-string v0, "SocialApis"

    const-string v1, "Create session"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    const-string p0, "SocialService"

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->addService(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    move-result-object p0

    const-string p1, "tivhn39mr9"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionFactory;->build()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    return-object p0
.end method


# virtual methods
.method public final c(LS7/E;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LS7/G;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-virtual {p0}, LS7/G;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LS7/G;->h()V

    return-void

    :cond_1
    iget-object p1, p0, LS7/G;->a:Landroid/content/Context;

    new-instance v0, LS7/F;

    invoke-direct {v0, p0}, LS7/F;-><init>(LS7/G;)V

    const-string v1, "connectSession failed. : "

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-nez v2, :cond_3

    invoke-static {p1, v0}, LS7/G;->d(Landroid/content/Context;LS7/F;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object p1

    iput-object p1, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, LS7/D;

    invoke-direct {v0, p0}, LS7/D;-><init>(LS7/G;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->setSessionListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;)V

    iget-object p1, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz p1, :cond_4

    new-instance v0, LS7/D;

    invoke-direct {v0, p0}, LS7/D;-><init>(LS7/G;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->setOnAgentUpdatedListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "SocialApis"

    const-string v0, "connectSession : Session is already created."

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const-string p1, "SocialApis"

    const-string v0, "connectSession : Try session connect"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v0, "SocialApis"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LS7/G;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SocialApis"

    const-string v1, "Disconnect session"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    iput-object v0, p0, LS7/G;->d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    iput-object v0, p0, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    iget-object v1, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->setSessionListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;)V

    :cond_1
    iget-object v1, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->setOnAgentUpdatedListener(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$OnAgentUpdatedListener;)V

    :cond_2
    iget-object p0, p0, LS7/G;->h:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final f()Ljava/util/Optional;
    .locals 1

    iget-object p0, p0, LS7/G;->d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LS7/G;->b:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;->isSessionConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS7/G;->c:Lcom/samsung/android/sdk/mobileservice/auth/AuthApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS7/G;->d:Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS7/G;->e:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;

    if-eqz v0, :cond_0

    iget-object p0, p0, LS7/G;->f:Lcom/samsung/android/sdk/mobileservice/social/SocialApi;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SocialApis"

    const-string v1, "onConnectionSuccess"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LS7/G;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS7/G;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS7/E;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
