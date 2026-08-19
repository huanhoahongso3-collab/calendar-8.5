.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:S

.field public final o:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->m:I

    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->n:S

    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->o:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->m:I

    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->m:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->n:S

    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->n:S

    if-ne v0, v2, :cond_1

    iget-short p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->o:S

    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->o:S

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->n:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-short p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->o:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->n:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-short p0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->o:S

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
