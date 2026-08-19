.class public final Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Landroid/support/v4/media/session/b;->a:I

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
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/server/response/zan;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/util/ArrayList;Ljava/lang/String;)V

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
    sget-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_1

    :cond_5
    invoke-static {p1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/databinding/ObservableLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Landroidx/databinding/ObservableLong;->m:J

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/databinding/ObservableByte;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->m:B

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_8
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_9

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_3

    :cond_a
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_b
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    goto :goto_3

    :cond_c
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_d
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_4

    :cond_f
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    goto :goto_4

    :cond_10
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_4

    :cond_11
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->values()[Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    aget-object v2, p1, v1

    iget v3, v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->m:I

    if-ne v3, p0, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    sget-object v2, Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;->n:Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    :goto_6
    return-object v2

    :pswitch_8
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v5, v4

    move v7, v5

    move v8, v7

    move-object v3, v1

    move-object v6, v3

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_1

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_9
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_7

    :pswitch_a
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_7

    :pswitch_b
    invoke-static {p1, v0}, Lm9/T;->n0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_7

    :pswitch_c
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_7

    :pswitch_d
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_7

    :pswitch_e
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/zzo;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    return-object v2

    :pswitch_f
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, v0

    move-object v7, v5

    move-object v8, v7

    move v3, v1

    move v4, v3

    move v6, v4

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_15

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_16
    invoke-static {p1, v0}, Lm9/T;->N(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_8

    :cond_17
    invoke-static {p1, v0}, Lm9/T;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_8

    :cond_18
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_8

    :cond_19
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_8

    :cond_1a
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_1b
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v2

    :pswitch_10
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1c

    invoke-static {p1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1c
    invoke-static {p1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_9

    :cond_1d
    invoke-static {p1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1e
    sget-object v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    goto :goto_9

    :cond_1f
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    invoke-static {p1, v1}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_20
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_21
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v7, v0

    const/4 v8, 0x1

    if-eq v7, v8, :cond_26

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v8, 0x3

    if-eq v7, v8, :cond_24

    const/4 v8, 0x4

    if-eq v7, v8, :cond_23

    const/4 v8, 0x5

    if-eq v7, v8, :cond_22

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_24
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    sget-object v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_28

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v0, LC0/d;

    const-string v1, "Overread allowed size end="

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LC0/d;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :pswitch_13
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move v3, v1

    move v6, v3

    move v7, v6

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_2

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_14
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :pswitch_15
    invoke-static {p1, v0}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_c

    :pswitch_16
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_c

    :pswitch_17
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_18
    invoke-static {p1, v0}, Lm9/T;->r0(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :pswitch_19
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :pswitch_1a
    invoke-static {p1, v0}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :cond_29
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/auth/TokenData;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(Landroid/os/Parcel;I)V

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move v1, v2

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_2e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2a

    invoke-static {p1, v4}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2a
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_2b
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_d

    :cond_2c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_d

    :cond_2d
    invoke-static {p1, v4}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_d

    :cond_2e
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object p0

    :pswitch_1d
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->m:Landroid/os/ResultReceiver;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zan;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/databinding/ObservableLong;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/databinding/ObservableByte;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/zzo;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

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
