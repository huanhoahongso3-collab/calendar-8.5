.class public abstract LI5/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LI5/c;->g:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LI5/c;->g:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, LI5/c;->g:I

    return-object p0
.end method

.method public abstract n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract o(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    iget v0, p0, LI5/c;->g:I

    const v1, 0xffffff

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-le p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/auth/H0;

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-ne p1, p3, :cond_6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lcom/google/android/gms/internal/auth/d;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/os/Parcelable;

    :goto_1
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/auth/a;->k:LI3/m;

    iget p2, p1, Lcom/google/android/gms/common/api/Status;->m:I

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/H0;->h:LV5/f;

    if-gtz p2, :cond_4

    invoke-virtual {p0, v0}, LV5/f;->c(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lq5/k;->k(Lcom/google/android/gms/common/api/Status;)Ln5/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LV5/f;->b(Ljava/lang/Exception;)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/auth/a;->l:LG6/i;

    const-string p1, "The task is already complete."

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LG6/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v2, p4

    :cond_7
    :goto_3
    return v2

    :pswitch_0
    if-le p1, v1, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, LI5/c;->p(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v2

    :goto_4
    return v2

    :pswitch_1
    if-le p1, v1, :cond_a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, p2, p1}, LI5/c;->q(Landroid/os/Parcel;I)Z

    move-result v2

    :goto_5
    return v2

    :pswitch_2
    if-le p1, v1, :cond_c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, LI5/c;->p(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v2

    :goto_6
    return v2

    :pswitch_3
    if-le p1, v1, :cond_e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_f

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, LI5/c;->n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v2

    :goto_7
    return v2

    :pswitch_4
    if-le p1, v1, :cond_10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    if-eqz p4, :cond_11

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0, p1, p2, p3}, LI5/c;->o(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v2

    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract q(Landroid/os/Parcel;I)Z
.end method
