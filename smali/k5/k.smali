.class public final Lk5/k;
.super LI5/c;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LI5/c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lk5/k;->h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    return-void
.end method


# virtual methods
.method public final o(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    iget-object p2, p0, Lk5/k;->h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lk5/k;->r()V

    invoke-static {p2}, Lk5/h;->l(Landroid/content/Context;)Lk5/h;

    move-result-object p0

    invoke-virtual {p0}, Lk5/h;->m()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lk5/k;->r()V

    invoke-static {p2}, Lk5/a;->a(Landroid/content/Context;)Lk5/a;

    move-result-object p1

    invoke-virtual {p1}, Lk5/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v1}, Lk5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "googleSignInOptions"

    invoke-static {v3, v1}, Lk5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    move-object v7, v1

    new-instance v3, Lj5/a;

    invoke-static {v7}, Lq5/k;->g(Ljava/lang/Object;)V

    new-instance p1, Lo5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v8, Ln5/e;

    invoke-direct {v8, p1, v1}, Ln5/e;-><init>(Lo5/a;Landroid/os/Looper;)V

    const/4 v5, 0x0

    iget-object v4, p0, Lk5/k;->h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    sget-object v6, Lf5/a;->a:LI3/m;

    invoke-direct/range {v3 .. v8}, Ln5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;LI3/m;Ln5/b;Ln5/e;)V

    const/16 p0, 0x16

    const/4 p1, 0x3

    iget-object v1, v3, Ln5/f;->a:Landroid/content/Context;

    iget-object v4, v3, Ln5/f;->h:Lo5/r;

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Lj5/a;->d()I

    move-result p2

    if-ne p2, p1, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    sget-object v3, Lk5/g;->a:LG6/i;

    new-array p3, p3, [Ljava/lang/Object;

    iget v5, v3, LG6/i;->n:I

    if-gt v5, p1, :cond_6

    iget-object p1, v3, LG6/i;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v5, "Revoking access"

    invoke-virtual {v3, v5, p3}, LG6/i;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v1}, Lk5/a;->a(Landroid/content/Context;)Lk5/a;

    move-result-object p1

    const-string p3, "refreshToken"

    invoke-virtual {p1, p3}, Lk5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lk5/g;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    if-nez p1, :cond_7

    sget-object p1, Lk5/b;->o:LG6/i;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p2, 0x0

    xor-int/2addr p2, v0

    const-string p3, "Status code must not be SUCCESS"

    invoke-static {p3, p2}, Lq5/k;->a(Ljava/lang/String;Z)V

    new-instance p2, Ln5/m;

    invoke-direct {p2, p1}, Ln5/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Ln5/k;)V

    goto :goto_3

    :cond_7
    new-instance p2, Lk5/b;

    invoke-direct {p2, p1}, Lk5/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p2, p2, Lk5/b;->n:Lo5/l;

    goto :goto_3

    :cond_8
    new-instance p2, Lk5/f;

    invoke-direct {p2, v4, v0}, Lk5/f;-><init>(Ln5/i;I)V

    invoke-virtual {v4, p2}, Lo5/r;->a(Lk5/f;)Lk5/f;

    :goto_3
    new-instance p1, Landroidx/lifecycle/N;

    invoke-direct {p1, p0}, Landroidx/lifecycle/N;-><init>(I)V

    new-instance p0, LV5/f;

    invoke-direct {p0}, LV5/f;-><init>()V

    new-instance p3, Lo5/m;

    invoke-direct {p3, p2, p0, p1}, Lo5/m;-><init>(Lm9/M;LV5/f;Landroidx/lifecycle/N;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lo5/m;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lj5/a;->d()I

    move-result p2

    if-ne p2, p1, :cond_a

    move p2, v0

    goto :goto_4

    :cond_a
    move p2, p3

    :goto_4
    sget-object v2, Lk5/g;->a:LG6/i;

    new-array v3, p3, [Ljava/lang/Object;

    iget v5, v2, LG6/i;->n:I

    if-gt v5, p1, :cond_b

    iget-object p1, v2, LG6/i;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v5, "Signing out"

    invoke-virtual {v2, v5, v3}, LG6/i;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {v1}, Lk5/g;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_c

    new-instance p1, Lo5/l;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ln5/i;)V

    sget-object p2, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Ln5/k;)V

    goto :goto_5

    :cond_c
    new-instance p1, Lk5/f;

    invoke-direct {p1, v4, p3}, Lk5/f;-><init>(Ln5/i;I)V

    invoke-virtual {v4, p1}, Lo5/r;->a(Lk5/f;)Lk5/f;

    :goto_5
    new-instance p2, Landroidx/lifecycle/N;

    invoke-direct {p2, p0}, Landroidx/lifecycle/N;-><init>(I)V

    new-instance p0, LV5/f;

    invoke-direct {p0}, LV5/f;-><init>()V

    new-instance p3, Lo5/m;

    invoke-direct {p3, p1, p0, p2}, Lo5/m;-><init>(Lm9/M;LV5/f;Landroidx/lifecycle/N;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lo5/m;)V

    :goto_6
    return v0
.end method

.method public final r()V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "com.google.android.gms"

    iget-object p0, p0, Lk5/k;->h:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p0}, LC5/b;->a(Landroid/content/Context;)LC5/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, LC5/a;->m:Landroid/content/Context;

    const-string v3, "appops"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0}, Lm5/h;->d(Landroid/content/Context;)Lm5/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lm5/h;->i(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lm5/h;->i(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lm5/h;->m:Landroid/content/Context;

    sget-boolean v0, Lm5/g;->c:Z

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {p0}, LC5/b;->a(Landroid/content/Context;)LC5/a;

    move-result-object v0

    iget-object v0, v0, LC5/a;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lm5/h;->d(Landroid/content/Context;)Lm5/h;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lm5/h;->i(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v4}, Lm5/h;->i(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-boolean v4, Lm5/g;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sput-boolean v3, Lm5/g;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sput-boolean v4, Lm5/g;->c:Z

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Cannot find Google Play services package name."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-boolean v4, Lm5/g;->c:Z

    goto :goto_3

    :goto_2
    sput-boolean v4, Lm5/g;->c:Z

    throw p0

    :cond_2
    :goto_3
    sget-boolean p0, Lm5/g;->b:Z

    if-nez p0, :cond_4

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    :goto_4
    return-void

    :catch_1
    const/4 p0, 0x3

    const-string v0, "UidVerifier"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "Calling UID "

    const-string v2, " is not Google Play services."

    invoke-static {v0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
