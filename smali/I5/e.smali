.class public final LI5/e;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final y:Lf5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmj/a;Lf5/b;Lo5/p;Lo5/p;)V
    .locals 8

    const/16 v3, 0x44

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmj/a;Ln5/g;Ln5/h;I)V

    new-instance p0, LI3/m;

    if-nez p4, :cond_0

    sget-object p4, Lf5/b;->o:Lf5/b;

    :cond_0
    const/16 p1, 0x13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LI3/m;-><init>(IZ)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    sget-object p1, Lf5/b;->o:Lf5/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p4, Lf5/b;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    iget-object p1, p4, Lf5/b;->n:Ljava/lang/String;

    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    const/16 p1, 0x10

    new-array p1, p1, [B

    sget-object p2, LI5/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p2, 0xb

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    new-instance p1, Lf5/b;

    invoke-direct {p1, p0}, Lf5/b;-><init>(LI3/m;)V

    iput-object p1, v0, LI5/e;->y:Lf5/b;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LI5/f;

    if-eqz v1, :cond_1

    check-cast v0, LI5/f;

    return-object v0

    :cond_1
    new-instance v0, LI5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 3

    iget-object p0, p0, LI5/e;->y:Lf5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lf5/b;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object p0, p0, Lf5/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method
