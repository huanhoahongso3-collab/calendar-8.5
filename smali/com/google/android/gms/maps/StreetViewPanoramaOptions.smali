.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/gms/maps/model/LatLng;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lx/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LTi/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LTi/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PanoramaId"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Position"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->o:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Radius"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Source"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StreetViewPanoramaCamera"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UserNavigationEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZoomGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PanningGesturesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "StreetNamesEnabled"

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UseViewLifecycleInFragment"

    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LTi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Ljava/lang/Integer;

    invoke-static {p1, v1, v4}, Lm9/A0;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->q:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v4, 0x6

    invoke-static {p1, v4, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->r:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v4, 0x7

    invoke-static {p1, v4, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v4, 0x8

    invoke-static {p1, v4, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v4, 0x9

    invoke-static {p1, v4, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->u:Ljava/lang/Boolean;

    invoke-static {v1}, LJm/d;->p0(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v4, 0xa

    invoke-static {p1, v4, v2}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-static {p1, v1, p0, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
