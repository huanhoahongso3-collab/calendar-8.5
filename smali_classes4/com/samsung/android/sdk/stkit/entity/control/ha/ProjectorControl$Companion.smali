.class public final Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl$Companion;",
        "",
        "()V",
        "makeNew",
        "Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;",
        "deviceId",
        "",
        "runMainAction",
        "",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;
    .locals 2

    const-string p0, "deviceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final makeNew(Ljava/lang/String;Z)Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;
    .locals 1

    const-string p0, "deviceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/stkit/entity/control/ha/ProjectorControl;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
