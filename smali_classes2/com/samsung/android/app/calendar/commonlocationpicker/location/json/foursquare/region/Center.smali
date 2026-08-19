.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lng:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;->lat:Ljava/lang/Double;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;->lng:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public getLng()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;->lng:Ljava/lang/Double;

    return-object p0
.end method
