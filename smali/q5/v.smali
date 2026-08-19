.class public final Lq5/v;
.super LI5/a;
.source "SourceFile"

# interfaces
.implements Lq5/i;


# virtual methods
.method public final a()LD5/a;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LI5/a;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final m()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LI5/a;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
