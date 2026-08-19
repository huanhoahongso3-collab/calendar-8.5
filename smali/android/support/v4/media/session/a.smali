.class public final Landroid/support/v4/media/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Landroid/support/v4/media/session/a;->a:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->o:I

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Ly5/a;

    invoke-static {v1, v3, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zam;

    invoke-direct {v0, v9, v8, v2}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :cond_7
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    invoke-direct {v0, v9, v8, v2}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/databinding/ObservableInt;->m:I

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move v7, v9

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, Landroidx/databinding/ObservableBoolean;->m:Z

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_3

    :cond_b
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(IZ)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_c

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    :cond_d
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzak;

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/internal/zzak;-><init>(I)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v20

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v15, v2

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIIIJJLjava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    move-result-object v1

    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_10

    aget-object v3, v1, v9

    iget v4, v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->m:I

    if-ne v4, v0, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_10
    sget-object v3, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;->n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    :goto_7
    return-object v3

    :pswitch_11
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v8

    move-object v4, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_14

    if-eq v11, v6, :cond_13

    if-eq v11, v5, :cond_12

    if-eq v11, v2, :cond_11

    invoke-static {v1, v10}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_11
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v4}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_8

    :cond_12
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_8

    :cond_13
    invoke-static {v1, v10}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_14
    invoke-static {v1, v10}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :cond_15
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v9, v8, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v10, v4

    if-eq v10, v7, :cond_18

    if-eq v10, v6, :cond_17

    if-eq v10, v5, :cond_16

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_16
    invoke-static {v1, v4}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_9

    :cond_17
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    move v9, v4

    goto :goto_9

    :cond_18
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_9

    :cond_19
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v3

    move-object v12, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move v11, v9

    move v13, v11

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_1f

    if-eq v4, v6, :cond_1e

    if-eq v4, v5, :cond_1d

    if-eq v4, v2, :cond_1c

    const/4 v8, 0x5

    if-eq v4, v8, :cond_1b

    const/16 v8, 0x3e8

    if-eq v4, v8, :cond_1a

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1a
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_a

    :cond_1b
    invoke-static {v1, v3}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_1c
    invoke-static {v1, v3}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    :cond_1d
    invoke-static {v1, v3}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_a

    :cond_1e
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_a

    :cond_1f
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_a

    :cond_20
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    return-object v10

    :pswitch_14
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_21

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_b

    :cond_22
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    invoke-direct {v0, v8}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_2

    invoke-static {v1, v8}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_16
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v7}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_c

    :pswitch_17
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_c

    :pswitch_18
    invoke-static {v1, v8}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_c

    :pswitch_19
    invoke-static {v1, v8}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_1a
    invoke-static {v1, v8}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :pswitch_1b
    invoke-static {v1, v8}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_23
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_1c
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v9

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_3

    invoke-static {v1, v8}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_1d
    invoke-static {v1, v8}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_d

    :pswitch_1e
    invoke-static {v1, v8}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_d

    :pswitch_1f
    invoke-static {v1, v8}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_d

    :pswitch_20
    invoke-static {v1, v8}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_d

    :pswitch_21
    invoke-static {v1, v8}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :pswitch_22
    invoke-static {v1, v8}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_24
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_26

    if-eq v3, v6, :cond_25

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_25
    sget-object v3, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_e

    :cond_26
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    :cond_27
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->n:F

    return-object v0

    :pswitch_25
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lc/a;->h:I

    if-nez v1, :cond_28

    goto :goto_f

    :cond_28
    sget-object v2, Lk1/c;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_29

    instance-of v3, v2, Lk1/c;

    if-eqz v3, :cond_29

    move-object v8, v2

    check-cast v8, Lk1/c;

    goto :goto_f

    :cond_29
    new-instance v8, Lk1/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lk1/b;->g:Landroid/os/IBinder;

    :goto_f
    iput-object v8, v0, Landroid/support/v4/os/ResultReceiver;->m:Lk1/c;

    return-object v0

    :pswitch_26
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zam;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/databinding/ObservableInt;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Landroidx/databinding/ObservableBoolean;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzak;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
