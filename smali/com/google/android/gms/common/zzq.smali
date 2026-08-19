.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->m:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->n:Ljava/lang/String;

    const/4 p2, 0x6

    new-array p4, p2, [I

    fill-array-data p4, :array_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, p2, :cond_2

    aget v4, p4, v1

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    move v4, v3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/gms/common/zzq;->o:I

    const/4 p1, 0x2

    const/4 p2, 0x3

    filled-new-array {v3, p1, p2}, [I

    move-result-object p1

    :goto_2
    if-ge v0, p2, :cond_5

    aget p4, p1, v0

    add-int/lit8 v1, p4, -0x1

    if-eqz p4, :cond_4

    if-ne v1, p3, :cond_3

    move v3, p4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    throw v2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/common/zzq;->p:I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzq;->n:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzq;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/common/zzq;->p:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
