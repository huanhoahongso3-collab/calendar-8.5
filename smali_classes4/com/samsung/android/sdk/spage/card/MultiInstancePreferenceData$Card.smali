.class public Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation


# instance fields
.field private mId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mId:I

    return p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mTitle:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setId(I)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->mTitle:Ljava/lang/String;

    return-object p0
.end method
