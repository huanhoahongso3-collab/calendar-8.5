.class public final Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Device:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->SmartLock:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ%\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;",
        "",
        "deviceId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lsk/r;",
        "clearControlCommands",
        "()V",
        "turnOff",
        "()Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;",
        "lock",
        "unlock",
        "keyId",
        "issuerKey",
        "endPointKey",
        "setAliroKey",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;",
        "clearAliroKey",
        "(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;",
        "Companion",
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


# static fields
.field private static final CLEAR_CREDENTIAL:Ljava/lang/String; = "ClearCredential"

.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl$Companion;

.field private static final ISSUER_KEY:Ljava/lang/String; = "IssuerKey"

.field private static final KEY_ID:Ljava/lang/String; = "KeyId"

.field private static final LOCK:Ljava/lang/String; = "Lock"

.field private static final LOCK_ALIRO:Ljava/lang/String; = "LockAliro"

.field private static final NON_EVICTABLE_END_POINT_KEY:Ljava/lang/String; = "NonEvictableEndpointKey"

.field private static final SET_CREDENTIAL:Ljava/lang/String; = "SetCredential"

.field private static final UNLOCK:Ljava/lang/String; = "Unlock"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final clearControlCommands()V
    .locals 1

    const-string v0, "Lock"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->removeControlCommand(Ljava/lang/String;)V

    const-string v0, "LockAliro"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->removeControlCommand(Ljava/lang/String;)V

    return-void
.end method

.method public static final makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearAliroKey(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;
    .locals 2

    const-string v0, "keyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsk/j;

    const-string v1, "KeyId"

    invoke-direct {v0, v1, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lsk/j;

    move-result-object p1

    invoke-static {p1}, Ltk/A;->A([Lsk/j;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;->clearControlCommands()V

    const-string v0, "LockAliro"

    const-string v1, "ClearCredential"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgumentMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public final lock()Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;->clearControlCommands()V

    const-string v0, "Lock"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final setAliroKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;
    .locals 2

    const-string v0, "keyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsk/j;

    const-string v1, "KeyId"

    invoke-direct {v0, v1, p1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lsk/j;

    const-string v1, "IssuerKey"

    invoke-direct {p1, v1, p2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lsk/j;

    const-string v1, "NonEvictableEndpointKey"

    invoke-direct {p2, v1, p3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2}, [Lsk/j;

    move-result-object p1

    invoke-static {p1}, Ltk/A;->A([Lsk/j;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;->clearControlCommands()V

    const-string p2, "LockAliro"

    const-string p3, "SetCredential"

    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommandAndArgumentMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic turnOff()Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;->turnOff()Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;

    move-result-object p0

    return-object p0
.end method

.method public turnOff()Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final unlock()Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/others/SmartLockControl;->clearControlCommands()V

    const-string v0, "Unlock"

    const/4 v1, 0x1

    const-string v2, "Lock"

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/DeviceControl;->addControlCommand(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method
