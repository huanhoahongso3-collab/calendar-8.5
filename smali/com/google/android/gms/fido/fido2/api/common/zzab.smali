.class public final Lcom/google/android/gms/fido/fido2/api/common/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->m:J

    iget-wide p0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzab;->m:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

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

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzab;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
