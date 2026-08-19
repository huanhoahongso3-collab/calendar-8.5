.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private displayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayType"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private photo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation
.end field

.field private snippets:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snippets"
    .end annotation
.end field

.field private venue:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Venue;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venue"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Result;->displayType:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Venue;

    invoke-direct {v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Venue;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Result;->venue:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Venue;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Result;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Result;->photo:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Result;->snippets:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getVenue()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Venue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Result;->venue:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Venue;

    return-object p0
.end method
