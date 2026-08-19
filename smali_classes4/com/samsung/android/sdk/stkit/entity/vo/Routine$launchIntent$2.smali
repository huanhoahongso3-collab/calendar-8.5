.class final Lcom/samsung/android/sdk/stkit/entity/vo/Routine$launchIntent$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/stkit/entity/vo/Routine;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/stkit/entity/vo/Routine;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/entity/vo/Routine;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$launchIntent$2;->this$0:Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$launchIntent$2;->this$0:Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->isAutomation()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ROUTINE"

    goto :goto_0

    :cond_0
    const-string v1, "SCENE"

    :goto_0
    const-string v2, "com.samsung.android.oneconnect.action.LAUNCH_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$launchIntent$2;->this$0:Lcom/samsung/android/sdk/stkit/entity/vo/Routine;

    .line 3
    const-string v1, "locationId"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->getLocationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "ruleId"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x24000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/entity/vo/Routine$launchIntent$2;->invoke()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
