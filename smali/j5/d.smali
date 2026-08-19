.class public final Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lj5/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    invoke-static {v1, v5}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move v5, v3

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v3}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    :pswitch_6
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1

    :pswitch_7
    invoke-static {v1, v3}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v4

    :pswitch_b
    invoke-static {v1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v14, v3

    move v7, v5

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_2

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v2}, Lm9/T;->q0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :pswitch_12
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lm9/T;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v12, v2

    goto :goto_2

    :pswitch_13
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :pswitch_14
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :pswitch_15
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :pswitch_16
    invoke-static {v1, v2}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :pswitch_17
    invoke-static {v1, v2}, Lm9/T;->o0(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj5/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
