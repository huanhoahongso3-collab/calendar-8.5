.class public final synthetic LK9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK9/i;->a:I

    iput-object p1, p0, LK9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LK9/i;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    iget-object p0, p0, LK9/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly9/G;

    iget-object p0, p0, Ly9/G;->w:Landroid/view/View;

    invoke-static {p0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lvd/g;

    sget-object p1, Lvd/g;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Lvd/g;->y0()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;

    sget-object p1, Lcom/samsung/android/app/icalendar/ICalendarImportActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/fragment/app/D;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p0, LTa/G;

    invoke-virtual {p0}, LTa/G;->E()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->S:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/TimeZoneActivity;->O:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;->T:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->R:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    check-cast p0, La4/c;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    check-cast p0, LP6/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LP6/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    check-cast p0, LK9/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
