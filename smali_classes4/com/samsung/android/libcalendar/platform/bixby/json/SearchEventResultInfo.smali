.class Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;
.super Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mEventAlert:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventAlert"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
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
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/SearchEventResultInfo;->mEventAlert:Ljava/lang/Boolean;

    return-void
.end method
