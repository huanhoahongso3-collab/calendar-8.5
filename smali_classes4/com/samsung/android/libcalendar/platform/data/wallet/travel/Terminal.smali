.class public Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mGate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gate"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;->mGate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;->mGate:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Terminal;->mName:Ljava/lang/String;

    return-object p0
.end method
