.class Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult$ActionResultConcept;
    }
.end annotation


# instance fields
.field private mConcepts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concepts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult$ActionResultConcept;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/libcalendar/platform/bixby/json/EventResultInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult$ActionResultConcept;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult$ActionResultConcept;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/AppStateResult;->mConcepts:Ljava/util/List;

    return-void
.end method
