.class public final Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Automation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Automation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Automation;",
        "",
        "()V",
        "automationId",
        "",
        "getAutomationId",
        "()Ljava/lang/String;",
        "setAutomationId",
        "(Ljava/lang/String;)V",
        "userAction",
        "getUserAction",
        "setUserAction",
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


# instance fields
.field private automationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automationId"
    .end annotation
.end field

.field private userAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "enable"

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Automation;->userAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAutomationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Automation;->automationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Automation;->userAction:Ljava/lang/String;

    return-object p0
.end method

.method public final setAutomationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Automation;->automationId:Ljava/lang/String;

    return-void
.end method

.method public final setUserAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/control/routines/AutomationControl$Automation;->userAction:Ljava/lang/String;

    return-void
.end method
