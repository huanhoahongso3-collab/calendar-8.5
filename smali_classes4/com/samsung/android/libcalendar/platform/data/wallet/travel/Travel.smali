.class public Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;
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

.field private mHasDepartureTime:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDepartureTime"
    .end annotation
.end field

.field private mPath:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private mSeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat"
    .end annotation
.end field

.field private mTerminal:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "terminal"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mTransportationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transportation"
    .end annotation
.end field

.field private mTransportationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transportationType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mTransportationCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mTransportationType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mSeat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mCardColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    return-object p0
.end method

.method public getFontColor()Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mFontColor:Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;

    return-object p0
.end method

.method public getPath()Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mPath:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;

    return-object p0
.end method

.method public getSeat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mSeat:Ljava/lang/String;

    return-object p0
.end method

.method public getTerminal()Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mTerminal:Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getTransportationCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mTransportationCode:Ljava/lang/String;

    return-object p0
.end method

.method public getTransportationType()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mTransportationType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "buses"

    const-string v2, "airlines"

    const-string v3, "trains"

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const-string p0, "others"

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    :pswitch_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3399b095 -> :sswitch_2
        -0x2893ec0b -> :sswitch_1
        0x59beb2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasDepartureTime()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->mHasDepartureTime:Ljava/lang/Boolean;

    return-object p0
.end method
