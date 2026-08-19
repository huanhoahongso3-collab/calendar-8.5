.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Landroid/support/v4/media/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/zan;

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Lm9/T;->s0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, p1, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/server/converter/zac;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/databinding/ObservableDouble;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Landroidx/databinding/ObservableDouble;->m:D

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v7, v4

    move-object v5, v1

    move-object v6, v5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :cond_a
    invoke-static {p1, v0}, Lm9/T;->r0(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_b
    invoke-static {p1, v0}, Lm9/T;->r0(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_c
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_2

    :cond_d
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_e
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v6, v3

    move-object v8, v6

    move v4, v1

    move v5, v4

    move v7, v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1, v0}, Lm9/T;->O(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_3

    :pswitch_6
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3

    :pswitch_7
    invoke-static {p1, v0}, Lm9/T;->O(Landroid/os/Parcel;I)[I

    move-result-object v6

    goto :goto_3

    :pswitch_8
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_3

    :pswitch_9
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    :pswitch_a
    sget-object v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_3

    :cond_f
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v2

    :pswitch_b
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v6, 0x4

    if-eq v5, v6, :cond_10

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_4

    :cond_11
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_12
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_13
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_4

    :cond_14
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/internal/zax;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    invoke-static {p1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_5

    :cond_17
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_1c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1a

    const/4 v6, 0x3

    if-eq v5, v6, :cond_19

    const/4 v6, 0x4

    if-eq v5, v6, :cond_18

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_18
    invoke-static {p1, v4}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_6

    :cond_19
    invoke-static {p1, v4}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_6

    :cond_1a
    invoke-static {p1, v4}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_6

    :cond_1b
    invoke-static {p1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1c
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/zzs;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1d

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1d
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_7

    :cond_1e
    invoke-static {p1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1f
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object p0

    :pswitch_10
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

    move-object v9, v8

    move-object v10, v9

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_20

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_11
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    goto :goto_8

    :pswitch_12
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_13
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :pswitch_14
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :pswitch_15
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    goto :goto_8

    :pswitch_16
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_17
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_18
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_19
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_20
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V

    return-object v1

    :pswitch_1a
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

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_3

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_1b
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :pswitch_1c
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9

    :pswitch_1d
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_1e
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :pswitch_1f
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :pswitch_20
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_21
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v2

    :pswitch_21
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v4, v0

    move v5, v4

    move v8, v5

    move-wide v6, v1

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_26

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-eq v1, v2, :cond_23

    const/4 v2, 0x4

    if-eq v1, v2, :cond_22

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v0

    move v8, v0

    goto :goto_a

    :cond_23
    invoke-static {p1, v0}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_a

    :cond_24
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v0

    move v5, v0

    goto :goto_a

    :cond_25
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_a

    :cond_26
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IZJZ)V

    return-object v3

    :pswitch_22
    const-string p0, "inParcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/activity/result/IntentSenderRequest;

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object p0

    :pswitch_23
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v8, v0

    move-object v11, v8

    move v5, v1

    move v9, v5

    move v10, v9

    move-wide v6, v2

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_4

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_24
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_b

    :pswitch_25
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    move v10, v0

    goto :goto_b

    :pswitch_26
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    move v9, v0

    goto :goto_b

    :pswitch_27
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_b

    :pswitch_28
    invoke-static {p1, v0}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_b

    :pswitch_29
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    move v5, v0

    goto :goto_b

    :cond_27
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/AccountChangeEvent;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    return-object v4

    :pswitch_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v0, p0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-array v1, p0, [I

    new-array v2, p0, [I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 p1, 0x0

    :goto_c
    if-ge p1, p0, :cond_28

    aget v3, v1, p1

    aget v4, v2, p1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_28
    return-object v0

    :pswitch_2b
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    return-object p0

    :pswitch_2c
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroid/support/v4/media/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/databinding/ObservableDouble;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zax;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/zzs;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

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
