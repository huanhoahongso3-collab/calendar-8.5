.class public final LR5/d;
.super LI5/a;
.source "SourceFile"


# virtual methods
.method public final p()LR5/a;
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LR5/a;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, LR5/a;

    goto :goto_0

    :cond_1
    new-instance v2, LR5/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final q(LD5/b;)LR5/f;
    .locals 3

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LR5/f;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LR5/f;

    goto :goto_0

    :cond_1
    new-instance v1, LR5/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final r()LN5/q;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, LN5/p;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LN5/q;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, LN5/q;

    goto :goto_0

    :cond_1
    new-instance v2, LN5/o;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
