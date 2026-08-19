.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bounds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounds"
    .end annotation
.end field

.field private center:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "center"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geometry;->center:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geometry;->center:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Center;

    return-object p0
.end method
