.class public final synthetic LP6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lgf/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lgf/a;I)V
    .locals 0

    iput p3, p0, LP6/i;->a:I

    iput-object p1, p0, LP6/i;->b:Landroid/os/Bundle;

    iput-object p2, p0, LP6/i;->c:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP6/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    const-string v0, "owner_account"

    iget-object v1, p0, LP6/i;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, La/a;->H(ILandroid/content/Context;)V

    goto :goto_1

    :cond_0
    const-string v0, "schedule"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/app/calendar/activity/EasScheduleActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_calendar_type"

    iget-object p0, p0, LP6/i;->c:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, v0, p0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, p1}, La/a;->H(ILandroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LP6/i;->c:Lgf/a;

    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LP6/i;->b:Landroid/os/Bundle;

    invoke-static {p0, v0, p1}, LP6/l;->a(Landroid/os/Bundle;Lgf/a;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
