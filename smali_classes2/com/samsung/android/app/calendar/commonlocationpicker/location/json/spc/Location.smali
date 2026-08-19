.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private addressExtended:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_extended"
    .end annotation
.end field

.field private adminRegion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_region"
    .end annotation
.end field

.field private censusBlock:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "census_block"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private crossStreet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cross_street"
    .end annotation
.end field

.field private dma:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dma"
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private poBox:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "po_box"
    .end annotation
.end field

.field private postTown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_town"
    .end annotation
.end field

.field private postcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postcode"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->addressExtended:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->locality:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->dma:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->region:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->postcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->adminRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->postTown:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->poBox:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->crossStreet:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->formattedAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->censusBlock:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressExtended()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->addressExtended:Ljava/lang/String;

    return-object p0
.end method

.method public getAdminRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->adminRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getCrossStreet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->crossStreet:Ljava/lang/String;

    return-object p0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->formattedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->locality:Ljava/lang/String;

    return-object p0
.end method

.method public getPoBox()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->poBox:Ljava/lang/String;

    return-object p0
.end method

.method public getPostTown()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->postTown:Ljava/lang/String;

    return-object p0
.end method

.method public getPostcode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->postcode:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->region:Ljava/lang/String;

    return-object p0
.end method
