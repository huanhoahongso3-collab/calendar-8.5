.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final r:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->o:Ljava/lang/String;

    invoke-static {p4}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->p:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->r:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->r:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->r:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->r:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->p:Ljava/util/List;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->p:Ljava/util/List;

    invoke-static {p1, v2, v1}, Lm9/A0;->G(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->r:Landroid/app/PendingIntent;

    invoke-static {p1, v1, p0, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
