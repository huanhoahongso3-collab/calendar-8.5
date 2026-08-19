.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChosenRegionInTheArray:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_region"
    .end annotation
.end field

.field private mKeywordWithoutRegionInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private mPureRegionArray:[Ljava/lang/String;
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

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;->mKeywordWithoutRegionInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;->mChosenRegionInTheArray:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;->lambda$getRegionList$0([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRegionList$0([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;->mKeywordWithoutRegionInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;->mPureRegionArray:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getSelectedRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;->mChosenRegionInTheArray:Ljava/lang/String;

    return-object p0
.end method
