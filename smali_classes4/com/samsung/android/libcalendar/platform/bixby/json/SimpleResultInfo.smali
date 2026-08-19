.class Lcom/samsung/android/libcalendar/platform/bixby/json/SimpleResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mResult:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/SimpleResultInfo;->mResult:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/SimpleResultInfo;->mDescription:Ljava/lang/String;

    return-void
.end method
