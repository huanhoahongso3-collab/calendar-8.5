.class public final Loh/a;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Loh/a;->n:Landroid/content/Context;

    iput-object p2, p0, Loh/a;->o:Ljava/lang/String;

    iput-object p3, p0, Loh/a;->p:Ljava/lang/String;

    iput-object p4, p0, Loh/a;->q:Ljava/lang/String;

    iput-object p5, p0, Loh/a;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 7

    new-instance v0, Loh/a;

    iget-object v4, p0, Loh/a;->q:Ljava/lang/String;

    iget-object v5, p0, Loh/a;->r:Ljava/lang/String;

    iget-object v1, p0, Loh/a;->n:Landroid/content/Context;

    iget-object v2, p0, Loh/a;->o:Ljava/lang/String;

    iget-object v3, p0, Loh/a;->p:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loh/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwk/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Loh/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Loh/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Loh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Loh/a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;->INSTANCE:Lcom/samsung/android/sdk/stkit/compat/STKitBasicApi;

    sget-object v1, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->Companion:Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;

    iget-object v3, p0, Loh/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl$Companion;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    move-result-object v1

    iget-object v3, p0, Loh/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->setTextMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    move-result-object v1

    const-string v3, "MO_Calendar_E0001"

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->setPushNotificationCode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    move-result-object v1

    iget-object v3, p0, Loh/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->setVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    move-result-object v1

    iget-object v3, p0, Loh/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;->setFullVoiceMessage(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;

    move-result-object v1

    iput v2, p0, Loh/a;->m:I

    iget-object v2, p0, Loh/a;->n:Landroid/content/Context;

    invoke-virtual {p1, v2, v1, p0}, Lcom/samsung/android/sdk/stkit/compat/STKitConfigApi;->controlThings(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/entity/ControlResult;

    sget-object p0, Loh/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Response from SmartThings : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SamsungCalendarNoti"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
