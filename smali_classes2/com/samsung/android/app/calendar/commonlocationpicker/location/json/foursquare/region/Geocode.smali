.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private interpretations:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Interpretations;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interpretations"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Interpretations;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Interpretations;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;->interpretations:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Interpretations;

    return-void
.end method


# virtual methods
.method public getInterpretations()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Interpretations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Geocode;->interpretations:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/foursquare/region/Interpretations;

    return-object p0
.end method
