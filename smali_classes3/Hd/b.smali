.class public final LHd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->CREATOR:LHd/a;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ltk/v;->m:Ltk/v;

    :cond_3
    move-object v6, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;DZJLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    return-object p0
.end method
