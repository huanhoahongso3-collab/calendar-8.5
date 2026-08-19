.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private geocode:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geocode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Response;->geocode:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;

    return-void
.end method


# virtual methods
.method public getGeocode()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Response;->geocode:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;

    return-object p0
.end method
