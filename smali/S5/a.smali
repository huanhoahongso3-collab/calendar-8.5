.class public final LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LS5/a;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_1

    if-eq v3, v9, :cond_0

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/internal/zat;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v4

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v9, :cond_4

    if-eq v5, v6, :cond_3

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v13, v4

    move v15, v13

    move v14, v8

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    move-object v12, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/maps/model/StyleSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_2

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_2

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/maps/model/Cap;

    goto :goto_2

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/maps/model/Cap;

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v2}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v2}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_2

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(Ljava/util/ArrayList;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v11

    :pswitch_e
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v9, :cond_8

    if-eq v8, v6, :cond_7

    invoke-static {v1, v7}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v7}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_3

    :cond_8
    invoke-static {v1, v7}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v9, :cond_c

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_a

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v4}, Lm9/T;->m0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v1, v4}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_d
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/Cap;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v2}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object v1

    new-instance v10, La4/b;

    invoke-direct {v10, v1}, La4/b;-><init>(LD5/a;)V

    :goto_5
    invoke-direct {v0, v8, v10, v3}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILa4/b;Ljava/lang/Float;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v12, v4

    move v13, v8

    move v14, v13

    move v15, v14

    move-object/from16 v16, v10

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v9, :cond_13

    if-eq v7, v6, :cond_12

    if-eq v7, v5, :cond_11

    if-eq v7, v3, :cond_10

    if-eq v7, v2, :cond_f

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_f
    sget-object v7, Lcom/google/android/gms/maps/model/StampStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v7}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/gms/maps/model/StampStyle;

    goto :goto_6

    :cond_10
    invoke-static {v1, v4}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_6

    :cond_11
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_6

    :cond_12
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_6

    :cond_13
    invoke-static {v1, v4}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_6

    :cond_14
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/maps/model/StrokeStyle;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    return-object v11

    :pswitch_11
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, 0x0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v9, :cond_16

    if-eq v6, v2, :cond_15

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_15
    invoke-static {v1, v5}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v5

    move v8, v5

    goto :goto_7

    :cond_16
    invoke-static {v1, v5}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_7

    :cond_17
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-direct {v0, v3, v4, v8}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v11, v8

    if-eq v11, v7, :cond_1b

    if-eq v11, v9, :cond_1a

    if-eq v11, v6, :cond_19

    if-eq v11, v5, :cond_18

    invoke-static {v1, v8}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_18
    invoke-static {v1, v8}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_19
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_1a
    invoke-static {v1, v8}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1b
    sget-object v10, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v10}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_8

    :cond_1c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    move v4, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_20

    if-eq v11, v9, :cond_1f

    if-eq v11, v6, :cond_1e

    if-eq v11, v5, :cond_1d

    invoke-static {v1, v10}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1d
    invoke-static {v1, v10}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_1e
    invoke-static {v1, v10}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_1f
    invoke-static {v1, v10}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_20
    invoke-static {v1, v10}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_21
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzas;

    invoke-direct {v0, v8, v2, v3, v4}, Lcom/google/android/gms/location/zzas;-><init>(IIII)V

    return-object v0

    :pswitch_14
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_2

    invoke-static {v1, v8}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_15
    invoke-static {v1, v8}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_a

    :pswitch_16
    invoke-static {v1, v8}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_a

    :pswitch_17
    invoke-static {v1, v8}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    :pswitch_18
    invoke-static {v1, v8}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    :pswitch_19
    invoke-static {v1, v8}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    :pswitch_1a
    invoke-static {v1, v8}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_a

    :cond_22
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v1

    :pswitch_1b
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_24

    if-eq v3, v9, :cond_23

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_23
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/location/zze;

    goto :goto_b

    :cond_24
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    :cond_25
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzad;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/location/zzad;-><init>(ZLcom/google/android/gms/internal/location/zze;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/location/zzh;->q:Lcom/google/android/gms/location/DeviceOrientationRequest;

    sget-object v3, Lcom/google/android/gms/internal/location/zzh;->p:Ljava/util/List;

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v7, :cond_28

    if-eq v5, v9, :cond_27

    if-eq v5, v6, :cond_26

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_26
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_27
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :cond_28
    sget-object v2, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DeviceOrientationRequest;

    goto :goto_c

    :cond_29
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzh;

    invoke-direct {v0, v2, v3, v10}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide v4, 0x7fffffffffffffffL

    move-wide/from16 v18, v4

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v12, v10

    move-object v13, v12

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v7, :cond_2d

    if-eq v4, v3, :cond_2c

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x9

    if-eq v4, v5, :cond_2a

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_21
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide/from16 v18, v4

    goto :goto_d

    :pswitch_22
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_d

    :pswitch_23
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_d

    :pswitch_24
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_d

    :cond_2a
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_d

    :cond_2b
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_d

    :cond_2c
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v13, v2

    goto :goto_d

    :cond_2d
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v12, v2

    goto :goto_d

    :cond_2e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/internal/location/zzeg;

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v11

    :pswitch_25
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v4, v2

    move-object v7, v4

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v11, v8

    if-eq v11, v9, :cond_32

    if-eq v11, v6, :cond_31

    if-eq v11, v5, :cond_30

    if-eq v11, v3, :cond_2f

    invoke-static {v1, v8}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2f
    invoke-static {v1, v8}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_e

    :cond_30
    invoke-static {v1, v8}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_e

    :cond_31
    invoke-static {v1, v8}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_32
    invoke-static {v1, v8}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_e

    :cond_33
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    invoke-direct {v0, v10, v2, v4, v7}, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;-><init>([BLjava/lang/String;[B[B)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v7, :cond_37

    if-eq v11, v9, :cond_36

    if-eq v11, v6, :cond_35

    if-eq v11, v5, :cond_34

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_34
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_35
    invoke-static {v1, v4}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_f

    :cond_36
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_37
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_f

    :cond_38
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    invoke-direct {v0, v8, v10, v2, v3}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_3b

    if-eq v4, v6, :cond_3a

    if-eq v4, v5, :cond_39

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_39
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_3a
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_3b
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :cond_3c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_3d

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_11

    :cond_3e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzs;

    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/zzs;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v4, v2

    move-object v11, v4

    move-object v12, v11

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    if-eq v14, v9, :cond_44

    if-eq v14, v6, :cond_41

    if-eq v14, v5, :cond_40

    if-eq v14, v3, :cond_3f

    invoke-static {v1, v13}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3f
    invoke-static {v1, v13}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_40
    invoke-static {v1, v13}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_41
    invoke-static {v1, v13}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v4

    if-nez v4, :cond_42

    move-object v4, v10

    goto :goto_12

    :cond_42
    invoke-static {v1, v4, v5}, Lm9/T;->v0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_43

    move v4, v7

    goto :goto_13

    :cond_43
    move v4, v8

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_12

    :cond_44
    invoke-static {v1, v13}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_45
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v0, v4, v2, v11, v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_47

    if-eq v4, v9, :cond_46

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_46
    invoke-static {v1, v3}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_14

    :cond_47
    invoke-static {v1, v3}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_14

    :cond_48
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzf;-><init>([B[B)V

    return-object v0

    :pswitch_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0
    :try_end_0
    .catch LG5/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    :try_start_1
    const-string v0, ""

    :cond_49
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0
    :try_end_1
    .catch LG5/i; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2d
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_4b

    if-eq v4, v6, :cond_4a

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_4a
    invoke-static {v1, v3}, Lm9/T;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_4b
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_4c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_4d

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4d
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_4e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzag;

    invoke-direct {v0, v10}, Lcom/google/android/gms/fido/fido2/api/common/zzag;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v0
    :try_end_2
    .catch LG5/b; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_30
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v7, :cond_4f

    move v2, v7

    goto :goto_17

    :cond_4f
    move v2, v8

    :goto_17
    iput-boolean v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->p:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v7, :cond_50

    goto :goto_18

    :cond_50
    move v7, v8

    :goto_18
    iput-boolean v7, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->q:Z

    const-class v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_51

    goto :goto_19

    :cond_51
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC9/g;

    invoke-direct {v2, v0, v5}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_19

    :catch_3
    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "CalendarGroup"

    const-string v2, "Account is changed"

    invoke-static {v1, v2}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-object v0

    :pswitch_31
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/EmailInfo;

    invoke-direct {v0, v1}, Lcom/samsung/android/libcalendar/common/data/EmailInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v4

    move/from16 v17, v14

    move v15, v8

    move/from16 v16, v15

    move/from16 v18, v16

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v12, v10

    move-object/from16 v22, v12

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_33
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_1a

    :pswitch_34
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_1a

    :pswitch_35
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1a

    :pswitch_36
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_1a

    :pswitch_37
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_1a

    :pswitch_38
    invoke-static {v1, v2}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_1a

    :pswitch_39
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_1a

    :pswitch_3a
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1a

    :pswitch_3b
    invoke-static {v1, v2}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_1a

    :pswitch_3c
    const-class v3, LS5/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_52

    goto :goto_1a

    :cond_52
    invoke-virtual {v1, v13, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1a

    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1a

    :cond_53
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS5/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/Cap;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StrokeStyle;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/zzas;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/zzad;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzh;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzeg;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzs;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzf;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzag;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/libcalendar/common/data/EmailInfo;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

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
