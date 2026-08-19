.class public final Lcom/google/android/gms/internal/location/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzh;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/List;

.field public static final q:Lcom/google/android/gms/location/DeviceOrientationRequest;


# instance fields
.field public final m:Lcom/google/android/gms/location/DeviceOrientationRequest;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->p:Ljava/util/List;

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x66

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid interval: 20000 should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    sput-object v2, Lcom/google/android/gms/internal/location/zzh;->q:Lcom/google/android/gms/location/DeviceOrientationRequest;

    new-instance v0, LS5/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LS5/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzh;->m:Lcom/google/android/gms/location/DeviceOrientationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzh;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzh;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->m:Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzh;->m:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->n:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzh;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzh;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzh;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzh;->m:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->m:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzh;->o:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x44

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeviceOrientationRequestInternal[deviceOrientationRequest="

    const-string v4, ", clients="

    invoke-static {v3, v2, v0, v4, v1}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", tag=\'"

    const-string v1, "\']"

    invoke-static {v3, v0, p0, v1}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzh;->m:Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->n:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzh;->o:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
