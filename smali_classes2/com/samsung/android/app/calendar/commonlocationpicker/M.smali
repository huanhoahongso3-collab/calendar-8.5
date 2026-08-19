.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lli/a;

.field public final synthetic n:D

.field public final synthetic o:D


# direct methods
.method public synthetic constructor <init>(Lli/a;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/M;->m:Lli/a;

    iput-wide p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/M;->n:D

    iput-wide p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/M;->o:D

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/M;->n:D

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/M;->o:D

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/M;->m:Lli/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "[LocationPicker] "

    const-string v7, "AddressModelImpl"

    :try_start_0
    iget-object v0, p0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Landroid/location/Geocoder;

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {p0, v0}, Lli/a;->y(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "Can\'t Find Address"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "queryAddress : "

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p0, ""

    return-object p0
.end method
