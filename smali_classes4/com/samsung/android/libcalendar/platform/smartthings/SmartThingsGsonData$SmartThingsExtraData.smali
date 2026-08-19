.class public Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;
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
    name = "SmartThingsExtraData"
.end annotation


# instance fields
.field public mColor:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;->mColor:I

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/smartthings/SmartThingsGsonData$SmartThingsExtraData;->mKey:Ljava/lang/String;

    return-void
.end method
