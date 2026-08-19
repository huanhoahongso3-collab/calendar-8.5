.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private context:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;->results:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;->results:Ljava/util/List;

    return-object p0
.end method
