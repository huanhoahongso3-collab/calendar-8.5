.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private dropOff:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drop_off"
    .end annotation
.end field

.field private main:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main"
    .end annotation
.end field

.field private roof:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roof"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->dropOff:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->main:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->roof:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    return-void
.end method


# virtual methods
.method public getDropOff()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->dropOff:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    return-object p0
.end method

.method public getMain()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->main:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    return-object p0
.end method

.method public getRoof()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->roof:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    return-object p0
.end method
