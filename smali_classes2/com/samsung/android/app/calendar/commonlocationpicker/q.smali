.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements LV5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lik/a;


# direct methods
.method public synthetic constructor <init>(Lik/a;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q;->n:Lik/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q;->n:Lik/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf/a;

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[LocationPicker] LocationManagerModelImpl"

    const-string v1, "Successfully get LastKnownLocation"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Fail to get Coordinates: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LocationPicker] "

    const-string v2, "LocationPresenterImpl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LV5/k;)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/q;->n:Lik/a;

    invoke-virtual {p0}, Lik/a;->d()Z

    move-result v0

    const-string v1, "FusedLocationModelImpl"

    const-string v2, "[LocationPicker] "

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Emitter for last known location already has been disposed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, LV5/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, LV5/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Found Last Location"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ldf/a;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Ldf/a;-><init>(DD)V

    invoke-virtual {p0, p1}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LastKnownLocation Location doesn\'t exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
