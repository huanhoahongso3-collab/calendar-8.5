.class public Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBrandImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandImageUrl"
    .end annotation
.end field

.field private mBrandName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandName"
    .end annotation
.end field

.field private mColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardColor"
    .end annotation
.end field

.field private mExpirationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationDate"
    .end annotation
.end field

.field private mFontColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardFontColor"
    .end annotation
.end field

.field private mIssueDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueDate"
    .end annotation
.end field

.field private mProductImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productImageUrl"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mUseStatus:Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mProductImageUrl:Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;

    invoke-direct {v1}, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mUseStatus:Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mBrandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mBrandImageUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mIssueDate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mExpirationDate:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getBrandImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mBrandImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mBrandName:Ljava/lang/String;

    return-object p0
.end method

.method public getCardColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    return-object p0
.end method

.method public getExpirationDate()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mExpirationDate:Ljava/lang/Long;

    return-object p0
.end method

.method public getFontColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mFontColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    return-object p0
.end method

.method public getIssueDate()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mIssueDate:Ljava/lang/Long;

    return-object p0
.end method

.method public getProductImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mProductImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUseStatus()Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->mUseStatus:Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;

    return-object p0
.end method
