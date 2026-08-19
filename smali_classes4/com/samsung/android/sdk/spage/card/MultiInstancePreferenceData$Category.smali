.class public Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# instance fields
.field private mCardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mId:I

    return p0
.end method


# virtual methods
.method public addCard(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "card is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addCards(Ljava/util/Collection;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;",
            ">;)",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid cards"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCardList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mTitle:Ljava/lang/String;

    return-object p0
.end method
