.class public final synthetic LO9/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO9/Y0;->a:I

    iput-object p1, p0, LO9/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LO9/Y0;->a:I

    const v1, 0x7f130616

    const-string v2, "error : "

    const-string v3, "CalendarActivityLauncher"

    const-string v4, "android.intent.category.DEFAULT"

    const-string v5, "com.samsung.android.app.reminder"

    const/4 v6, 0x1

    iget-object p0, p0, LO9/Y0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LRa/l;

    invoke-virtual {p0, p1}, LRa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, LC7/h;

    sget v0, LRa/e;->v:I

    invoke-virtual {p0, p1}, LC7/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LAg/h;

    sget v0, LRa/e;->v:I

    invoke-virtual {p0, p1}, LAg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LO9/E0;

    sget v0, LRa/e;->v:I

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LQ9/h;

    invoke-virtual {p0, p1}, LQ9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LA2/b;

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Lph/f;

    move-object v1, p1

    check-cast v1, LBe/t;

    new-instance v2, Lm8/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LPc/b;

    invoke-direct {v1, p0, p1, v6}, LPc/b;-><init>(LA2/b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_7
    check-cast p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    check-cast p1, LP6/Z0;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, LP6/Z0;->a:Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;

    sget v1, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->P:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "event_sticker_event_code"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "event_sticker_id"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast p0, LBe/s;

    check-cast p1, LQa/b;

    iget-object p1, p1, LQa/b;->b:LFg/c;

    iput-object p0, p1, LFg/c;->X:LBe/s;

    return-void

    :pswitch_9
    check-cast p0, LNc/e;

    check-cast p1, Ldc/b;

    invoke-interface {p1, p0}, Ldc/b;->a(LNc/e;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    check-cast p1, Landroidx/window/layout/DisplayFeature;

    sget v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    const-string v0, "def"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v1

    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v6, Lh9/k;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "half mode! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lh9/k;->g:Z

    const-string p1, "not half mode : null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, LDc/c;->n:LDc/c;

    iget-object p1, p1, LDc/c;->m:LDc/b;

    invoke-static {p0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LDc/b;->b:LDc/a;

    if-nez v0, :cond_1

    iget-object v0, p1, LDc/b;->a:LDc/a;

    iput-object v0, p1, LDc/b;->b:LDc/a;

    :cond_1
    invoke-static {}, Lsf/a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LFc/j;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LFc/j;->c()V

    :cond_3
    :goto_1
    return-void

    :pswitch_b
    check-cast p0, LO9/b0;

    check-cast p1, LHb/j;

    iget-object p0, p0, LO9/b0;->g:Ljava/lang/Object;

    check-cast p0, LP6/f0;

    iget-object p1, p1, LHb/j;->m:Lwc/u;

    iput-object p1, p0, LP6/f0;->a:Lwc/u;

    return-void

    :pswitch_c
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LP6/f0;

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LP6/f0;->a:Lwc/u;

    new-instance v0, LKb/f;

    invoke-direct {v0, p1}, LKb/f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_e
    check-cast p0, LOa/h;

    sget v0, Lcom/samsung/android/app/calendar/activity/DetailProxyActivity;->L:I

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LJb/f;

    check-cast p1, Landroid/app/Activity;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.samsung.android.app.reminder.action.ReminderPreNotifyView"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_is_all_day"

    iget-boolean v5, p0, LJb/f;->c:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "extra_pre_notify_time_unit"

    iget-object v5, p0, LJb/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_pre_notify_offset"

    iget v5, p0, LJb/f;->a:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "extra_pre_notify_exact_time"

    iget-object p0, p0, LJb/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v4, 0x3ec

    invoke-static {p1, v0, v4, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_10
    check-cast p0, LJb/e;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_pause_alert_state"

    iget p0, p0, LJb/e;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p0, 0x386

    invoke-static {p1, v0, p0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "UNM1"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x67

    const-string v2, "tivhn39mr9"

    invoke-direct {v0, v2, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest$Builder;->build()Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;

    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntentForGroupDetail(Landroid/content/Context;Lcom/samsung/android/sdk/mobileservice/social/social/GroupDetailRequest;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_GROUP_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "group_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    move-object p0, v0

    :goto_3
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x3e9

    invoke-static {p1, p0, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_12
    check-cast p0, LJb/b;

    check-cast p1, Landroid/app/Activity;

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v7, "com.samsung.android.app.reminder.action.ReminderSelectCategoryView"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "groupType"

    iget v5, p0, LJb/b;->a:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "spaceId"

    iget-object v5, p0, LJb/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "groupId"

    iget-object p0, p0, LJb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isFromCalendar"

    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v4, 0x3ea

    invoke-static {p1, v0, v4, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_4
    return-void

    :pswitch_13
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, LOa/b;

    invoke-virtual {p0, p1}, LOa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, LO9/E0;

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, LOa/b;

    invoke-virtual {p0, p1}, LOa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, LOa/b;

    invoke-virtual {p0, p1}, LOa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, LO9/E0;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LO9/D0;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {p0, p1}, LO9/D0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, LO9/E0;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
