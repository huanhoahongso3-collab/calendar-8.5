.class public Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mIsUsed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUsed"
    .end annotation
.end field

.field private mUsedDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->mIsUsed:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->mUsedDate:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getUsedDate()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->mUsedDate:Ljava/lang/Long;

    return-object p0
.end method

.method public isUsed()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->mIsUsed:Ljava/lang/Boolean;

    return-object p0
.end method
