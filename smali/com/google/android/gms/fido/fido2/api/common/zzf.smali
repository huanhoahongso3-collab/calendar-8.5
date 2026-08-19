.class public final Lcom/google/android/gms/fido/fido2/api/common/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:[B

.field public final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS5/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->m:[B

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->n:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->m:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->m:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->n:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->n:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->m:[B

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->n:[B

    filled-new-array {v0, p0}, [Ljava/lang/Object;

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

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->m:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzf;->n:[B

    invoke-static {p1, v0, p0, v2}, Lm9/A0;->x(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
