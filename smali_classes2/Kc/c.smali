.class public final synthetic LKc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements LZj/f;
.implements Lkf/d;
.implements LZj/c;
.implements LN3/j;
.implements Lkf/e;
.implements LZj/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKc/c;->m:I

    iput-object p1, p0, LKc/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LKc/c;->m:I

    iget-object p0, p0, LKc/c;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LN7/d;

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/ReminderSettingsActivity;

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/app/calendar/activity/ReminderListPreferenceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    check-cast p0, LI3/w;

    check-cast p1, Loa/k;

    if-eqz p1, :cond_0

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    iget-object p1, p1, Loa/k;->Q0:Landroid/content/Context;

    invoke-static {p1}, Loa/l;->a(Landroid/content/Context;)Loa/l;

    move-result-object p1

    new-instance v0, Lm8/f;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lm8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LN7/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LKc/c;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Loa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view should not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LLf/e;

    invoke-virtual {p0, p1}, LLf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LI3/w;

    check-cast p1, Lha/c;

    if-eqz p1, :cond_1

    iput-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lha/d;->a(Landroid/content/Context;)Lha/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LN7/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LKc/c;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, Lha/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view should not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKc/c;->m:I

    iget-object p0, p0, LKc/c;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LN7/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LN7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUj/g;

    return-object p0

    :sswitch_0
    check-cast p0, LI9/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :sswitch_1
    check-cast p0, LA8/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :sswitch_2
    check-cast p0, LI9/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :sswitch_3
    check-cast p0, LAg/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :sswitch_4
    check-cast p0, LN7/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LN7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :sswitch_5
    check-cast p0, LAg/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :sswitch_6
    check-cast p0, LJg/h;

    check-cast p1, [Landroid/content/ContentProviderResult;

    invoke-virtual {p0, p1}, LJg/h;->e([Landroid/content/ContentProviderResult;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0xe -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LKc/c;->n:Ljava/lang/Object;

    check-cast p0, Lji/e;

    iget-object p0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget v0, p0, LKc/c;->m:I

    const/high16 v1, 0x24000000

    const-string v2, "android.intent.action.VIEW"

    iget-object p0, p0, LKc/c;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LN7/d;

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/AboutCalendarSettingsActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/app/calendar/activity/OpenSourceLicenseActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast p0, LP6/X0;

    iget-object p0, p0, LP6/X0;->a:Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/activity/DefaultCalendarActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    invoke-static {p0, v3, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preferences_settings_default_calendar"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    const-string v0, "020"

    const-string v1, "1237"

    invoke-static {v0, v1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, LP6/X0;

    iget-object p0, p0, LP6/X0;->a:Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/activity/ShowWeekNumberActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    invoke-static {p0, v3, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p0, LP6/X0;

    iget-object p0, p0, LP6/X0;->a:Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    invoke-static {p0, v3, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast p0, LP6/X0;

    iget-object p0, p0, LP6/X0;->a:Lcom/samsung/android/app/calendar/activity/SettingsActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/app/calendar/activity/CalendarLabsActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LFb/b;->c()LFb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->O:Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    invoke-static {p0, v3, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/os/IInterface;LN3/l;)V
    .locals 3

    iget-object p0, p0, LKc/c;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p1, LN3/c;

    const-string v0, "iListenableWorkerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workerParameters.id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz3/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->A(Landroid/os/Parcelable;)[B

    move-result-object p0

    const-string v0, "marshall(interruptRequest)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN3/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    sget-object v1, LN3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p0, p1, LN3/a;->g:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, LKc/c;->n:Ljava/lang/Object;

    check-cast p0, LI9/p;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
