.class public Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private mTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->mFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->mTo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeparture()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->mFrom:Ljava/lang/String;

    return-object p0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Path;->mTo:Ljava/lang/String;

    return-object p0
.end method
