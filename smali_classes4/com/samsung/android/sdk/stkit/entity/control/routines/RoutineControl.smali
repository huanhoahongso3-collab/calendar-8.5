.class public final Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;
.super Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/entity/control/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DataType;->Automation:Lcom/samsung/android/sdk/stkit/entity/control/DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;->Automation:Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR(\u0010\u0010\u001a\u00020\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;",
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "",
        "routineId",
        "",
        "isAutomation",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Lsk/r;",
        "enable",
        "()V",
        "disable",
        "Landroid/os/Bundle;",
        "buildControlData",
        "()Landroid/os/Bundle;",
        "Z",
        "control",
        "Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "getControl",
        "()Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;",
        "setControl",
        "(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;)V",
        "getControl$annotations",
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
.field public static final Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl$Companion;


# instance fields
.field private control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

.field private final isAutomation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->isAutomation:Z

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/routines/SceneControl;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->getDataType()Lcom/samsung/android/sdk/stkit/entity/control/DataType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->setDataType(Lcom/samsung/android/sdk/stkit/entity/control/DataType;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->getDeviceType()Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->setDeviceType(Lcom/samsung/android/sdk/stkit/entity/control/DeviceType;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getControl$annotations()V
    .locals 0

    return-void
.end method

.method public static final makeNew(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl$Companion;->makeNew(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildControlData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;->buildControlData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final disable()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->isAutomation:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.routines.AutomationControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;->disable()V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->isAutomation:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.stkit.entity.control.routines.AutomationControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;->enable()V

    :cond_0
    return-void
.end method

.method public final getControl()Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

    return-object p0
.end method

.method public final setControl(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/RoutineControl;->control:Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;

    return-void
.end method
