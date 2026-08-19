.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;->latitude:Ljava/lang/Double;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;->longitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;->longitude:Ljava/lang/Double;

    return-object p0
.end method
