.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAddress:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private mAddressName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_name"
    .end annotation
.end field

.field private mAddressType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_type"
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

.field private mRoadAddress:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "road_address"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mAddressName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mAddressType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mCoordinateX:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mCoordinateY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddressName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mAddressName:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mAddressType:Ljava/lang/String;

    return-object p0
.end method

.method public getCoordinateX()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mCoordinateX:Ljava/lang/String;

    return-object p0
.end method

.method public getCoordinateY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/AddressDocument;->mCoordinateY:Ljava/lang/String;

    return-object p0
.end method
