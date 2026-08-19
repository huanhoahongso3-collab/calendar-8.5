.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private context:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private group:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Group;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private normalizedQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalizedQuery"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;->normalizedQuery:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Group;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Group;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;->group:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Group;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getGroup()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Group;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Response;->group:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/poi/Group;

    return-object p0
.end method
