.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field public final n:[B

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, LL5/r;->a:LL5/q;

    sget-object v2, LL5/r;->b:LL5/q;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LL5/f;->w([Ljava/lang/Object;I)LL5/f;

    new-instance v0, Lx/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_0
    .catch LG5/g; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->n:[B

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->o:Ljava/util/List;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->n:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->n:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->o:Ljava/util/List;

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_0
    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_6

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->n:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->o:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->m:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const-string v1, "public-key"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->n:[B

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->o:Ljava/util/List;

    invoke-static {p1, v0, p0, v2}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
