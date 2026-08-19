.class public final LE5/i;
.super LI5/a;
.source "SourceFile"


# virtual methods
.method public final p(LD5/b;Ljava/lang/String;I)LD5/a;
    .locals 1

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LK5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, LI5/a;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final q(LD5/b;Ljava/lang/String;ILD5/b;)LD5/a;
    .locals 1

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LK5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LK5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, LI5/a;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final r(LD5/b;Ljava/lang/String;I)LD5/a;
    .locals 1

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LK5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, LI5/a;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final s(LD5/b;Ljava/lang/String;ZJ)LD5/a;
    .locals 1

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LK5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, LI5/a;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
