.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->m:I

    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->m:I

    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->m:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->n:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->n:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x16

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->m:I

    if-gt v2, v0, :cond_0

    if-gez v2, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v1, 0x5

    if-eq v2, v1, :cond_6

    const/4 v1, 0x7

    if-eq v2, v1, :cond_5

    const/16 v1, 0x8

    if-eq v2, v1, :cond_4

    const/16 v1, 0x10

    if-eq v2, v1, :cond_3

    const/16 v1, 0x11

    if-eq v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "IN_RAIL_VEHICLE"

    goto :goto_0

    :cond_3
    const-string v1, "IN_ROAD_VEHICLE"

    goto :goto_0

    :cond_4
    const-string v1, "RUNNING"

    goto :goto_0

    :cond_5
    const-string v1, "WALKING"

    goto :goto_0

    :cond_6
    const-string v1, "TILTING"

    goto :goto_0

    :cond_7
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_8
    const-string v1, "STILL"

    goto :goto_0

    :cond_9
    const-string v1, "ON_FOOT"

    goto :goto_0

    :cond_a
    const-string v1, "ON_BICYCLE"

    goto :goto_0

    :cond_b
    const-string v1, "IN_VEHICLE"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->n:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DetectedActivity [type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/location/DetectedActivity;->n:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
