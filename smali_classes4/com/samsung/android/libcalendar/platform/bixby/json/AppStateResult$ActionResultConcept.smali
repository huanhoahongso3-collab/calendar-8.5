.class Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult$ActionResultConcept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionResultConcept"
.end annotation


# static fields
.field private static final mType:Ljava/lang/String; = "viv.calendarApp.ActionResult"
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# instance fields
.field private final mValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult$ActionResultConcept;->mValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult$ActionResultConcept;-><init>(Ljava/util/List;)V

    return-void
.end method
