.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAddressName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_name"
    .end annotation
.end field

.field private mCategoryGroupCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_group_code"
    .end annotation
.end field

.field private mCategoryGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_group_name"
    .end annotation
.end field

.field private mCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private mCoordinateX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private mCoordinateY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private mDistanceInMeter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private mPlaceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_name"
    .end annotation
.end field

.field private mPlaceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_url"
    .end annotation
.end field

.field private mRoadAddressName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "road_address_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mPlaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCategoryGroupCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCategoryGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mAddressName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mRoadAddressName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCoordinateX:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCoordinateY:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mPlaceUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mDistanceInMeter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mAddressName:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryGroupCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCategoryGroupCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCategoryGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getCoordinateX()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCoordinateX:Ljava/lang/String;

    return-object p0
.end method

.method public getCoordinateY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mCoordinateY:Ljava/lang/String;

    return-object p0
.end method

.method public getDistanceInMeter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mDistanceInMeter:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mPhone:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mPlaceName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaceUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mPlaceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRoadAddressName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIDocument;->mRoadAddressName:Ljava/lang/String;

    return-object p0
.end method
