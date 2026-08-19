.class public final Lcom/google/android/gms/fido/u2f/api/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->c(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object p0
    :try_end_0
    .catch LH5/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    return-object p0
.end method
