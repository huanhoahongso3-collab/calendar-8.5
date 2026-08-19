.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

.field public final n:Ljava/lang/Boolean;

.field public final o:Lcom/google/android/gms/fido/fido2/api/common/zzay;

.field public final p:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->m:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->o:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->p:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;
    :try_end_0
    .catch LG5/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch LG5/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch LG5/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->m:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->m:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->o:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->o:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->p:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->p:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->o:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->p:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->m:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n:Ljava/lang/Boolean;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->m:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->m:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1, v4, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->o:Lcom/google/android/gms/fido/fido2/api/common/zzay;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/fido/fido2/api/common/zzay;->m:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->p:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->m:Ljava/lang/String;

    :goto_3
    const/4 p0, 0x5

    invoke-static {p1, p0, v0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
