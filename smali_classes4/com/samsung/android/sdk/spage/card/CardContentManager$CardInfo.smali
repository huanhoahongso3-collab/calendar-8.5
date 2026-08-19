.class public Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/CardContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;
    }
.end annotation


# instance fields
.field public cardId:I

.field public enabled:Z

.field public settingState:Lcom/samsung/android/sdk/spage/card/CardContentManager$CardInfo$SettingState;

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
