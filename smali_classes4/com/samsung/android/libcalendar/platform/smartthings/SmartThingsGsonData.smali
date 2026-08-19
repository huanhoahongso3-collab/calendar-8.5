.class public Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;,
        Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;
    }
.end annotation


# instance fields
.field public mAccountList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;->mAccountList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;->mTitle:Ljava/lang/String;

    return-void
.end method
