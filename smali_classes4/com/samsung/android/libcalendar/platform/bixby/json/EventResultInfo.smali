.class Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAppVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mEventList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;->mResult:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;->mDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;->mEventList:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;->mAppVersion:Ljava/lang/String;

    return-void
.end method
