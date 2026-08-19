.class public final Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lnh/b;


# instance fields
.field public a:LN6/c;

.field public b:Lnh/a;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:LA3/u;

.field public f:Landroid/os/Handler;

.field public volatile g:Z

.field public h:LHi/c;


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "msg"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lnh/b;->d:Landroid/content/Context;

    const-string v3, "com.android.calendar_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "access_token"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestTokenToSAClient() add expired token to get a refresh one, tokenExists :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lef/a;->a:Z

    const-string v5, "SamsungAccountHelper"

    invoke-static {v5, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "preferences_token_expired"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Can\'t registerCallback."

    iget-object v3, p0, Lnh/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lnh/b;->a:LN6/c;

    iget-object v6, p0, Lnh/b;->b:Lnh/a;

    check-cast v4, LN6/a;

    invoke-virtual {v4, v3, v6}, LN6/a;->h(Ljava/lang/String;Lnh/a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lnh/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2, v4}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lef/a;->a:Z

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v4, p0, Lnh/b;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lnh/b;->a:LN6/c;

    iget-object v6, p0, Lnh/b;->b:Lnh/a;

    check-cast v4, LN6/a;

    invoke-virtual {v4, v3, v6}, LN6/a;->h(Ljava/lang/String;Lnh/a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnh/b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lef/a;->a:Z

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lnh/b;->a:LN6/c;

    iget-object p0, p0, Lnh/b;->c:Ljava/lang/String;

    check-cast v2, LN6/a;

    invoke-virtual {v2, v1, p0}, LN6/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "Can\'t requestAccessToken."

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
