.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private feature:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Feature;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation
.end field

.field private parents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private what:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "what"
    .end annotation
.end field

.field private where:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "where"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Item;->what:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Item;->where:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Feature;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Feature;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Item;->feature:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Feature;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Item;->parents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFeature()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Feature;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Item;->feature:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Feature;

    return-object p0
.end method
