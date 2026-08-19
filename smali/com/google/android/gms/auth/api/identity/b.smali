.class public final Lcom/google/android/gms/auth/api/identity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lm9/T;->u0(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v6, v3

    move v9, v6

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Lm9/T;->t0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lm9/T;->S(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lm9/T;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lm9/T;->h0(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lm9/T;->V(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object p0
.end method
