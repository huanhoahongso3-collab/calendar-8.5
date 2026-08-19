.class public final Landroid/support/v4/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lm9/A0;->J(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/os/IBinder;

    invoke-static {p1, v1, v4}, Lm9/A0;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v4, p2}, Lm9/A0;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Landroid/os/Bundle;

    invoke-static {v1, v4, p1}, Lm9/A0;->w(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, Lm9/A0;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2}, Lm9/A0;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v4, p2}, Lm9/A0;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lm9/A0;->L(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:Ljava/lang/String;

    invoke-static {p1, p2, p0, v2}, Lm9/A0;->F(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lm9/A0;->K(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Landroid/support/v4/media/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->m:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->o:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->q:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->r:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->v:Ljava/lang/String;

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->a(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    invoke-static {v1, v6}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/databinding/ObservableFloat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/databinding/ObservableFloat;->m:F

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->o:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->q:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->r:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->s:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->t:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->u:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->v:I

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:[Lcom/google/android/gms/common/Feature;

    move-object v14, v2

    move-object v13, v3

    move-object v11, v4

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v21, v15

    move v8, v5

    move v9, v8

    move v10, v9

    move/from16 v18, v10

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_1

    :pswitch_8
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_1

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :pswitch_c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v2}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_1

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v2}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v7

    :pswitch_14
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_a

    const/4 v9, 0x2

    if-eq v3, v9, :cond_9

    const/4 v9, 0x3

    if-eq v3, v9, :cond_8

    const/4 v9, 0x4

    if-eq v3, v9, :cond_7

    const/4 v9, 0x5

    if-eq v3, v9, :cond_6

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_2

    :cond_9
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_2

    :cond_a
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_b
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    return-object v3

    :pswitch_15
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_e
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    iget v5, v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->m:I

    if-ne v5, v0, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    sget-object v4, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;->o:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    :goto_5
    return-object v4

    :pswitch_17
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    invoke-static {v1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_13
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    const/4 v8, 0x3

    if-eq v7, v8, :cond_15

    const/4 v8, 0x4

    if-eq v7, v8, :cond_14

    invoke-static {v1, v6}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    invoke-static {v1, v6}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_16
    invoke-static {v1, v6}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_17
    invoke-static {v1, v6}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_18
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    invoke-static {v1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_19
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_1a
    invoke-static {v1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1b
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1b
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_9

    :pswitch_1c
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :pswitch_1d
    invoke-static {v1, v2}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_9

    :pswitch_1e
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_1f
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_20
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_1c
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-object v4

    :pswitch_21
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move v8, v7

    move v12, v8

    move v14, v12

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_22
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_a

    :pswitch_23
    invoke-static {v1, v2}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_a

    :pswitch_24
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_a

    :pswitch_25
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :pswitch_26
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :pswitch_27
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/accounts/Account;

    goto :goto_a

    :pswitch_28
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :pswitch_29
    invoke-static {v1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_a

    :pswitch_2a
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_2b
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_a

    :cond_1d
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-object v4

    :pswitch_2c
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    move-object v4, v6

    move v3, v5

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_21

    const/4 v9, 0x2

    if-eq v8, v9, :cond_20

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1f

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1e

    invoke-static {v1, v7}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1e
    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-static {v1, v7}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-static {v1, v7}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ne v7, v0, :cond_23

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzo;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V

    return-object v1

    :cond_23
    new-instance v2, LC0/d;

    const-string v3, "Overread allowed size end="

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LC0/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :pswitch_2d
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move-object v3, v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_27

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    const/4 v8, 0x3

    if-eq v7, v8, :cond_25

    const/4 v8, 0x4

    if-eq v7, v8, :cond_24

    invoke-static {v1, v6}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_c

    :cond_25
    invoke-static {v1, v6}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_26
    invoke-static {v1, v6}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_c

    :cond_27
    invoke-static {v1, v6}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    :cond_28
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->n:Ljava/lang/String;

    return-object v0

    :pswitch_2f
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_30
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroid/support/v4/media/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/databinding/ObservableFloat;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$MotionType;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInPassword;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

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
