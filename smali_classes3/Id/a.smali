.class public final LId/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    const-class p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    instance-of v6, p0, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast p0, Ljava/lang/Integer;

    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const-class p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    check-cast v8, Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object v9, v7

    move-object v7, p0

    goto :goto_3

    :cond_2
    move-object v7, p1

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "suggestionItemId is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surfaceHash is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    return-object p0
.end method
