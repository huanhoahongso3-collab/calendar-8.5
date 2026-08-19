.class public final LQ5/d;
.super LI5/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ5/d;->h:I

    .line 1
    iput-object p1, p0, LQ5/d;->i:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LI5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ5/d;->h:I

    .line 3
    iput-object p1, p0, LQ5/d;->i:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LI5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ5/d;->h:I

    .line 5
    iput-object p1, p0, LQ5/d;->i:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LI5/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final p(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    iget v0, p0, LQ5/d;->h:I

    iget-object p0, p0, LQ5/d;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, LN5/n;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, LN5/n;->a(Landroid/os/Parcel;)V

    check-cast p0, La8/j;

    iget-object p0, p0, La8/j;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;

    const-string p1, "latLng"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->f:LI3/g;

    if-eqz p1, :cond_1

    new-instance p2, Ldf/a;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    invoke-direct {p2, v4, v5, v0, v1}, Ldf/a;-><init>(DD)V

    invoke-virtual {p1, p2}, LI3/g;->q(Ldf/a;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->c:LQ5/c;

    iget-object p0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :pswitch_0
    check-cast p0, Landroidx/window/embedding/d;

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p1

    invoke-static {p2}, LN5/n;->a(Landroid/os/Parcel;)V

    invoke-static {p1}, LD5/b;->s(LD5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, LN5/n;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p2}, LN5/n;->a(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1}, Landroidx/window/embedding/d;->a(Landroid/graphics/Bitmap;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v2

    :pswitch_1
    if-ne p1, v2, :cond_f

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_8

    move-object v6, v1

    goto :goto_6

    :cond_8
    const-string v5, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LR5/e;

    if-eqz v7, :cond_9

    check-cast v6, LR5/e;

    goto :goto_6

    :cond_9
    new-instance v6, LR5/e;

    invoke-direct {v6, p1, v0, v5}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_6
    invoke-static {p2}, LN5/n;->a(Landroid/os/Parcel;)V

    new-instance p1, Lli/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object v6, p1, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Z;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Z;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/c0;

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Z;->b:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Z;->c:Landroidx/appcompat/app/o;

    iget-object v6, p1, Lli/a;->m:Ljava/lang/Object;

    check-cast v6, LR5/e;

    iput-object p1, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    iget-object v7, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->a:Landroid/content/Context;

    move-object v8, v7

    check-cast v8, Landroidx/appcompat/app/o;

    invoke-virtual {v8}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v5, :cond_a

    sget v5, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_picker_button_layout_height:I

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    :try_start_0
    invoke-virtual {v6}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x27

    invoke-virtual {v6, v9, v5}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-virtual {v6}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v9, 0x16

    invoke-virtual {v6, v5, v9}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_6

    new-instance v5, Lcom/google/android/gms/maps/model/MapStyleOptions;

    sget v9, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->map_style_json:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v6}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x5b

    invoke-virtual {v6, v8, v5}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    new-instance v5, La8/j;

    const/16 v8, 0x13

    invoke-direct {v5, p2, v8}, La8/j;-><init>(Ljava/lang/Object;I)V

    :try_start_3
    new-instance v8, LQ5/d;

    invoke-direct {v8, v5}, LQ5/d;-><init>(La8/j;)V

    invoke-virtual {v6}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v8}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v8, 0x1c

    invoke-virtual {v6, v5, v8}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v5, p1, Lli/a;->n:Ljava/lang/Object;

    check-cast v5, LC7/j;

    if-nez v5, :cond_d

    new-instance v5, LC7/j;

    const-string v8, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v6}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v9

    const/16 v10, 0x19

    invoke-virtual {v6, v9, v10}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v10, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v11, v1, LR5/b;

    if-eqz v11, :cond_c

    check-cast v1, LR5/b;

    goto :goto_8

    :cond_c
    new-instance v1, LR5/b;

    invoke-direct {v1, v10, v0, v8}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v5, v1}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object v5, p1, Lli/a;->n:Ljava/lang/Object;

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_a

    :cond_d
    :goto_9
    iget-object p1, p1, Lli/a;->n:Ljava/lang/Object;

    check-cast p1, LC7/j;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p1, p1, LC7/j;->m:Ljava/lang/Object;

    check-cast p1, LR5/b;

    invoke-virtual {p1}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v6}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14

    invoke-virtual {v6, p1, v0}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v6}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {v6, p1, v4}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    iput-wide v0, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->e:D

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {v7, p0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->f:LI3/g;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LI3/g;->l()V

    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b

    :catch_1
    move-exception p0

    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :goto_a
    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_5
    move-exception p0

    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_6
    move-exception p0

    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_7
    move-exception p0

    new-instance p1, LC0/d;

    invoke-direct {p1, p0, v4}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_f
    move v2, v3

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
