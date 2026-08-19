.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:LQ5/c;

.field public d:Lli/a;

.field public e:D

.field public f:LI3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->a:Landroid/content/Context;

    new-instance p1, LQ5/c;

    invoke-direct {p1}, LQ5/c;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->c:LQ5/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ldf/a;D)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/CircleOptions;->m:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->n:D

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->o:F

    const/high16 v2, -0x1000000

    iput v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->p:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->q:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/CircleOptions;->r:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/CircleOptions;->s:Z

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->t:Z

    iput-object v1, v0, Lcom/google/android/gms/maps/model/CircleOptions;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->m:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->n:D

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->location_picker_circle_background_color:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, v0, Lcom/google/android/gms/maps/model/CircleOptions;->q:I

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->opentheme_location_marker_icon_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/maps/model/CircleOptions;->p:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-float p0, p2

    iput p0, v0, Lcom/google/android/gms/maps/model/CircleOptions;->o:F

    :try_start_0
    iget-object p0, p1, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, LR5/e;

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x23

    invoke-virtual {p0, p1, p2}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget p2, LN5/s;->h:I

    const-string p2, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, LN5/t;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LN5/t;

    goto :goto_0

    :cond_1
    new-instance v1, LN5/r;

    const/4 p3, 0x4

    invoke-direct {v1, p1, p3, p2}, LI5/a;-><init>(Landroid/os/IBinder;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lq5/k;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LC0/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroidx/window/embedding/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast p1, LR5/e;

    new-instance v0, LQ5/d;

    invoke-direct {v0, v1}, LQ5/d;-><init>(Landroidx/window/embedding/d;)V

    invoke-virtual {p1}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x26

    invoke-virtual {p1, v1, v0}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to snapshot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "GoogleMapStrategy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->f:LI3/g;

    if-eqz p0, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI3/g;->m(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lli/a;->E()V

    :cond_0
    return-void
.end method

.method public final e()LUj/n;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Map is Not Available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/n;->b(Ljava/lang/RuntimeException;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, LR5/e;

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, LN5/n;->a:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    new-instance p0, Ldf/a;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->m:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    invoke-direct {p0, v1, v2, v3, v4}, Ldf/a;-><init>(DD)V

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LC0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraPosition doesn\'t exist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/n;->b(Ljava/lang/RuntimeException;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(D)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lli/a;->E()V

    const/16 v0, 0xf

    int-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    const/16 v4, 0xc8

    int-to-double v4, v4

    sub-double v4, p1, v4

    mul-double/2addr v4, v2

    const/16 v2, 0x708

    int-to-double v2, v2

    div-double/2addr v4, v2

    sub-double/2addr v0, v4

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->e:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Set Map ZoomLevel from ("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")m: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[LocationPicker] "

    const-string p2, "GoogleMapStrategy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final g(Ldf/a;ZZ)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Ldf/a;->m:D

    iget-wide v3, p1, Ldf/a;->n:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string p1, "CameraUpdateFactory is not initialized"

    if-eqz p2, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->e:D

    double-to-float p2, v1

    :try_start_0
    new-instance v1, Lnm/i;

    sget-object v2, LA6/a;->c:LR5/a;

    invoke-static {v2, p1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x9

    invoke-virtual {v2, p1, p2}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, p2}, Lnm/i;-><init>(LD5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LC0/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_0
    :try_start_1
    new-instance v1, Lnm/i;

    sget-object p2, LA6/a;->c:LR5/a;

    invoke-static {p2, p1}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v1, p2}, Lnm/i;-><init>(LD5/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    iget-object p1, v1, Lnm/i;->n:Ljava/lang/Object;

    check-cast p1, LD5/a;

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz p0, :cond_2

    :try_start_2
    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, LR5/e;

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p2, p1}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, LC0/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz p0, :cond_2

    :try_start_3
    iget-object p0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, LR5/e;

    invoke-virtual {p0}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, LN5/n;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, LI5/a;->o(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, LC0/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_2
    return-void

    :catch_3
    move-exception p0

    new-instance p1, LC0/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final h(LI3/g;)V
    .locals 1

    const-string v0, "mapCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->f:LI3/g;

    return-void
.end method

.method public final i(Ldf/a;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lli/a;->E()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Ldf/a;->m:D

    iget-wide v3, p1, Ldf/a;->n:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->a:Landroid/content/Context;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->ic_location_marker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->d:Lli/a;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->q:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->r:F

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->t:Z

    iput-boolean v0, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->u:Z

    const/4 v5, 0x0

    iput v5, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->v:F

    iput v3, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    iput v5, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->x:F

    iput v4, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->y:F

    iput v0, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->A:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object p0, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p0, 0x2

    :try_start_0
    new-instance v0, La4/b;

    sget-object v3, LA3/z;->c:LN5/q;

    const-string v4, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v3, v4}, Lq5/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LN5/o;

    invoke-virtual {v3}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p1}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {v3, v4, p1}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, LD5/b;->r(Landroid/os/IBinder;)LD5/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v3}, La4/b;-><init>(LD5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, v2, Lcom/google/android/gms/maps/model/MarkerOptions;->p:La4/b;

    :try_start_1
    iget-object p1, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast p1, LR5/e;

    invoke-virtual {p1}, LI5/a;->n()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, LN5/n;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, LI5/a;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, LN5/a;->h:I

    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LC0/d;

    invoke-direct {v0, p1, p0}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, LC0/d;

    invoke-direct {v0, p1, p0}, LC0/d;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->c:LQ5/c;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/o;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_main:I

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/Z;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/Z;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/c0;ZLandroidx/appcompat/app/o;)V

    const-string p0, "getMapAsync must be called on the main thread."

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, v0, LQ5/c;->n0:LA3/F;

    iget-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p1, LI3/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LI3/c;->L(Lcom/samsung/android/app/calendar/commonlocationpicker/Z;)V

    return-void

    :cond_2
    iget-object p0, p0, LA3/F;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Map Initialization is failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[LocationPicker] "

    const-string v0, "GoogleMapStrategy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
