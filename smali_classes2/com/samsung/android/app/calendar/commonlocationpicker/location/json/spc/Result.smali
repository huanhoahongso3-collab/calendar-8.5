.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Category;",
            ">;"
        }
    .end annotation
.end field

.field private chains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private distance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private fsqId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fsq_id"
    .end annotation
.end field

.field private geocodes:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geocodes"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private location:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private relatedPlaces:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_places"
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->fsqId:Ljava/lang/String;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->categories:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->chains:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->distance:Ljava/lang/Double;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->geocodes:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->link:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->location:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->relatedPlaces:Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->timeZone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Category;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->categories:Ljava/util/List;

    return-object p0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public getGeocodes()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->geocodes:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;

    return-object p0
.end method

.method public getLocation()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->location:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->timeZone:Ljava/lang/String;

    return-object p0
.end method
