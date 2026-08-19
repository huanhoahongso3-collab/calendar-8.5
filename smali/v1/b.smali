.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lv1/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/StreetViewSource;-><init>(I)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StampStyle;

    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v3

    move v8, v4

    move v9, v8

    move-wide v10, v5

    move-object v3, v2

    move v4, v7

    move v5, v4

    move v6, v5

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_1

    invoke-static {v1, v12}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :pswitch_5
    invoke-static {v1, v12}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4

    :pswitch_6
    invoke-static {v1, v12}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_4

    :pswitch_7
    invoke-static {v1, v12}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_4

    :pswitch_8
    invoke-static {v1, v12}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :pswitch_9
    invoke-static {v1, v12}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :pswitch_a
    invoke-static {v1, v12}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_4

    :pswitch_b
    invoke-static {v1, v12}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_4

    :pswitch_c
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->m:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v10, v0, Lcom/google/android/gms/maps/model/CircleOptions;->n:D

    iput v8, v0, Lcom/google/android/gms/maps/model/CircleOptions;->o:F

    iput v4, v0, Lcom/google/android/gms/maps/model/CircleOptions;->p:I

    iput v5, v0, Lcom/google/android/gms/maps/model/CircleOptions;->q:I

    iput v9, v0, Lcom/google/android/gms/maps/model/CircleOptions;->r:F

    iput-boolean v6, v0, Lcom/google/android/gms/maps/model/CircleOptions;->s:Z

    iput-boolean v7, v0, Lcom/google/android/gms/maps/model/CircleOptions;->t:Z

    iput-object v3, v0, Lcom/google/android/gms/maps/model/CircleOptions;->u:Ljava/util/ArrayList;

    return-object v0

    :pswitch_d
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v5}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_5

    :cond_c
    sget-object v4, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/StrokeStyle;

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StyleSpan;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    return-object v0

    :pswitch_e
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_10

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_e

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    invoke-static {v1, v5}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_10
    sget-object v2, Lcom/google/android/gms/internal/location/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_6

    :cond_11
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    invoke-static {v1, v4}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_7

    :cond_13
    sget-object v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_14
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v10, v2

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object/from16 v17, v14

    move-wide v7, v3

    move-wide v15, v7

    move v9, v5

    move v13, v9

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_11
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_8

    :pswitch_12
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_8

    :pswitch_13
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :pswitch_14
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_8

    :pswitch_15
    invoke-static {v1, v2}, Lm9/T;->O(Landroid/os/Parcel;I)[I

    move-result-object v2

    move-object v12, v2

    goto :goto_8

    :pswitch_16
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_8

    :pswitch_17
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object v10, v2

    goto :goto_8

    :pswitch_18
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_8

    :pswitch_19
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_8

    :cond_15
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/location/zzb;

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object v6

    :pswitch_1a
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    move-wide v7, v2

    move-wide v9, v7

    move v6, v4

    move v11, v6

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_19

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    const/4 v5, 0x3

    if-eq v3, v5, :cond_17

    const/4 v5, 0x4

    if-eq v3, v5, :cond_16

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_16
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_9

    :cond_17
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_9

    :cond_19
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_9

    :cond_1a
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/location/zzal;

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/zzal;-><init>(IJJI)V

    return-object v5

    :pswitch_1b
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    :pswitch_1c
    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    move-object/from16 v39, v2

    goto :goto_a

    :pswitch_1e
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v38, v2

    goto :goto_a

    :pswitch_1f
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v37, v2

    goto :goto_a

    :pswitch_20
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_a

    :pswitch_21
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v35, v2

    goto :goto_a

    :pswitch_22
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_a

    :pswitch_23
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_a

    :pswitch_24
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_a

    :pswitch_25
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_a

    :pswitch_26
    invoke-static {v1, v2}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v31, v2

    goto :goto_a

    :pswitch_27
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v30, v2

    goto :goto_a

    :pswitch_28
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_a

    :pswitch_29
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_a

    :pswitch_2a
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_a

    :pswitch_2b
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_a

    :cond_1b
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v18

    :pswitch_2c
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1c
    move-object v2, v4

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->n:[I

    aget v5, v6, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-class v8, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_c
    if-ge v10, v6, :cond_1d

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v11, v11, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->m:Lz3/E;

    check-cast v11, LA3/A;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v3, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    if-ge v9, v3, :cond_1e

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v6, v6, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->m:LO3/a;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    new-instance v1, LO3/a;

    invoke-direct {v1, v2, v5, v7, v4}, LO3/a;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->m:LO3/a;

    return-object v0

    :pswitch_2e
    const-string v0, "parcel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v2

    move-object v5, v4

    move v6, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_22

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21

    const/4 v9, 0x3

    if-eq v8, v9, :cond_20

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1f

    invoke-static {v1, v7}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1f
    invoke-static {v1, v7}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_e

    :cond_20
    invoke-static {v1, v7}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_e

    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/location/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzh;

    goto :goto_e

    :cond_22
    invoke-static {v1, v7}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_23
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzj;

    invoke-direct {v0, v6, v2, v4, v5}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v5, v3

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    :pswitch_31
    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_32
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :pswitch_33
    invoke-static {v1, v2}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_f

    :pswitch_34
    invoke-static {v1, v2}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_f

    :pswitch_35
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/PendingIntent;

    goto :goto_f

    :pswitch_36
    invoke-static {v1, v2}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_f

    :pswitch_37
    sget-object v3, Lcom/google/android/gms/internal/location/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/location/zzeg;

    goto :goto_f

    :pswitch_38
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_24
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/internal/location/zzei;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/location/zzei;-><init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v4

    :pswitch_39
    const-string v0, "in"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/service/stplatform/communicator/Request;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/service/stplatform/communicator/Request;->n:I

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v0, Lcom/samsung/android/service/stplatform/communicator/Request;->o:Landroid/os/Bundle;

    return-object v0

    :pswitch_3a
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_3b
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    goto :goto_10

    :pswitch_3d
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_10

    :pswitch_3e
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_10

    :pswitch_3f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    goto :goto_10

    :pswitch_40
    invoke-static {v1, v2}, Lm9/T;->k0(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v5

    goto :goto_10

    :pswitch_41
    invoke-static {v1, v2}, Lm9/T;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_25
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    return-object v3

    :pswitch_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    iget v5, v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->m:I

    if-ne v0, v5, :cond_26

    goto :goto_12

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_27
    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->n:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    :goto_12
    return-object v4

    :pswitch_43
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_28

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_28
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_13

    :cond_29
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzu;-><init>(Z)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2a

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_2a
    invoke-static {v1, v5}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_14

    :cond_2b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_14

    :cond_2c
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    goto :goto_14

    :cond_2d
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V

    return-object v0

    :pswitch_45
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2e

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_2e
    invoke-static {v1, v4}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_15

    :cond_2f
    invoke-static {v1, v4}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_15

    :cond_30
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzh;-><init>(Z[B)V

    return-object v0

    :pswitch_46
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_33

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_31
    invoke-static {v1, v5, v8}, Lm9/T;->w0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-short v4, v4

    goto :goto_16

    :cond_32
    invoke-static {v1, v5, v8}, Lm9/T;->w0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-short v3, v3

    goto :goto_16

    :cond_33
    invoke-static {v1, v5}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_16

    :cond_34
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    return-object v0

    :pswitch_47
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    const/4 v6, 0x3

    if-eq v5, v6, :cond_35

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_35
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_36
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_37
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_49
    invoke-static {v1, v2}, Lm9/T;->r0(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :pswitch_4a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_18

    :pswitch_4b
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :pswitch_4c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_18

    :pswitch_4d
    invoke-static {v1, v2}, Lm9/T;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_18

    :pswitch_4e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_18

    :pswitch_4f
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :pswitch_50
    invoke-static {v1, v2}, Lm9/T;->k0(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v5

    goto :goto_18

    :pswitch_51
    invoke-static {v1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_18

    :cond_38
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;)V

    return-object v3

    :pswitch_52
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_19
    move-object v3, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_39

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_39
    invoke-static {v1, v4}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v6, v5, [[B

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_3b
    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_1a

    :cond_3c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzai;-><init>([[B)V

    return-object v0

    :pswitch_53
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3d

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_3d
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1c

    :cond_3e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzz;-><init>(Z)V

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->x:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "opId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->m:Ljava/lang/String;

    const-string v2, "opName"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->n:Ljava/lang/String;

    const-string v2, "startOpTimeMills"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->o:J

    const-string v2, "startOpTimestamp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->p:Ljava/lang/String;

    const-string v2, "stopOpTimeMills"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->q:J

    const-string v2, "stopOpTimestamp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->r:Ljava/lang/String;

    const-string v2, "opElapsedTime"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->s:J

    const-string v2, "opItemCount"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->t:J

    const-string v2, "opDataSize"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->u:J

    const-string v2, "subOpList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->x:Ljava/util/ArrayList;

    const-string v2, "tagList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->y:Ljava/util/ArrayList;

    const-string v2, "subOpTotalElapsedTime"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->v:J

    const-string v2, "subOpTotalCount"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;->w:J

    return-object v0

    :pswitch_55
    const-string v0, "parcel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->p:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;->q:Z

    return-object v0

    :pswitch_56
    new-instance v0, Landroidx/databinding/ObservableParcelable;

    const-class v2, Lv1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/databinding/ObservableParcelable;->m:Landroid/os/Parcelable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv1/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StampStyle;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/MapStyleOptions;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StyleSpan;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/zzb;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/zzal;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzj;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzei;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/service/stplatform/communicator/Request;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzu;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzh;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzai;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzz;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/databinding/ObservableParcelable;

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
