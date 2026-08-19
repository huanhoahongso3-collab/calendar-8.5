.class public Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Landroid/view/View;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:F

.field public m:Lcom/google/android/gms/maps/model/LatLng;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:La4/b;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lx/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:La4/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, La4/b;->n:Ljava/lang/Object;

    check-cast p2, LD5/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->z:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->A:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->B:Landroid/view/View;

    new-instance v2, LD5/b;

    invoke-direct {v2, p2}, LD5/b;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->C:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->D:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->E:F

    const/16 p2, 0x15

    invoke-static {p1, p2, v1}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
