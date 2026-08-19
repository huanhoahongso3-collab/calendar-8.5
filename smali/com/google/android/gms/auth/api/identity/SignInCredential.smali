.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/net/Uri;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->q:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->r:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->s:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->t:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->u:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->q:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->q:Landroid/net/Uri;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->u:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->u:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->t:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->u:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->q:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->s:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->o:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->q:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->s:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->u:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-static {p1, v1, p0, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
