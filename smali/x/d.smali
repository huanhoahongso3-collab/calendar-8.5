.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lx/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v1, :cond_0

    const-class v9, Landroid/support/v4/media/session/d;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    if-eqz v9, :cond_2

    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    move-object v8, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    move-object v8, v1

    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v9

    :goto_2
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/Object;

    move-object p1, v1

    :cond_4
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-static {p1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {p1, v2}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    goto :goto_4

    :cond_b
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;-><init>([Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_5

    :cond_f
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/maps/model/PointOfInterest;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/maps/model/PointOfInterest;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_12

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_10
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :cond_12
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_18

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_17

    const/4 v7, 0x3

    if-eq v1, v7, :cond_16

    const/4 v7, 0x4

    if-eq v1, v7, :cond_15

    const/4 v7, 0x5

    if-eq v1, v7, :cond_14

    const/4 v7, 0x6

    if-eq v1, v7, :cond_13

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_13
    sget-object v1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_15
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_16
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_17
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_7

    :cond_18
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/maps/model/VisibleRegion;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move v1, v2

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_1d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_19

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    invoke-static {p1, v4}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_8

    :cond_1a
    invoke-static {p1, v4}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v1

    goto :goto_8

    :cond_1b
    invoke-static {p1, v4}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v0

    goto :goto_8

    :cond_1c
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_1d
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v0

    move v8, v7

    move v12, v8

    move v13, v12

    move v11, v1

    move-wide v9, v2

    :goto_9
    move-object v6, v4

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_7
    invoke-static {p1, v0}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v0

    move v13, v0

    goto :goto_a

    :pswitch_8
    invoke-static {p1, v0}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v0

    move v12, v0

    goto :goto_a

    :pswitch_9
    invoke-static {p1, v0}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v0

    move v11, v0

    goto :goto_a

    :pswitch_a
    invoke-static {p1, v0}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_a

    :pswitch_b
    invoke-static {p1, v0}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v0

    move v8, v0

    goto :goto_a

    :pswitch_c
    invoke-static {p1, v0}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v0

    move v7, v0

    goto :goto_a

    :cond_1e
    invoke-static {p1, v0}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v2

    goto :goto_a

    :cond_20
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/location/DeviceOrientation;

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    return-object v5

    :pswitch_d
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_24

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_23

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    const/4 v6, 0x3

    if-eq v5, v6, :cond_21

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    invoke-static {p1, v4}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v0

    goto :goto_b

    :cond_22
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_23
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_24
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_26

    const/4 v4, 0x2

    if-eq v3, v4, :cond_25

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_25
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_c

    :cond_26
    sget-object v1, Lcom/google/android/gms/location/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_c

    :cond_27
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_2a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_29

    const/4 v4, 0x2

    if-eq v3, v4, :cond_28

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_28
    sget-object v1, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_d

    :cond_29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_d

    :cond_2a
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    move-object v11, v0

    move-wide v9, v1

    move v7, v3

    move v8, v7

    move v6, v4

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_11
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    goto :goto_e

    :pswitch_12
    sget-object v1, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/location/zzal;

    move-object v11, v0

    goto :goto_e

    :pswitch_13
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    move v6, v0

    goto :goto_e

    :pswitch_14
    invoke-static {p1, v0}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_e

    :pswitch_15
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    move v8, v0

    goto :goto_e

    :pswitch_16
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    move v7, v0

    goto :goto_e

    :cond_2b
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;)V

    return-object v5

    :pswitch_17
    new-instance p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    invoke-direct {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    const-string p0, "inParcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {p0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v3, v1

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_32

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x3

    if-eq v1, v2, :cond_30

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2c

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2c
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_f

    :cond_2d
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/location/zze;

    goto :goto_f

    :cond_2e
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_2f
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_30
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_31
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_32
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/location/zze;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/location/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/location/zze;)V

    return-object v2

    :pswitch_1b
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v3, v1

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_38

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_37

    const/4 v2, 0x2

    if-eq v1, v2, :cond_36

    const/4 v2, 0x3

    if-eq v1, v2, :cond_35

    const/4 v2, 0x4

    if-eq v1, v2, :cond_34

    const/4 v2, 0x6

    if-eq v1, v2, :cond_33

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_33
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_34
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_10

    :cond_35
    invoke-static {p1, v0}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_10

    :cond_36
    invoke-static {p1, v0}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_10

    :cond_37
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_38
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/location/zzee;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/location/zzee;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_39

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_3

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_1d
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :pswitch_1e
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    goto :goto_11

    :pswitch_1f
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_11

    :pswitch_20
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_11

    :pswitch_21
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    goto :goto_11

    :pswitch_22
    invoke-static {p1, v0}, Lm9/T;->k0(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v3

    goto :goto_11

    :pswitch_23
    invoke-static {p1, v0}, Lm9/T;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :cond_39
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    return-object v1

    :pswitch_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    move-result-object p0
    :try_end_0
    .catch LH5/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_25
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v0

    move v8, v7

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_4

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_26
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_12

    :pswitch_27
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :pswitch_28
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_12

    :pswitch_29
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_12

    :pswitch_2a
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :pswitch_2b
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_3a
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZZ)V

    return-object v2

    :pswitch_2c
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-wide v4, v1

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3b

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3b
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v0

    move-object v8, v0

    goto :goto_13

    :cond_3c
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v0

    move-object v7, v0

    goto :goto_13

    :cond_3d
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v0

    move-object v6, v0

    goto :goto_13

    :cond_3e
    invoke-static {p1, v0}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_13

    :cond_3f
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fido/fido2/api/common/zzq;-><init>(J[B[B[B)V

    return-object v3

    :pswitch_2d
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_43

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_42

    const/4 v5, 0x3

    if-eq v4, v5, :cond_41

    const/4 v5, 0x4

    if-eq v4, v5, :cond_40

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_40
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_14

    :cond_41
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_42
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_14

    :cond_43
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;I)V

    return-object p0

    :pswitch_2e
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_45

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_44

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_44
    invoke-static {p1, v1}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_15

    :cond_45
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;-><init>(Z)V

    return-object p0

    :pswitch_2f
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_47

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_46

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_46
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    :cond_47
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_30
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_49

    const/4 v6, 0x5

    if-eq v5, v6, :cond_48

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_48
    invoke-static {p1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_49
    invoke-static {p1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_4a
    invoke-static {p1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_4b
    invoke-static {p1, v4}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v0

    goto :goto_17

    :cond_4c
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_31
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_50

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4d

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_4d
    sget-object v2, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_18

    :cond_4e
    invoke-static {p1, v3}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v1

    goto :goto_18

    :cond_4f
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_50
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    return-object p0

    :pswitch_32
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_52

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_51

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_51
    invoke-static {p1, v1}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_19

    :cond_52
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    return-object p0

    :pswitch_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_54

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/google/android/gms/fido/common/Transport;->m:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_1b

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_54
    const-string p1, "hybrid"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    sget-object v2, Lcom/google/android/gms/fido/common/Transport;->n:Lcom/google/android/gms/fido/common/Transport;

    :goto_1b
    return-object v2

    :cond_55
    new-instance p1, LF5/a;

    const-string v0, "Transport "

    const-string v1, " not supported"

    invoke-static {v0, p0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch LF5/a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_34
    new-instance p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_56

    move v0, v2

    goto :goto_1c

    :cond_56
    move v0, v1

    :goto_1c
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_57

    move v0, v2

    goto :goto_1d

    :cond_57
    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_58

    move v0, v2

    goto :goto_1e

    :cond_58
    move v0, v1

    :goto_1e
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_59

    move v0, v2

    goto :goto_1f

    :cond_59
    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5a

    move v0, v2

    goto :goto_20

    :cond_5a
    move v0, v1

    :goto_20
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5b

    move v0, v2

    goto :goto_21

    :cond_5b
    move v0, v1

    :goto_21
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5c

    move v0, v2

    goto :goto_22

    :cond_5c
    move v0, v1

    :goto_22
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5d

    move v1, v2

    :cond_5d
    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    return-object p0

    :pswitch_35
    const-class p0, Lx/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "propertyName"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stringArray"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "longArray"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    const-string v2, "doubleArray"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v2

    const-string v3, "booleanArray"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    const-string v4, "bytesArray"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "docArray"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "embeddingArray"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v6, 0x0

    if-eqz p1, :cond_5e

    move-object v2, p1

    move-object v3, v6

    move-object v4, v3

    :goto_23
    move-object v5, v4

    :goto_24
    move-object v7, v5

    :goto_25
    move-object v8, v7

    goto/16 :goto_2a

    :cond_5e
    if-eqz v0, :cond_5f

    move-object v3, v0

    move-object v2, v6

    move-object v4, v2

    goto :goto_23

    :cond_5f
    if-eqz v2, :cond_60

    move-object v4, v2

    move-object v2, v6

    move-object v3, v2

    move-object v5, v3

    goto :goto_24

    :cond_60
    if-eqz v3, :cond_61

    move-object v5, v3

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    goto :goto_25

    :cond_61
    const/4 p1, 0x0

    if-eqz v4, :cond_65

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[B

    :goto_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_64

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_62

    goto :goto_27

    :cond_62
    const-string v2, "byteArray"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_27

    :cond_63
    aput-object v0, p0, p1

    :goto_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    :cond_64
    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v6, p0

    goto :goto_2a

    :cond_65
    if-eqz v5, :cond_66

    array-length p0, v5

    new-array p0, p0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    array-length v0, v5

    invoke-static {v5, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, p0

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    goto :goto_2a

    :cond_66
    if-eqz p0, :cond_6b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lu/d;

    :goto_28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_6a

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_67

    goto :goto_29

    :cond_67
    const-string v3, "embeddingValue"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    const-string v4, "embeddingModelSignature"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_69

    if-nez v2, :cond_68

    goto :goto_29

    :cond_68
    new-instance v4, Lu/d;

    invoke-direct {v4, v3, v2}, Lu/d;-><init>([FLjava/lang/String;)V

    aput-object v4, v0, p1

    :cond_69
    :goto_29
    add-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_6a
    move-object v8, v0

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    :goto_2a
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-direct/range {v0 .. v8}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lu/d;)V

    return-object v0

    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "property bundle passed in doesn\'t have any value set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PointOfInterest;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/VisibleRegion;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zze;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzee;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzq;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/appsearch/safeparcel/PropertyParcel;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
