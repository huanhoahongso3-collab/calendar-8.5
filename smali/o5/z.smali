.class public final Lo5/z;
.super LU5/b;
.source "SourceFile"

# interfaces
.implements Ln5/g;
.implements Ln5/h;


# static fields
.field public static final o:LM5/a;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:LM5/a;

.field public final k:Ljava/util/Set;

.field public final l:Lmj/a;

.field public m:LU5/a;

.field public n:LDj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT5/b;->a:LM5/a;

    sput-object v0, Lo5/z;->o:LM5/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA8/a;Lmj/a;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LI5/c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lo5/z;->h:Landroid/content/Context;

    iput-object p2, p0, Lo5/z;->i:Landroid/os/Handler;

    iput-object p3, p0, Lo5/z;->l:Lmj/a;

    iget-object p1, p3, Lmj/a;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo5/z;->k:Ljava/util/Set;

    sget-object p1, Lo5/z;->o:LM5/a;

    iput-object p1, p0, Lo5/z;->j:LM5/a;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget-object p0, p0, Lo5/z;->n:LDj/b;

    iget-object v0, p0, LDj/b;->f:Ljava/lang/Object;

    check-cast v0, Lo5/e;

    iget-object v0, v0, Lo5/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LDj/b;->c:Ljava/lang/Object;

    check-cast p0, Lo5/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/p;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lo5/p;->o:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lo5/p;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo5/p;->h(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lo5/z;->m:LU5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, LU5/a;->z:Lmj/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lk5/a;->a(Landroid/content/Context;)Lk5/a;

    move-result-object v1

    invoke-virtual {v1}, Lk5/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    iget-object v6, v0, LU5/a;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lq5/k;->g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v1}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LU5/c;

    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, LI5/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, LJ5/a;->a:I

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LI5/a;->h:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v4, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    const-string v4, "SignInClientImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    new-instance v2, LB3/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0, v1}, LB3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/z;->i:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lo5/z;->n:LDj/b;

    invoke-virtual {p0, p1}, LDj/b;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
