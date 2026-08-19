.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    invoke-static {v1, v0}, Lq5/k;->a(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->m:J

    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->n:J

    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->o:I

    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->p:I

    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->n:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->o:I

    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->p:I

    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->p:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->q:I

    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->q:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->n:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget p0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->o:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v6

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startMillis="

    const-string v6, ", endMillis="

    invoke-static {v5, v2, v0, v1, v6}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
