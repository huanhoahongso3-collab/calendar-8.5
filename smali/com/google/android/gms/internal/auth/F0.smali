.class public final Lcom/google/android/gms/internal/auth/F0;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthSvcClientImpl"

    const-string v2, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/G0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/auth/G0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth/G0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    return-object v0
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .locals 2

    sget-object p0, Le5/d;->b:Lcom/google/android/gms/common/Feature;

    sget-object v0, Le5/d;->a:Lcom/google/android/gms/common/Feature;

    sget-object v1, Le5/d;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, p0, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.account.authapi.START"

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
