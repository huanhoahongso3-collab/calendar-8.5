.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:La4/b;

.field public n:Lcom/google/android/gms/maps/model/LatLng;

.field public o:F

.field public p:F

.field public q:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:La4/b;

    iget-object v1, v1, La4/b;->n:Ljava/lang/Object;

    check-cast v1, LD5/a;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    const/4 v4, 0x5

    invoke-static {p1, v4, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v4, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    const/16 p2, 0xd

    invoke-static {p1, p2, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
