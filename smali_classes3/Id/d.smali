.class public final LId/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    check-cast v7, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    instance-of v8, p0, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    :cond_3
    const-class p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v8

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;-><init>(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surfaceHash is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;

    return-object p0
.end method
