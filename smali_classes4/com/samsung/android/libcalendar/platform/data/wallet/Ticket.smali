.class public Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCardColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardColor"
    .end annotation
.end field

.field private mFontColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardFontColor"
    .end annotation
.end field

.field private mPartnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerName"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->mPartnerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->mCardColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    return-object p0
.end method

.method public getFontColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->mFontColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    return-object p0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->mPartnerName:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Ticket;->mTitle:Ljava/lang/String;

    return-object p0
.end method
