.class public Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;
    }
.end annotation


# instance fields
.field private final mBuddyId:Ljava/lang/Long;

.field private final mContactInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrimaryBuddyName:Ljava/lang/String;

.field private final mPrimaryContactName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mBuddyId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryContactName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryBuddyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mContactInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBuddyId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mBuddyId:Ljava/lang/Long;

    return-object p0
.end method

.method public getContactInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary$ContactInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mContactInfos:Ljava/util/List;

    return-object p0
.end method

.method public getPrimaryBuddyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryBuddyName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrimaryContactName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/social/result/BuddySummary;->mPrimaryContactName:Ljava/lang/String;

    return-object p0
.end method
