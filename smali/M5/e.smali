.class public final LM5/e;
.super LI5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LV5/f;


# direct methods
.method public constructor <init>(ILV5/f;)V
    .locals 0

    iput p1, p0, LM5/e;->h:I

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, LM5/e;->i:LV5/f;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LI5/c;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p2, p0, LM5/e;->i:LV5/f;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LI5/c;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final q(Landroid/os/Parcel;I)Z
    .locals 2

    iget v0, p0, LM5/e;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, LM5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, LM5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-static {p1}, LM5/c;->c(Landroid/os/Parcel;)V

    iget-object p0, p0, LM5/e;->i:LV5/f;

    invoke-static {p2, v1, p0}, Lmb/F;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LV5/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, LM5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-static {p1}, LM5/c;->c(Landroid/os/Parcel;)V

    iget-object p1, p2, Lcom/google/android/gms/location/LocationSettingsResult;->m:Lcom/google/android/gms/common/api/Status;

    new-instance p2, LP5/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LM5/e;->i:LV5/f;

    invoke-static {p1, p2, p0}, Lmb/F;->E(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LV5/f;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
