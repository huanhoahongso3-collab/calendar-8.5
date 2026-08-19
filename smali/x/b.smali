.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lx/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xff

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:I

    const/4 v2, -0x2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:I

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:I

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->y:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/badge/BadgeState$State;->C:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const-string v0, "in"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v21, v15

    move/from16 v23, v21

    move/from16 v19, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_3
    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v3}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v19

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v3}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v3}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_15
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_16
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    iput-boolean v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->A:I

    iput-object v7, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v8, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:La4/b;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    new-instance v2, La4/b;

    invoke-static {v10}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object v3

    invoke-direct {v2, v3}, La4/b;-><init>(LD5/a;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->p:La4/b;

    :goto_2
    iput v11, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    iput v12, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    iput-boolean v13, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->s:Z

    iput-boolean v14, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    iput-boolean v15, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    move/from16 v2, v16

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    move/from16 v6, v17

    iput v6, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    move/from16 v2, v18

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    move/from16 v5, v19

    iput v5, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    move/from16 v2, v20

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->z:F

    move/from16 v4, v23

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->C:I

    move/from16 v4, v21

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->A:I

    invoke-static/range {v22 .. v22}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v3, v1

    goto :goto_3

    :cond_6
    invoke-static {v2}, LD5/b;->s(LD5/a;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->B:Landroid/view/View;

    move-object/from16 v3, v24

    iput-object v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->D:Ljava/lang/String;

    move/from16 v2, v25

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->E:F

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/zzd;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v5}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-static {v1, v5}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-static {v1, v5}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/maps/model/Tile;-><init>([BII)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_1a
    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v2}, Lm9/T;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_6

    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v2}, Lm9/T;->m0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v27

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v2}, Lm9/T;->m0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v26

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_6

    :pswitch_27
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_6

    :pswitch_29
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_6

    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_6

    :pswitch_2b
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :pswitch_2c
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_6

    :pswitch_2d
    invoke-static {v1, v2}, Lm9/T;->i0(Landroid/os/Parcel;I)B

    move-result v5

    goto :goto_6

    :cond_d
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    invoke-static {v5}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v6}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    iput v4, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:I

    iput-object v7, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v8}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {v9}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {v10}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {v11}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static {v12}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-static {v13}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static {v14}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-static {v15}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    move-object/from16 v2, v26

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    move-object/from16 v2, v27

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    move-object/from16 v2, v28

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {v17 .. v17}, LJm/d;->q0(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    move-object/from16 v2, v29

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->D:Ljava/lang/Integer;

    move-object/from16 v2, v30

    iput-object v2, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->E:Ljava/lang/String;

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/16 v7, 0x66

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move v11, v4

    move v15, v11

    move/from16 v16, v15

    move-wide v9, v5

    move-wide v13, v9

    move v12, v7

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    :pswitch_2f
    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_30
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    move-object/from16 v18, v2

    goto :goto_7

    :pswitch_31
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_7

    :pswitch_32
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v17, v2

    goto :goto_7

    :pswitch_33
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_7

    :pswitch_34
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_7

    :pswitch_35
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_7

    :pswitch_36
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_7

    :pswitch_37
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_7

    :cond_e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/location/CurrentLocationRequest;

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v8

    :pswitch_38
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v2

    move v11, v3

    move-wide v7, v4

    move-wide v9, v7

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    const/4 v13, 0x1

    if-ge v12, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v14, v12

    if-eq v14, v13, :cond_13

    const/4 v13, 0x2

    if-eq v14, v13, :cond_12

    const/4 v13, 0x3

    if-eq v14, v13, :cond_11

    const/4 v13, 0x4

    if-eq v14, v13, :cond_10

    const/4 v13, 0x5

    if-eq v14, v13, :cond_f

    invoke-static {v1, v12}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_f
    invoke-static {v1, v12}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_8

    :cond_10
    invoke-static {v1, v12}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :cond_11
    invoke-static {v1, v12}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_8

    :cond_12
    invoke-static {v1, v12}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_8

    :cond_13
    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v13

    goto :goto_9

    :cond_15
    move v1, v3

    :goto_9
    const-string v12, "Must have at least 1 detected activity"

    invoke-static {v12, v1}, Lq5/k;->a(Ljava/lang/String;Z)V

    cmp-long v1, v7, v4

    if-lez v1, :cond_16

    cmp-long v1, v9, v4

    if-lez v1, :cond_16

    move v3, v13

    :cond_16
    const-string v1, "Must set times"

    invoke-static {v1, v3}, Lq5/k;->a(Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->m:Ljava/util/ArrayList;

    iput-wide v7, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->n:J

    iput-wide v9, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->o:J

    iput v11, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->p:I

    iput-object v6, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->q:Landroid/os/Bundle;

    return-object v0

    :pswitch_39
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_3a
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_a

    :pswitch_3b
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_a

    :pswitch_3c
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :pswitch_3d
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_a

    :pswitch_3e
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_a

    :pswitch_3f
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_a

    :pswitch_40
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :pswitch_41
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :pswitch_42
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_17
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/location/SleepClassifyEvent;

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIIZ)V

    return-object v3

    :pswitch_43
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->n:Ljava/util/List;

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_18
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_44
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_45
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_46
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_47
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1a
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_c

    :cond_1b
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/location/zzl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_48
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v22, v2

    move v12, v3

    move v13, v12

    move/from16 v21, v13

    move-wide/from16 v19, v4

    move/from16 v18, v6

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-object v11, v9

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_49
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_d

    :pswitch_4a
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_d

    :pswitch_4b
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_d

    :pswitch_4c
    invoke-static {v1, v2}, Lm9/T;->l0(Landroid/os/Parcel;I)F

    move-result v2

    move/from16 v18, v2

    goto :goto_d

    :pswitch_4d
    invoke-static {v1, v2}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_d

    :pswitch_4e
    invoke-static {v1, v2}, Lm9/T;->j0(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v14, v2

    goto :goto_d

    :pswitch_4f
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lm9/T;->w0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    move v13, v2

    goto :goto_d

    :pswitch_50
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_d

    :pswitch_51
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_d

    :cond_1c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/internal/location/zzek;

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzek;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v10

    :pswitch_52
    const-string v0, "in"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/service/stplatform/communicator/Response;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/service/stplatform/communicator/Response;->n:I

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v0, Lcom/samsung/android/service/stplatform/communicator/Response;->o:Landroid/os/Bundle;

    return-object v0

    :pswitch_53
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1d

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1d
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1e
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_1f
    invoke-static {v1, v5}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_e

    :cond_20
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :pswitch_54
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    const/4 v6, 0x3

    if-eq v5, v6, :cond_21

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_21
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_22
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_23
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->a(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0
    :try_end_0
    .catch LG5/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_56
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_26

    const/4 v7, 0x3

    if-eq v6, v7, :cond_25

    const/4 v7, 0x4

    if-eq v6, v7, :cond_24

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_24
    invoke-static {v1, v5}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_10

    :cond_25
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_10

    :cond_26
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    goto :goto_10

    :cond_27
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B)V

    return-object v0

    :pswitch_57
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_2c

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2b

    const/4 v9, 0x4

    if-eq v3, v9, :cond_2a

    const/4 v9, 0x5

    if-eq v3, v9, :cond_29

    const/4 v9, 0x6

    if-eq v3, v9, :cond_28

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_28
    invoke-static {v1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_11

    :cond_29
    invoke-static {v1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_11

    :cond_2a
    invoke-static {v1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_11

    :cond_2b
    invoke-static {v1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_11

    :cond_2c
    invoke-static {v1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_11

    :cond_2d
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    return-object v3

    :pswitch_58
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_31

    const/4 v8, 0x2

    if-eq v7, v8, :cond_30

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2e

    invoke-static {v1, v6}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2e
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    goto :goto_12

    :cond_2f
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    goto :goto_12

    :cond_30
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    goto :goto_12

    :cond_31
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    goto :goto_12

    :cond_32
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;)V

    return-object v0

    :pswitch_59
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_33

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_33
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_13

    :cond_34
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    return-object v0

    :pswitch_5a
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_37

    const/4 v7, 0x3

    if-eq v6, v7, :cond_36

    const/4 v7, 0x4

    if-eq v6, v7, :cond_35

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_35
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_36
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_37
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_38
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
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

    move-object v13, v12

    move-object v14, v13

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_5c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_15

    :pswitch_5d
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :pswitch_5e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_15

    :pswitch_5f
    invoke-static {v1, v2}, Lm9/T;->p0(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_15

    :pswitch_60
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    goto :goto_15

    :pswitch_61
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_15

    :pswitch_62
    invoke-static {v1, v2}, Lm9/T;->k0(Landroid/os/Parcel;I)Ljava/lang/Double;

    move-result-object v8

    goto :goto_15

    :pswitch_63
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_15

    :pswitch_64
    invoke-static {v1, v2}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_15

    :pswitch_65
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    goto :goto_15

    :pswitch_66
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    goto :goto_15

    :cond_39
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    return-object v3

    :pswitch_67
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3a

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_3a
    invoke-static {v1, v4}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_16

    :cond_3b
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzab;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzab;-><init>(J)V

    return-object v0

    :pswitch_68
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->r:J

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->s:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->o:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->q:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->r:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;->s:J

    return-object v0

    :pswitch_69
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;

    invoke-direct {v0, v1}, Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6a
    const-class v0, Lx/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "namespace"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "schemaType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_40

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    new-instance v1, LF/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF/E;-><init>(I)V

    const-string v2, "parentTypes"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    move-object v12, v6

    goto :goto_18

    :cond_3c
    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    const-string v2, "score"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "creationTimestampMillis"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "ttlMillis"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_3f

    const-string v2, "properties"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroidx/appsearch/safeparcel/PropertyParcel;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v13}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3d
    const-wide/16 v13, -0x1

    cmp-long v0, v6, v13

    if-nez v0, :cond_3e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_3e
    new-instance v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v1}, LF/f;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v2 .. v12}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Document ttlMillis cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericDocumentParcel bundle doesn\'t have namespace, id, or schemaType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
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
        :pswitch_39
        :pswitch_38
        :pswitch_2e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
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

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/samsung/android/app/sdk/deepsky/visiontext/ocrwrapper/OcrResult;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/zzd;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/Tile;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzl;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzek;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/service/stplatform/communicator/Response;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzab;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/libcalendar/common/data/PhoneNumberInfo;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

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
