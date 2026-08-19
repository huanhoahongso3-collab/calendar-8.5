.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lcom/google/android/gms/maps/model/LatLng;

.field public n:D

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lv1/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->n:D

    const/4 p2, 0x3

    const/16 v4, 0x8

    invoke-static {p1, p2, v4}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->o:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->p:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->q:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->r:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->s:Z

    invoke-static {p1, v4, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->t:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->u:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
