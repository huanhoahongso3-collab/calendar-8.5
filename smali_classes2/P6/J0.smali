.class public final synthetic LP6/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;I)V
    .locals 0

    iput p2, p0, LP6/J0;->a:I

    iput-object p1, p0, LP6/J0;->b:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP6/J0;->a:I

    const-string v1, "013"

    iget-object p0, p0, LP6/J0;->b:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPb/a;

    sget v0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->R:I

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->M:La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LCc/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, LCc/d;->k:LPb/a;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->N:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lsk/j;

    sget v0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->R:I

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1136"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsk/j;->m:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "calendar_child"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p1, Lsk/j;->n:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    const-string v0, "group_calendar_data"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->N:LP6/l;

    invoke-virtual {p0, p1}, LP6/l;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/ArrayList;

    sget v0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->R:I

    const-string v0, "calendarNameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1134"

    invoke-static {v1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;->N:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LP6/j;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
