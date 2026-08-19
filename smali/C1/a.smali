.class public final synthetic LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC1/a;->m:I

    iput-object p1, p0, LC1/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, LC1/a;->m:I

    iget-object p0, p0, LC1/a;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LFc/i;

    invoke-virtual {p0}, LFc/i;->m()V

    return-void

    :pswitch_0
    check-cast p0, Lua/o;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lua/o;->J0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lua/o;->K0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lua/o;->B0(Z)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->onBackPressed()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/activity/RingtonePickerActivity;->onBackPressed()V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/v1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v1;->run()V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->F()Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;->onBackPressed()V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->onBackPressed()V

    return-void

    :pswitch_7
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
