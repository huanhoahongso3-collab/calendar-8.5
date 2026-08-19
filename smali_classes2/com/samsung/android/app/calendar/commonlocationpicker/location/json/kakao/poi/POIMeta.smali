.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIMeta;
.super Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;
.source "SourceFile"


# instance fields
.field private mSameName:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "same_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/Meta;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIMeta;->mSameName:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;

    return-void
.end method


# virtual methods
.method public getSameName()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/POIMeta;->mSameName:Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/poi/SameName;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
