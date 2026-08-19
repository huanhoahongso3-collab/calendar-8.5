.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/POIResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private meta:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private response:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/POIResponse;->meta:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/POIResponse;->response:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/POIResponse;->response:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;

    return-object p0
.end method
