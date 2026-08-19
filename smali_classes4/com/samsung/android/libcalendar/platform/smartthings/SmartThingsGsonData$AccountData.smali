.class public Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountData"
.end annotation


# instance fields
.field public mAccountName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field public mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public mExtraData:Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public mSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mDisplayName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mAccountName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mSelected:Z

    new-instance p1, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;

    invoke-direct {p1, p3, p5}, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$AccountData;->mExtraData:Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;

    return-void
.end method
