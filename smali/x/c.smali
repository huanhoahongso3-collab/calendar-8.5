.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lx/c;->a:I

    const-string v2, ""

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v6, :cond_0

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v9, v2, v10}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_4

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    invoke-direct {v0, v10, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;-><init>(Ljava/lang/String;F)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_8

    if-eq v3, v6, :cond_7

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Lm9/T;->m0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v10

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/PatternItem;

    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/maps/model/PatternItem;-><init>(ILjava/lang/Float;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v3, v9

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v9}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_4
    invoke-static {v1, v9}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v9}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_3

    :pswitch_6
    invoke-static {v1, v9}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_3

    :pswitch_7
    invoke-static {v1, v9}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_3

    :pswitch_8
    invoke-static {v1, v9}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_3

    :pswitch_9
    invoke-static {v1, v9}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v9}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_3

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v9}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v9}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_3

    :pswitch_e
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v9}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v:F

    iput v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    new-instance v1, La4/b;

    invoke-static {v10}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object v3

    invoke-direct {v1, v3}, La4/b;-><init>(LD5/a;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:La4/b;

    iput-object v2, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->n:Lcom/google/android/gms/maps/model/LatLng;

    iput v5, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->o:F

    iput v6, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->p:F

    iput-object v4, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput v8, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->r:F

    iput v11, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->s:F

    iput-boolean v12, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->t:Z

    iput v13, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->u:F

    iput v14, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->v:F

    iput v15, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->w:F

    move/from16 v9, v16

    iput-boolean v9, v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->x:Z

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v12, v7

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    if-eq v14, v8, :cond_f

    if-eq v14, v6, :cond_e

    if-eq v14, v5, :cond_d

    if-eq v14, v4, :cond_c

    const/4 v15, 0x6

    if-eq v14, v15, :cond_b

    invoke-static {v1, v13}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_b
    invoke-static {v1, v13}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_4

    :cond_c
    invoke-static {v1, v13}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :cond_d
    invoke-static {v1, v13}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_4

    :cond_e
    invoke-static {v1, v13}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_4

    :cond_f
    invoke-static {v1, v13}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v11

    goto :goto_4

    :cond_10
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->n:Z

    iput-boolean v7, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->p:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->q:F

    sget v1, LN5/c;->h:I

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v11, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, LN5/d;

    if-eqz v6, :cond_12

    move-object v10, v4

    check-cast v10, LN5/d;

    goto :goto_5

    :cond_12
    new-instance v10, LN5/b;

    invoke-direct {v10, v11, v5, v1}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_5
    iput-object v10, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->m:LN5/d;

    iput-boolean v9, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->n:Z

    iput v2, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->o:F

    iput-boolean v12, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->p:Z

    iput v3, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->q:F

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v10

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_2

    invoke-static {v1, v12}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_12
    sget-object v11, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v11}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/maps/model/StreetViewSource;

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v12}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v5

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v12}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v12}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v3

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v12}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v2

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v12}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v12}, Lm9/T;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :pswitch_19
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v7}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v12}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_1b
    sget-object v10, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v10}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    goto :goto_6

    :cond_13
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->q:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->r:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/maps/model/StreetViewSource;->n:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v10, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->m:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object v7, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->o:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->p:Ljava/lang/Integer;

    iput-object v6, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->n:Ljava/lang/String;

    invoke-static {v9}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->q:Ljava/lang/Boolean;

    invoke-static {v2}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->r:Ljava/lang/Boolean;

    invoke-static {v3}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->s:Ljava/lang/Boolean;

    invoke-static {v4}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t:Ljava/lang/Boolean;

    invoke-static {v5}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->u:Ljava/lang/Boolean;

    iput-object v11, v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->v:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_15

    if-eq v4, v8, :cond_14

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_7

    :cond_15
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_7

    :cond_16
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_18

    if-eq v4, v8, :cond_17

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_17
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_18
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v10, v2

    move-wide v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_1e

    if-eq v3, v8, :cond_1d

    if-eq v3, v6, :cond_1c

    if-eq v3, v5, :cond_1b

    if-eq v3, v4, :cond_1a

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1a
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_9

    :cond_1b
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_9

    :cond_1d
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_9

    :cond_1e
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_9

    :cond_1f
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/location/SleepSegmentEvent;

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(JJIII)V

    return-object v9

    :pswitch_1f
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_22

    if-eq v4, v8, :cond_21

    if-eq v4, v6, :cond_20

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_20
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_a

    :cond_21
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_a

    :cond_22
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_a

    :cond_23
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide v2, 0x7fffffffffffffffL

    move-wide v12, v2

    move-object/from16 v16, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_27

    if-eq v3, v8, :cond_26

    if-eq v3, v6, :cond_25

    if-eq v3, v4, :cond_24

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_24
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_25
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_b

    :cond_26
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_b

    :cond_27
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_b

    :cond_28
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/location/LastLocationRequest;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    return-object v11

    :pswitch_21
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_22
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_23
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v10

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_2b

    if-eq v5, v8, :cond_2a

    if-eq v5, v6, :cond_29

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_29
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_2a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_c

    :cond_2b
    invoke-static {v1, v4}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_c

    :cond_2c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzem;

    invoke-direct {v0, v10, v3, v2}, Lcom/google/android/gms/internal/location/zzem;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lvendor/samsung/hardware/sysinput/SehIntStringParcel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lvendor/samsung/hardware/sysinput/SehIntStringParcel;->m:I

    iput-object v2, v0, Lvendor/samsung/hardware/sysinput/SehIntStringParcel;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-string v4, "Overflow in the size of parcelable"

    const v6, 0x7fffffff

    if-lt v3, v5, :cond_32

    :try_start_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v5, v2

    if-lt v5, v3, :cond_2e

    sub-int/2addr v6, v3

    if-gt v2, v6, :cond_2d

    :goto_d
    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_e

    :cond_2d
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v0, Lvendor/samsung/hardware/sysinput/SehIntStringParcel;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v5, v2

    if-lt v5, v3, :cond_30

    sub-int/2addr v6, v3

    if-gt v2, v6, :cond_2f

    goto :goto_d

    :cond_2f
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lvendor/samsung/hardware/sysinput/SehIntStringParcel;->n:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v6, v3

    if-gt v2, v6, :cond_31

    goto :goto_d

    :goto_e
    return-object v0

    :cond_31
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_32
    :try_start_3
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v5, "Parcelable too small"

    invoke-direct {v0, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    sub-int/2addr v6, v3

    if-le v2, v6, :cond_33

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v0

    :pswitch_26
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v8, :cond_36

    if-eq v7, v6, :cond_35

    if-eq v7, v5, :cond_34

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_34
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_35
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_36
    sget-object v7, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v7}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    goto :goto_10

    :cond_37
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v7, :cond_3b

    if-eq v11, v8, :cond_3a

    if-eq v11, v6, :cond_39

    if-eq v11, v5, :cond_38

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_11

    :cond_39
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_3a
    invoke-static {v1, v4}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_11

    :cond_3b
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_11

    :cond_3c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_3d

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3d
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_3e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->a(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    move-result-object v0
    :try_end_4
    .catch LG5/d; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2a
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    move-object v7, v3

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v11, v9

    if-eq v11, v8, :cond_42

    if-eq v11, v6, :cond_41

    if-eq v11, v5, :cond_40

    if-eq v11, v4, :cond_3f

    invoke-static {v1, v9}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3f
    invoke-static {v1, v9}, Lm9/T;->R(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_40
    invoke-static {v1, v9}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_13

    :cond_41
    invoke-static {v1, v9}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_13

    :cond_42
    invoke-static {v1, v9}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_13

    :cond_43
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-direct {v0, v10, v2, v3, v7}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_2c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    goto :goto_14

    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    goto :goto_14

    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    goto :goto_14

    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    goto :goto_14

    :pswitch_30
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    goto :goto_14

    :pswitch_31
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    goto :goto_14

    :pswitch_32
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    goto :goto_14

    :pswitch_33
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    goto :goto_14

    :pswitch_34
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    goto :goto_14

    :pswitch_35
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    goto :goto_14

    :cond_44
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    return-object v11

    :pswitch_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzay;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzay;

    move-result-object v0
    :try_end_5
    .catch LG5/k; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v0
    :try_end_6
    .catch LG5/g; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_38
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_4

    invoke-static {v1, v10}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_39
    invoke-static {v1, v10}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :pswitch_3a
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    goto :goto_15

    :pswitch_3b
    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    goto :goto_15

    :pswitch_3c
    sget-object v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    goto :goto_15

    :pswitch_3d
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    goto :goto_15

    :pswitch_3e
    invoke-static {v1, v10}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_15

    :pswitch_3f
    invoke-static {v1, v10}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :pswitch_40
    invoke-static {v1, v10}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_45
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    return-object v1

    :pswitch_41
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_46

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_46
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_16

    :cond_47
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    invoke-direct {v0, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Z)V

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Tag;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/diagmonagent/dma/aperf/Tag;->n:Ljava/lang/String;

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iput-object v10, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    iput v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    const/4 v2, 0x7

    new-array v2, v2, [Z

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->w:[Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->q:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->u:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->v:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v7, :cond_48

    goto :goto_17

    :cond_48
    move v7, v3

    :goto_17
    iput-boolean v7, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->p:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Llf/e;

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Llf/e;

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Llf/e;

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBooleanArray([Z)V

    return-object v0

    :pswitch_44
    const-class v0, Lx/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sha256Certificate"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

    invoke-direct {v2, v1, v0}, Landroidx/appsearch/safeparcel/PackageIdentifierParcel;-><init>(Ljava/lang/String;[B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PatternItem;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzem;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lvendor/samsung/hardware/sysinput/SehIntStringParcel;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzay;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/appsearch/safeparcel/PackageIdentifierParcel;

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
