.class public final synthetic LCb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCb/d;->a:I

    iput-object p2, p0, LCb/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LCb/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC9/g;Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, LCb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LCb/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LCb/d;->a:I

    const/16 v1, 0x12d

    const/4 v2, 0x0

    const-string v3, ""

    sget-object v4, Lgf/a;->q:Lgf/a;

    const-string v5, "is_floating_condition"

    const/high16 v6, 0x24000000

    const/high16 v7, 0x4000000

    const-string v8, "detail_source_view"

    const-class v9, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, p0, LCb/d;->c:Ljava/lang/Object;

    iget-object p0, p0, LCb/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LFb/b;

    check-cast v12, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LXd/a;->f(Landroid/app/Activity;)Z

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "intent.action.INTERACTION_TAB"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "additional"

    const-string v3, "email-multi"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "logblock"

    const-string v3, "isLogsTabBlock"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    iget v2, v12, Lgf/a;->m:I

    const/16 v2, 0x190

    invoke-static {p1, v1, v2, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7f130667

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v11}, LR5/c;->P(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, LGc/a;

    check-cast v12, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LBf/j;->q(Landroid/app/Activity;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_reminder_item_value"

    iget v2, p0, LGc/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_is_all_day"

    iget-boolean v2, p0, LGc/a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_is_new_reminder"

    iget-boolean v2, p0, LGc/a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "allowed_reminders"

    iget-object v2, p0, LGc/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_name"

    iget-object v2, p0, LGc/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object v2, p0, LGc/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LGc/a;->d:Z

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_calendar_type"

    iget v2, v12, Lgf/a;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_reminder_data_list"

    iget-object v2, p0, LGc/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "calendar_max_reminder"

    iget v2, p0, LGc/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_pause_alert_state"

    iget v2, p0, LGc/a;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/app/calendar/activity/ReminderActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-ne v12, v4, :cond_4

    invoke-static {p1}, Ly9/H;->c(Landroid/app/Activity;)LFb/b;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, LGc/a;->f:LFb/b;

    :goto_2
    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v1, 0xc8

    invoke-static {p1, v0, v1, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p0, LVc/d;

    check-cast v12, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_5
    const/16 v1, 0x93

    :goto_3
    const-string v2, "PresetTimezone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "IsFromDetail"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "event_start_millis"

    iget-wide v2, p0, LVc/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v1, p0, LVc/d;->c:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-ne v12, v4, :cond_6

    invoke-static {p1}, Ly9/H;->c(Landroid/app/Activity;)LFb/b;

    move-result-object p0

    goto :goto_4

    :cond_6
    iget-object p0, p0, LVc/d;->b:LFb/b;

    :goto_4
    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v1, 0x1f4

    invoke-static {p1, v0, v1, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p0, LJb/c;

    check-cast v12, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_is_event"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "beginTime"

    iget-wide v3, p0, LJb/c;->n:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "endTime"

    iget-wide v3, p0, LJb/c;->o:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget v2, v12, Lgf/a;->m:I

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "is_copy_event"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "copy_event_id"

    iget-wide v3, p0, LJb/c;->m:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, LJb/c;->q:LFb/b;

    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v1, 0x130

    invoke-static {p1, v0, v1, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast p0, LJb/h;

    check-cast v12, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sticker_id"

    iget-object v3, p0, LJb/h;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, LJb/h;->b:Ljava/util/Collection;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LJb/h;->b:Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "titles"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-string v2, "support_dual_sticker"

    iget-boolean p0, p0, LJb/h;->c:Z

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_8
    iget p0, v12, Lgf/a;->m:I

    invoke-virtual {v0, v8, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p0, 0x2bc

    invoke-static {p1, v0, p0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_4
    check-cast p0, Llf/e;

    check-cast v12, Lmc/j;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p0, "selectedTimeInMillis"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "searchInfo"

    iget-object v1, v12, Lmc/j;->c:Lmc/p;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "isActionMode"

    iget-boolean v1, v12, Lmc/j;->d:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "checkedItem"

    iget-object v1, v12, Lmc/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "checkedSectionItem"

    iget-object v1, v12, Lmc/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x2713

    invoke-static {p1, p0, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_5
    check-cast p0, LP6/l;

    check-cast v12, LFc/b;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "quick_add_julian_day"

    iget v3, v12, LFc/b;->a:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "quick_add_text"

    iget-object v3, v12, LFc/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quick_add_date_text"

    iget-object v3, v12, LFc/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quick_add_is_popup"

    iget-boolean v3, v12, LFc/b;->e:Z

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, v12, LFc/b;->b:I

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    const-string v3, "quick_add_calendar_type"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "quick_add_last_hint_text"

    iget-object v3, v12, LFc/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v12, LFc/b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    const-string v3, "quick_add_gradient_background_rect"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    const-string v0, "quick_add_original_bottom"

    iget v3, v12, LFc/b;->c:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "quick_add_edit_original_bottom"

    iget v3, v12, LFc/b;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v12, LFc/b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    const-string v3, "quick_add_edit_view_rect"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_a
    iget-object v0, v12, LFc/b;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    const-string v3, "quick_add_fab_rect"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_c

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_8

    :cond_c
    :try_start_0
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0a09bf

    goto :goto_5

    :cond_d
    const v0, 0x7f0a03c7

    :goto_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lsf/a;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lsf/a;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {p0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    move v0, v11

    :cond_f
    :goto_6
    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    move p0, v11

    goto :goto_7

    :cond_10
    iget p0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    :goto_7
    new-instance v0, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v3, p0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get global offset of top parent view, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarActivityLauncher"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    :goto_8
    const-string v0, "quick_add_rect_offset"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "quick_add_selected_suggestion_item"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p0, 0x2711

    invoke-static {p1, v1, p0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/os/Bundle;

    check-cast v12, LFb/b;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v12}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    invoke-static {p1, v0, v1, v2}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/content/Intent;

    check-cast v12, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget v2, v12, Lgf/a;->m:I

    invoke-static {p1, p0, v1, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    check-cast p0, Lgf/a;

    check-cast v12, Ljava/lang/String;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "source_view"

    iget p0, p0, Lgf/a;->m:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, ":settings:fragment_args_key"

    invoke-virtual {v0, p0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, v0, p0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    check-cast p0, LOi/o;

    check-cast v12, Landroid/graphics/Color;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v0, p0, LOi/o;->l:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Color;->red()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Color;->green()F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string v1, "uLightColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_11
    return-void

    :pswitch_a
    check-cast p0, LNa/j;

    check-cast v12, Landroid/graphics/Rect;

    check-cast p1, Lxc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxc/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/E;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v12, p1, v2}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p0, Lji/e;

    check-cast v12, LFg/m;

    check-cast p1, LFg/g;

    const-string v0, "attendeeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, p1, LFg/g;->a:LFg/e;

    iget-object v1, v0, LFg/e;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, LFg/e;->n:Ljava/lang/String;

    iget-object v1, v12, LFg/m;->o0:Ljava/lang/String;

    invoke-static {v0, v1, v10}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_c

    :cond_13
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "photo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "data15"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_16

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Cursor is closed"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :catch_1
    :goto_9
    move-object v0, v2

    goto :goto_a

    :cond_14
    const/4 v3, -0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_15

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :cond_15
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No data in cursor"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_16

    array-length v3, v0

    invoke-static {v0, v11, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p1, LFg/g;->b:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_16
    :goto_b
    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    return-void

    :pswitch_c
    check-cast p0, LL7/n;

    check-cast v12, Landroid/content/Intent;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.samsung.android.spay.pay.card.wltcontainer.service.WalletContainerCalendarReceiver"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Send Alarm BroadCast to Wallet: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DetailModelImpl"

    invoke-static {v0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {p0, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    check-cast p0, LJb/h;

    check-cast v12, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LJb/h;->b:Ljava/util/Collection;

    return-void

    :pswitch_e
    check-cast p0, LJ9/g;

    check-cast v12, Landroidx/fragment/app/D;

    check-cast p1, LJ9/f;

    iget-object p0, p0, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {p1, v12, p0}, LJ9/f;->a(Landroidx/fragment/app/D;Landroid/net/Uri;)V

    return-void

    :pswitch_f
    check-cast p0, Ldc/d;

    check-cast p1, LNc/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LNc/e;->c(Ldc/d;)V

    return-void

    :pswitch_10
    check-cast p0, LHa/k;

    check-cast v12, LA8/c;

    check-cast p1, Lxc/f;

    iget-object p0, p0, LHa/k;->b:LJa/g;

    iget v0, v12, LA8/c;->c:I

    invoke-virtual {p0, v0}, LJa/g;->h(I)I

    move-result p0

    iget v0, p1, Lxc/f;->j:I

    sub-int/2addr p0, v0

    iput p0, p1, Lxc/f;->x:I

    return-void

    :pswitch_11
    check-cast p0, LHa/k;

    check-cast v12, Ljava/util/HashSet;

    check-cast p1, LFg/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LFg/h;->c()I

    move-result v0

    if-nez v0, :cond_18

    check-cast p1, LFg/m;

    iget-wide v0, p1, LFg/m;->d0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LHa/k;->A:Ljava/util/HashSet;

    iget-wide v0, p1, LFg/m;->d0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void

    :pswitch_12
    check-cast p0, LH6/g;

    check-cast v12, Ljava/util/function/Consumer;

    iget-object p0, p0, LH6/g;->c:LG7/u;

    invoke-virtual {p0, p1}, LG7/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Spliterator;

    if-eqz p0, :cond_19

    invoke-interface {p0, v12}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    :cond_19
    return-void

    :pswitch_13
    check-cast p0, LA2/b;

    check-cast v12, Ljava/lang/String;

    check-cast p1, LFg/m;

    invoke-static {v12}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-wide v1, p1, LFg/h;->s:J

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    iget-boolean v1, p1, LFg/h;->u:Z

    invoke-virtual {v0, v1}, LEh/a;->G(Z)V

    invoke-static {v12}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-wide v4, p1, LFg/h;->t:J

    invoke-virtual {v1, v4, v5}, LEh/a;->F(J)V

    iget-boolean v2, p1, LFg/h;->u:Z

    invoke-virtual {v1, v2}, LEh/a;->G(Z)V

    new-instance v2, LI3/m;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LI3/m;-><init>(I)V

    new-instance v4, Lsk/j;

    invoke-direct {v4, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LI3/m;->o:Ljava/lang/Object;

    iget-object v0, p1, LFg/m;->d1:Ljava/lang/String;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v3, v0

    :goto_d
    iput-object v3, v2, LI3/m;->n:Ljava/lang/Object;

    iget-object p0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, LI3/m;->d(Landroid/content/Context;)LHg/a;

    move-result-object p0

    iput-object p0, p1, LFg/m;->c1:LHg/a;

    return-void

    :pswitch_14
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast v12, Ljava/lang/String;

    check-cast p1, LFg/h;

    if-eqz p1, :cond_1b

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LFg/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    return-void

    :pswitch_15
    check-cast p0, LA3/F;

    check-cast v12, Lxc/f;

    check-cast p1, Lkf/h;

    invoke-virtual {p0, v12}, LA3/F;->f(Lxc/f;)LFg/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, LFa/i;

    check-cast v12, Lxc/f;

    check-cast p1, Lkf/h;

    iget-object p0, p0, LFa/i;->G:LA3/F;

    invoke-virtual {p0, v12}, LA3/F;->f(Lxc/f;)LFg/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p0, LC9/g;

    check-cast p1, Landroid/graphics/Insets;

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LC9/g;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p0, LE9/M;

    check-cast v12, LBe/s;

    check-cast p1, Lcom/bumptech/glide/m;

    iget-object v0, v12, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->l(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p0, p0, LE9/M;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-void

    :pswitch_19
    check-cast p0, LE9/s;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, LFg/c;

    iget-object p1, p0, LE9/s;->m:Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRemoved(I)V

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_1a
    check-cast p0, LTi/d;

    check-cast v12, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, p1}, Lr6/q;->e(Landroid/content/Context;)Z

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LCd/e;

    iget-object p0, p0, LCd/e;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, p1}, Lr6/q;->e(Landroid/content/Context;)Z

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;

    check-cast v12, Landroid/graphics/Insets;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->Q:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v12, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LAd/b;->floating_bottom_layout_bottom_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :pswitch_1c
    check-cast p0, LCb/j;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/bumptech/glide/m;

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget-object v0, v0, LDb/h;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, LCb/i;

    invoke-direct {v0, p0, v11}, LCb/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->B(LH4/e;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, LH4/f;

    invoke-direct {v0}, LH4/a;-><init>()V

    sget-object v1, Lr4/l;->e:Lr4/l;

    invoke-virtual {v0, v1}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object v0

    check-cast v0, LH4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly4/m;->b:Ly4/m;

    new-instance v2, Ly4/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v10}, LH4/a;->l(Ly4/m;Ly4/d;Z)LH4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v12}, LH4/a;->j(Landroid/graphics/drawable/Drawable;)LH4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, v12}, LH4/a;->e(Landroid/graphics/drawable/Drawable;)LH4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    iget-object p0, p0, Lgg/c;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

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
