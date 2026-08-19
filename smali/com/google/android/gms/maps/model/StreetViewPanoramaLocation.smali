.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

.field public final n:Lcom/google/android/gms/maps/model/LatLng;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lx/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->m:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->n:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->n:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->n:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->o:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, LTi/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LTi/d;-><init>(Ljava/lang/Object;I)V

    const-string v1, "panoId"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->n:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LTi/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LTi/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->m:[Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    invoke-static {p1, v1, v2, p2}, Lm9/A0;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->n:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->o:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method
