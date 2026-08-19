.class public final Lnh/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnh/a;->g:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnh/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnh/a;->g:I

    .line 2
    iput-object p1, p0, Lnh/a;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.msc.sa.aidl.ISACallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lnh/a;->g:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    iget v0, p0, Lnh/a;->g:I

    const v1, 0x5f4e5446

    const v2, 0xffffff

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.samsung.android.libcalendar.stickercenter.IStickerCenterCallback"

    if-lt p1, v3, :cond_0

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p1, v3, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object p0, p0, Lnh/a;->h:Ljava/lang/Object;

    check-cast p0, Lpk/d;

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Wrong procedure code, it must be 2 but given : "

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpk/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Error code given, error code is : "

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpk/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk/d;->c(Ljava/lang/Object;)V

    :goto_0
    return v3

    :pswitch_0
    const-string v0, "com.msc.sa.aidl.ISACallback"

    if-lt p1, v3, :cond_5

    if-gt p1, v2, :cond_5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_5
    if-ne p1, v1, :cond_6

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LR5/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LR5/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LR5/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LR5/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LR5/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, LR5/c;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object p4, p0, Lnh/a;->h:Ljava/lang/Object;

    check-cast p4, Lnh/b;

    iget-object p4, p4, Lnh/b;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveAccessToken() starts ... isSuccess : "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mTimeout : "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnh/a;->h:Ljava/lang/Object;

    check-cast v1, Lnh/b;

    iget-boolean v1, v1, Lnh/b;->g:Z

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "SamsungAccountHelper"

    invoke-static {v1, p4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lnh/a;->h:Ljava/lang/Object;

    check-cast p4, Lnh/b;

    iget-boolean p4, p4, Lnh/b;->g:Z

    if-nez p4, :cond_9

    const-string p4, "error_code"

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "cc"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "FAIL"

    if-nez p1, :cond_8

    move-object p2, v2

    :cond_8
    const-string p1, " error : "

    const-string v4, " mResponseCallback : "

    const-string v5, "onReceiveAccessToken() result ... cc : "

    invoke-static {v5, p2, p1, p4, v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, p0, Lnh/a;->h:Ljava/lang/Object;

    check-cast v4, Lnh/b;

    iget-object v4, v4, Lnh/b;->e:LA3/u;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0501"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lnh/a;->h:Ljava/lang/Object;

    check-cast p1, Lnh/b;

    iget-object p1, p1, Lnh/b;->e:LA3/u;

    if-eqz p1, :cond_9

    iget-object p1, p1, LA3/u;->n:Landroid/content/Context;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p4, "preferences_samsung_account_cc"

    invoke-static {p1, p4, p2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lnh/a;->h:Ljava/lang/Object;

    check-cast p0, Lnh/b;

    iget-object p1, p0, Lnh/b;->a:LN6/c;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lnh/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    :try_start_0
    check-cast p1, LN6/a;

    invoke-virtual {p1, p2}, LN6/a;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Can\'t unregisterCallback."

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lef/a;->a:Z

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    iget-object p1, p0, Lnh/b;->d:Landroid/content/Context;

    iget-object p2, p0, Lnh/b;->h:LHi/c;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, p0, Lnh/b;->a:LN6/c;

    iput-object v0, p0, Lnh/b;->b:Lnh/a;

    sput-object v0, Lnh/b;->i:Lnh/b;

    iput-object v0, p0, Lnh/b;->d:Landroid/content/Context;

    iput-object v0, p0, Lnh/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lnh/b;->e:LA3/u;

    iput-object v0, p0, Lnh/b;->f:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
