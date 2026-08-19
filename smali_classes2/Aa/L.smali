.class public final synthetic LAa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/L;->m:I

    iput-object p1, p0, LAa/L;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LAa/L;->m:I

    const/4 v1, 0x1

    const-string v2, "ofNullable(...)"

    const/4 v3, 0x0

    iget-object p0, p0, LAa/L;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->S:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;->S:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->P:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/activity/SearchSettingActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/SearchSettingActivity;->L:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->T:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->W:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->onBackPressed()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    if-eqz p1, :cond_1

    iget-object v0, p1, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFc/j;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v3}, LFc/i;->S(Ljava/lang/String;Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->o:LFc/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LFc/j;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, LFc/j;->a(Z)V

    :cond_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LP6/V0;

    const-string v0, "3003"

    invoke-direct {p1, v0}, LP6/V0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;

    sget-object p1, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->S:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;->P:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/calendar/activity/MoveEventsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/MoveEventsActivity;->L:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->R:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->Q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->O:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->N:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/InvitationDetailActivity;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;->N:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;->R:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/CalendarStyleActivity;->R:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/app/calendar/activity/CalendarLabsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/CalendarLabsActivity;->N:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/AlternateCalendarSettingsActivity;->S:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;->P:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/app/calendar/activity/AboutCalendarSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/AboutCalendarSettingsActivity;->O:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    const-string p0, "028"

    const-string p1, "1111"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p0, LOa/l;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOa/m;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p1

    iget-object p1, p1, LOa/m;->c:LOa/i;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOa/k;

    invoke-direct {v0, p0, v3}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LO9/Y0;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p0, LOa/j;

    iget-boolean p1, p0, LOa/j;->B0:Z

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->getSearchIntent(Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    check-cast p0, LO9/Z;

    iput-boolean v1, p0, LO9/Z;->G:Z

    invoke-static {}, LQ5/a;->Q()V

    return-void

    :pswitch_15
    check-cast p0, LN9/b;

    sget-object p1, LK9/n;->g:Ljava/util/WeakHashMap;

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LK9/n;->c:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA8/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK9/a;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_16
    check-cast p0, LI9/j;

    iget-object p0, p0, LI9/j;->n:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;->performClick()Z

    :cond_5
    return-void

    :pswitch_17
    check-cast p0, LG9/e;

    iget-object p0, p0, LG9/e;->i:Lkf/h;

    if-eqz p0, :cond_6

    const-string p1, "preferences_remove_times_from_event_titles"

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_18
    check-cast p0, LG9/c;

    invoke-virtual {p0}, LG9/b;->b()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    check-cast p0, LCb/s;

    sget-object p1, LCb/s;->I1:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_ALERT_MUTE"

    invoke-static {p1, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_NOTIFICATION_RESTART"

    invoke-static {p1, v0}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lzb/i;->open_cover_for_notification_details:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCb/j;->f1(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p0, LCb/g;

    iget-object p0, p0, LCb/g;->n:LCb/j;

    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    invoke-virtual {p0}, LCb/j;->i1()V

    return-void

    :pswitch_1b
    check-cast p0, LAa/Q;

    iget-object p1, p0, LAa/Q;->v:LAa/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    check-cast p1, LAa/G;

    iget-object v0, p1, LAa/G;->o:LAa/m;

    invoke-virtual {v0, p0}, LAa/m;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object p0

    iget-object p0, p0, LAa/Z;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/r;

    invoke-direct {p1, v0, v1, v3}, LAa/r;-><init>(JI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1c
    check-cast p0, LAa/a;

    check-cast p0, LAa/G;

    invoke-virtual {p0, v1}, LAa/G;->b(Z)V

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
