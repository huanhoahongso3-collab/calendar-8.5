.class public final Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lik/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldf/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/location/Location;

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[LocationPicker] LocationManagerModelImpl"

    const-string v1, "Location Consumed"

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldf/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUj/o;

    if-nez p0, :cond_0

    const-string p0, "Emitter is NULL"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Location is NULL"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    check-cast p0, Lik/a;

    invoke-virtual {p0}, Lik/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Emitter is disposed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Ldf/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldf/a;-><init>(DD)V

    invoke-virtual {p0, v0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void
.end method
