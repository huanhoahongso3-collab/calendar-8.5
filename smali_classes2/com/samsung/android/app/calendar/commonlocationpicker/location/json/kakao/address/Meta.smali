.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsEnd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_end"
    .end annotation
.end field

.field private mPageableCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageable_count"
    .end annotation
.end field

.field private mTotalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->mTotalCount:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->mPageableCount:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->mIsEnd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getIsEnd()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->mIsEnd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPageableCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->mPageableCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTotalCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;->mTotalCount:Ljava/lang/Integer;

    return-object p0
.end method
