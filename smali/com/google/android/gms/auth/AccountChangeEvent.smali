.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->m:I

    iput-wide p2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->n:J

    invoke-static {p4}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->o:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->p:I

    iput p6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->q:I

    iput-object p7, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->m:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->m:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->p:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->q:I

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->q:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->o:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->p:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "RENAMED_TO"

    goto :goto_0

    :cond_1
    const-string v0, "RENAMED_FROM"

    goto :goto_0

    :cond_2
    const-string v0, "REMOVED"

    goto :goto_0

    :cond_3
    const-string v0, "ADDED"

    :goto_0
    const-string v1, ", changeType = "

    const-string v2, ", changeData = "

    const-string v3, "AccountChangeEvent {accountName = "

    iget-object v4, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->o:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->n:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->r:Ljava/lang/String;

    invoke-static {p1, v0, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
