.class public final Landroid/support/v4/media/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Landroid/support/v4/media/session/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/databinding/ObservableShort;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/databinding/ObservableShort;->m:S

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/databinding/ObservableChar;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-char p1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/databinding/ObservableChar;->m:C

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    invoke-static {p1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v2}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_2

    :cond_8
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_a

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_3

    :cond_b
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_c
    sget-object v1, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    goto :goto_3

    :cond_d
    invoke-static {p1, v4}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzk;->m:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzk;->n:[Lcom/google/android/gms/common/Feature;

    iput v3, p0, Lcom/google/android/gms/common/internal/zzk;->o:I

    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzk;->p:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v6, v3

    move v7, v6

    move-object v4, v1

    move-object v5, v4

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    const/4 v2, 0x4

    if-eq v1, v2, :cond_10

    const/4 v2, 0x5

    if-eq v1, v2, :cond_f

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_4

    :cond_10
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_4

    :cond_11
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_4

    :cond_12
    invoke-static {p1, v0}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_4

    :cond_13
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_14
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/internal/zav;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move v3, v1

    move v6, v3

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v2, v0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_19

    const/4 v8, 0x2

    if-eq v2, v8, :cond_18

    const/4 v8, 0x3

    if-eq v2, v8, :cond_17

    const/4 v8, 0x4

    if-eq v2, v8, :cond_16

    const/16 v8, 0x3e8

    if-eq v2, v8, :cond_15

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_16
    invoke-static {p1, v0}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_5

    :cond_17
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_18
    sget-object v2, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, Lm9/T;->T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/database/CursorWindow;

    goto :goto_5

    :cond_19
    invoke-static {p1, v0}, Lm9/T;->R(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_1a
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/common/data/DataHolder;->o:Landroid/os/Bundle;

    move p0, v1

    :goto_6
    iget-object p1, v2, Lcom/google/android/gms/common/data/DataHolder;->n:[Ljava/lang/String;

    array-length v0, p1

    if-ge p0, v0, :cond_1b

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->o:Landroid/os/Bundle;

    aget-object p1, p1, p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_1b
    iget-object p0, v2, Lcom/google/android/gms/common/data/DataHolder;->p:[Landroid/database/CursorWindow;

    array-length p1, p0

    new-array p1, p1, [I

    iput-object p1, v2, Lcom/google/android/gms/common/data/DataHolder;->s:[I

    move p1, v1

    :goto_7
    array-length v0, p0

    if-ge v1, v0, :cond_1c

    iget-object v0, v2, Lcom/google/android/gms/common/data/DataHolder;->s:[I

    aput p1, v0, v1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v0

    sub-int v0, p1, v0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return-object v2

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;->a(I)Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    move-result-object p0

    return-object p0

    :pswitch_8
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

    if-ge v4, p0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1e

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1d

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1d
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_1e
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    :cond_1f
    invoke-static {p1, v4}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_20
    invoke-static {p1, v4}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_8

    :cond_21
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/zzq;

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/gms/common/zzq;-><init>(ILjava/lang/String;IZ)V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_25

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_24

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    const/4 v5, 0x3

    if-eq v4, v5, :cond_22

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_22
    invoke-static {p1, v3}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_9

    :cond_23
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_9

    :cond_24
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    :cond_25
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_26

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_26
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_27
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_28
    invoke-static {p1, v1}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_b

    :cond_29
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v4, v2

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_2a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v8, v0

    packed-switch v8, :pswitch_data_1

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_d
    sget-object v7, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v7}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_e
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v6}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_f
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_10
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_11
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_12
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_2b

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    return-object v0

    :cond_2b
    new-instance v0, LC0/d;

    const-string v1, "Overread allowed size end="

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LC0/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :pswitch_13
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 p1, 0x0

    goto :goto_d

    :cond_2c
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_d
    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v0, p0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    new-array v1, p0, [I

    new-array v2, p0, [Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    :goto_e
    if-ge p1, p0, :cond_2d

    aget v3, v1, p1

    aget-boolean v4, v2, p1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_2d
    return-object v0

    :pswitch_16
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zal;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/databinding/ObservableShort;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/databinding/ObservableChar;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzk;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/zzq;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
