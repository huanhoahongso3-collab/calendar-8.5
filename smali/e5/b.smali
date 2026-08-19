.class public abstract Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:LG6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.work"

    const-string v1, "cn.google"

    const-string v2, "com.google"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le5/b;->a:[Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le5/b;->b:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LG6/i;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, LG6/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Le5/b;->c:LG6/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v1, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v1, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Le5/b;->d(Landroid/accounts/Account;)V

    sget-object v2, Le5/b;->c:LG6/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_7

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lq5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Le5/b;->d(Landroid/accounts/Account;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm5/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lm5/f; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lm5/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidPackageName"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/o;->c(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/auth/C0;->n:Lcom/google/android/gms/internal/auth/C0;

    iget-object v0, p1, Lcom/google/android/gms/internal/auth/C0;->m:Lcom/google/android/gms/internal/auth/u;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/D0;

    check-cast v0, Lcom/google/android/gms/internal/auth/E0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/auth/E0;->b:Lcom/google/android/gms/internal/auth/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm5/c;->d:Lm5/c;

    const v4, 0x1110e58

    invoke-virtual {v0, v4, p0}, Lm5/d;->b(ILandroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/C0;->m:Lcom/google/android/gms/internal/auth/u;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/u;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/D0;

    check-cast p1, Lcom/google/android/gms/internal/auth/E0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/auth/E0;->a:Lcom/google/android/gms/internal/auth/o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/y0;->k()Lcom/google/android/gms/internal/auth/L;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    :goto_0
    move-object v6, p0

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/auth/a;

    sget-object v8, Lcom/google/android/gms/internal/auth/a;->k:LI3/m;

    sget-object v10, Ln5/e;->c:Ln5/e;

    const/4 v7, 0x0

    sget-object v9, Ln5/b;->f:Ln5/a;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ln5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V

    const-string p0, "Scope cannot be null!"

    invoke-static {p2, p0}, Lq5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LA6/f;

    invoke-direct {p0}, LA6/f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LA6/f;->b:Z

    sget-object v0, Le5/d;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, p0, LA6/f;->e:Ljava/lang/Object;

    new-instance v0, LW4/e;

    invoke-direct {v0, v5, v1, p2, v3}, LW4/e;-><init>(Lcom/google/android/gms/internal/auth/a;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, LA6/f;->d:Ljava/lang/Object;

    const/16 v0, 0x5e8

    iput v0, p0, LA6/f;->c:I

    invoke-virtual {p0}, LA6/f;->b()LA6/f;

    move-result-object p0

    invoke-virtual {v5, p1, p0}, Ln5/f;->c(ILA6/f;)LV5/k;

    move-result-object p0

    :try_start_1
    invoke-static {p0}, Le5/b;->c(LV5/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_5

    invoke-static {v6, p0}, Le5/b;->b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    const-string p0, "Service call returned null."

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LG6/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service unavailable."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ln5/d; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "token retrieval"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    invoke-virtual {v2, p1, p0}, LG6/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p0, LI3/j;

    invoke-direct {p0, v1, p2, v3, v6}, LI3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Le5/b;->b:Landroid/content/ComponentName;

    const-string p2, "Error on service connection."

    const-string v1, "GoogleAuthUtil"

    new-instance v2, Lm5/a;

    invoke-direct {v2}, Lm5/a;-><init>()V

    invoke-static {v6}, Lq5/t;->a(Landroid/content/Context;)Lq5/t;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq5/q;

    invoke-direct {v0, p1}, Lq5/q;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0, v2, v1}, Lq5/t;->c(Lq5/q;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v2}, Lm5/a;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, LI3/j;->G0(Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p2, Lq5/q;

    invoke-direct {p2, p1}, Lq5/q;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, p2, v2}, Lq5/t;->b(Lq5/q;Landroid/content/ServiceConnection;)V

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->n:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    new-instance p2, Lq5/q;

    invoke-direct {p2, p1}, Lq5/q;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, p2, v2}, Lq5/t;->b(Lq5/q;Landroid/content/ServiceConnection;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SecurityException while bind to auth service: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Le5/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance p1, Le5/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lm5/f;->m:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget p0, p0, Lm5/f;->n:I

    invoke-direct {p1, p0, v0, p2}, Le5/c;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling this from your main thread can lead to deadlock"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 16

    move-object/from16 v0, p1

    const-class v1, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const-string v2, "tokenDetails"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    const-string v1, "TokenData"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userRecoveryIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v4, "userRecoveryPendingIntent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const/16 v4, 0x3d

    invoke-static {v4}, Lo/a;->d(I)[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-string v8, "BAD_REQUEST"

    const-string v9, "INVALID_SCOPE"

    const-string v10, "RESTRICTED_CLIENT"

    const-string v11, "INVALID_AUDIENCE"

    const-string v12, "UNREGISTERED_ON_API_CONSOLE"

    const-string v13, "ALREADY_HAS_GMAIL"

    if-ge v7, v5, :cond_5

    aget v14, v4, v7

    packed-switch v14, :pswitch_data_0

    throw v3

    :pswitch_0
    const-string v15, "AppSuspended"

    goto/16 :goto_2

    :pswitch_1
    const-string v15, "AccountNotPresent"

    goto/16 :goto_2

    :pswitch_2
    const-string v15, "AuthBindingError"

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "AuthSecurityError"

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "ProfileUpgradeError"

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "GPlusInterstitial"

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "GPlusInvalidChar"

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "GPlusNickname"

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "GPlusOther"

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "UsernameUnavailable"

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "ServerError"

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "RequestDenied"

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "NoGmail"

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "NotLoggedIn"

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "LoginFail"

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "ExistingUsername"

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "DeletedGmail"

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "BadUsername"

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "BadRequest"

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "WeakPassword"

    goto/16 :goto_2

    :pswitch_14
    move-object v15, v13

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "DeviceManagementRequiredOrSyncDisabled"

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "DeviceManagementRequired"

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "DeviceManagementScreenlockRequired"

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "DeviceManagementDeactivated"

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "DeviceManagementStaleSyncRequired"

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "DeviceManagementAdminPendingApproval"

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "DeviceManagementAdminBlocked"

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "DeviceManagementSyncDisabled"

    goto/16 :goto_2

    :pswitch_1d
    const-string v15, "DeviceManagementInternalError"

    goto/16 :goto_2

    :pswitch_1e
    const-string v15, "ThirdPartyDeviceManagementRequired"

    goto/16 :goto_2

    :pswitch_1f
    move-object v15, v12

    goto/16 :goto_2

    :pswitch_20
    move-object v15, v11

    goto/16 :goto_2

    :pswitch_21
    move-object v15, v10

    goto/16 :goto_2

    :pswitch_22
    const-string v15, "PermissionDenied"

    goto/16 :goto_2

    :pswitch_23
    const-string v15, "UserCancel"

    goto :goto_2

    :pswitch_24
    move-object v15, v9

    goto :goto_2

    :pswitch_25
    const-string v15, "NeedRemoteConsent"

    goto :goto_2

    :pswitch_26
    const-string v15, "NeedPermission"

    goto :goto_2

    :pswitch_27
    const-string v15, "ChallengeRequired"

    goto :goto_2

    :pswitch_28
    const-string v15, "ServiceDisabled"

    goto :goto_2

    :pswitch_29
    const-string v15, "AccountDeleted"

    goto :goto_2

    :pswitch_2a
    const-string v15, "CaptchaRequired"

    goto :goto_2

    :pswitch_2b
    const-string v15, "AccountDisabled"

    goto :goto_2

    :pswitch_2c
    const-string v15, "TermsNotAgreed"

    goto :goto_2

    :pswitch_2d
    const-string v15, "NotVerified"

    goto :goto_2

    :pswitch_2e
    const-string v15, "Unknown"

    goto :goto_2

    :pswitch_2f
    const-string v15, "NeedsBrowser"

    goto :goto_2

    :pswitch_30
    const-string v15, "PostSignInFlowRequired"

    goto :goto_2

    :pswitch_31
    const-string v15, "InvalidSecondFactor"

    goto :goto_2

    :pswitch_32
    const-string v15, "EmptyConsumerPackageOrSig"

    goto :goto_2

    :pswitch_33
    move-object v15, v8

    goto :goto_2

    :pswitch_34
    const-string v15, "BadAuthentication"

    goto :goto_2

    :pswitch_35
    const-string v15, "IllegalArgument"

    goto :goto_2

    :pswitch_36
    const-string v15, "InternalError"

    goto :goto_2

    :pswitch_37
    const-string v15, "ServiceUnavailable"

    goto :goto_2

    :pswitch_38
    const-string v15, "NetworkError"

    goto :goto_2

    :pswitch_39
    const-string v15, "UNKNOWN_ERR"

    goto :goto_2

    :pswitch_3a
    const-string v15, "Ok"

    goto :goto_2

    :pswitch_3b
    const-string v15, "SocketTimeout"

    goto :goto_2

    :pswitch_3c
    const-string v15, "ClientLoginDisabled"

    :goto_2
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    const/16 v14, 0xf

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GoogleAuthUtil] error status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v14, :pswitch_data_1

    const-string v8, "null"

    goto/16 :goto_4

    :pswitch_3d
    const-string v8, "APP_SUSPENDED"

    goto/16 :goto_4

    :pswitch_3e
    const-string v8, "ACCOUNT_NOT_PRESENT"

    goto/16 :goto_4

    :pswitch_3f
    const-string v8, "AUTH_BINDING_ERROR"

    goto/16 :goto_4

    :pswitch_40
    const-string v8, "AUTH_SECURITY_ERROR"

    goto/16 :goto_4

    :pswitch_41
    const-string v8, "GPLUS_PROFILE_ERROR"

    goto/16 :goto_4

    :pswitch_42
    const-string v8, "GPLUS_INTERSTITIAL"

    goto/16 :goto_4

    :pswitch_43
    const-string v8, "GPLUS_INVALID_CHAR"

    goto/16 :goto_4

    :pswitch_44
    const-string v8, "GPLUS_NICKNAME"

    goto/16 :goto_4

    :pswitch_45
    const-string v8, "GPLUS_OTHER"

    goto/16 :goto_4

    :pswitch_46
    const-string v8, "USERNAME_UNAVAILABLE"

    goto/16 :goto_4

    :pswitch_47
    const-string v8, "SERVER_ERROR"

    goto/16 :goto_4

    :pswitch_48
    const-string v8, "REQUEST_DENIED"

    goto/16 :goto_4

    :pswitch_49
    const-string v8, "NO_GMAIL"

    goto/16 :goto_4

    :pswitch_4a
    const-string v8, "NOT_LOGGED_IN"

    goto/16 :goto_4

    :pswitch_4b
    const-string v8, "LOGIN_FAIL"

    goto/16 :goto_4

    :pswitch_4c
    const-string v8, "EXISTING_USERNAME"

    goto/16 :goto_4

    :pswitch_4d
    const-string v8, "DELETED_GMAIL"

    goto/16 :goto_4

    :pswitch_4e
    const-string v8, "BAD_USERNAME"

    goto/16 :goto_4

    :pswitch_4f
    const-string v8, "BAD_PASSWORD"

    goto/16 :goto_4

    :pswitch_50
    move-object v8, v13

    goto/16 :goto_4

    :pswitch_51
    const-string v8, "DEVICE_MANAGEMENT_REQUIRED"

    goto/16 :goto_4

    :pswitch_52
    const-string v8, "DM_REQUIRED"

    goto/16 :goto_4

    :pswitch_53
    const-string v8, "DM_SCREENLOCK_REQUIRED"

    goto/16 :goto_4

    :pswitch_54
    const-string v8, "DM_DEACTIVATED"

    goto/16 :goto_4

    :pswitch_55
    const-string v8, "DM_STALE_SYNC_REQUIRED"

    goto/16 :goto_4

    :pswitch_56
    const-string v8, "DM_ADMIN_PENDING_APPROVAL"

    goto/16 :goto_4

    :pswitch_57
    const-string v8, "DM_ADMIN_BLOCKED"

    goto/16 :goto_4

    :pswitch_58
    const-string v8, "DM_SYNC_DISABLED"

    goto/16 :goto_4

    :pswitch_59
    const-string v8, "DM_INTERNAL_ERROR"

    goto/16 :goto_4

    :pswitch_5a
    const-string v8, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    goto/16 :goto_4

    :pswitch_5b
    move-object v8, v12

    goto/16 :goto_4

    :pswitch_5c
    move-object v8, v11

    goto/16 :goto_4

    :pswitch_5d
    move-object v8, v10

    goto/16 :goto_4

    :pswitch_5e
    const-string v8, "PERMISSION_DENIED"

    goto/16 :goto_4

    :pswitch_5f
    const-string v8, "USER_CANCEL"

    goto :goto_4

    :pswitch_60
    move-object v8, v9

    goto :goto_4

    :pswitch_61
    const-string v8, "NEED_REMOTE_CONSENT"

    goto :goto_4

    :pswitch_62
    const-string v8, "NEED_PERMISSION"

    goto :goto_4

    :pswitch_63
    const-string v8, "CHALLENGE_REQUIRED"

    goto :goto_4

    :pswitch_64
    const-string v8, "SERVICE_DISABLED"

    goto :goto_4

    :pswitch_65
    const-string v8, "ACCOUNT_DELETED"

    goto :goto_4

    :pswitch_66
    const-string v8, "CAPTCHA"

    goto :goto_4

    :pswitch_67
    const-string v8, "ACCOUNT_DISABLED"

    goto :goto_4

    :pswitch_68
    const-string v8, "TERMS_NOT_AGREED"

    goto :goto_4

    :pswitch_69
    const-string v8, "NOT_VERIFIED"

    goto :goto_4

    :pswitch_6a
    const-string v8, "UNKNOWN"

    goto :goto_4

    :pswitch_6b
    const-string v8, "NEEDS_BROWSER"

    goto :goto_4

    :pswitch_6c
    const-string v8, "NEEDS_POST_SIGN_IN_FLOW"

    goto :goto_4

    :pswitch_6d
    const-string v8, "NEEDS_2F"

    goto :goto_4

    :pswitch_6e
    const-string v8, "EMPTY_CONSUMER_PKG_OR_SIG"

    goto :goto_4

    :pswitch_6f
    const-string v8, "BAD_TOKEN_REQUEST"

    goto :goto_4

    :pswitch_70
    const-string v8, "BAD_AUTHENTICATION"

    goto :goto_4

    :pswitch_71
    const-string v8, "ILLEGAL_ARGUMENT"

    goto :goto_4

    :pswitch_72
    const-string v8, "INTNERNAL_ERROR"

    goto :goto_4

    :pswitch_73
    const-string v8, "SERVICE_UNAVAILABLE"

    goto :goto_4

    :pswitch_74
    const-string v8, "NETWORK_ERROR"

    goto :goto_4

    :pswitch_75
    const-string v8, "UNKNOWN_ERROR"

    goto :goto_4

    :pswitch_76
    const-string v8, "SUCCESS"

    goto :goto_4

    :pswitch_77
    const-string v8, "SOCKET_TIMEOUT"

    goto :goto_4

    :pswitch_78
    const-string v8, "CLIENT_LOGIN_DISABLED"

    :goto_4
    :pswitch_79
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with method:getTokenWithDetails"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Le5/b;->c:LG6/i;

    invoke-virtual {v5, v3, v4}, LG6/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LG6/i;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x9

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x13

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x17

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x18

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0xe

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x1a

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x28

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x20

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x21

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x22

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x23

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x24

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x25

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x27

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x1f

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x26

    invoke-static {v4, v14}, Lo/a;->b(II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0, v14}, Lo/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0, v14}, Lo/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x7

    invoke-static {v0, v14}, Lo/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x3a

    invoke-static {v0, v14}, Lo/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x3c

    invoke-static {v0, v14}, Lo/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Le5/a;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/auth/o;->c(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/auth/z0;->n:Lcom/google/android/gms/internal/auth/z0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/z0;->b()Lcom/google/android/gms/internal/auth/A0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/auth/B0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/auth/B0;->a:Lcom/google/android/gms/internal/auth/o;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    if-eqz v0, :cond_b

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    sget-object v4, Lm5/c;->c:Ljava/lang/Object;

    sget v4, Lm5/g;->e:I

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v8, "com.google.android.gms"

    invoke-virtual {v4, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_8

    :catch_0
    const-string v4, "GooglePlayServicesUtil"

    const-string v8, "Google Play services is missing."

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    :goto_8
    const v8, 0x7fffffff

    if-lt v4, v8, :cond_c

    if-nez v0, :cond_c

    const-string v0, "Recovery PendingIntent is missing on current Gms version: 2147483647 for method: getTokenWithDetails. It should always be present on or above Gms version 2147483647. This indicates a bug in Gms implementation."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, LG6/i;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-nez v2, :cond_d

    const-string v0, "no recovery Intent found with status="

    const-string v4, " for method=getTokenWithDetails. This shouldn\'t happen"

    invoke-static {v0, v1, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v4}, LG6/i;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_79
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static c(LV5/k;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Le5/b;->c:LG6/i;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lpj/a;->n(LV5/k;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Canceled while waiting for the task of token retrieval to finish."

    invoke-virtual {v0, v2, v1}, LG6/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while waiting for the task of token retrieval to finish."

    invoke-virtual {v0, v2, v1}, LG6/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ln5/d;

    if-eqz v3, :cond_0

    check-cast v2, Ln5/d;

    throw v2

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to get a result for token retrieval due to ExecutionException."

    invoke-virtual {v0, v2, v1}, LG6/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    sget-object v1, Le5/b;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
