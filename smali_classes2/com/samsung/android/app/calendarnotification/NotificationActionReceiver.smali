.class public Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/HashMap;


# instance fields
.field public a:LTi/d;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LDb/m;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b()LTi/d;

    move-result-object p0

    iget-boolean v0, p1, LDb/m;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LDb/m;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LEc/c;

    invoke-interface {v0, p1}, LEc/c;->x(LDb/m;)Lkf/g;

    move-result-object v0

    new-instance v1, LEc/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LEc/e;-><init>(LI3/j;LDb/m;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_0
    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LEc/c;

    invoke-interface {v0, p1}, LEc/c;->N(LDb/m;)Lkf/g;

    move-result-object v0

    new-instance v1, LEc/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LEc/e;-><init>(LI3/j;LDb/m;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_1
    iget-boolean v0, p1, LDb/m;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LEc/c;

    invoke-interface {v0, p1}, LEc/c;->x(LDb/m;)Lkf/g;

    move-result-object v0

    new-instance v1, LEc/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LEc/e;-><init>(LI3/j;LDb/m;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_2
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LEc/c;

    invoke-interface {v0, p1}, LEc/c;->N(LDb/m;)Lkf/g;

    move-result-object v0

    new-instance v1, LEc/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LEc/e;-><init>(LI3/j;LDb/m;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final b()LTi/d;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->a:LTi/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    new-instance v1, LTi/d;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LTi/d;-><init>(IZ)V

    new-instance v2, LI3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LBb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LXj/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LBb/f;->n:LXj/a;

    iput-object v0, v3, LBb/f;->m:Landroid/content/Context;

    iput-object v3, v2, LI3/j;->m:Ljava/lang/Object;

    new-instance v3, LBb/v;

    invoke-direct {v3, v0}, LBb/v;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LI3/j;->n:Ljava/lang/Object;

    new-instance v3, LEb/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LEb/s;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v2, LI3/j;->o:Ljava/lang/Object;

    new-instance v3, LP6/h0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LP6/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LI3/j;->p:Ljava/lang/Object;

    iput-object v2, v1, LTi/d;->n:Ljava/lang/Object;

    new-instance v2, LI3/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LBb/A;

    invoke-direct {v3, v0}, LBb/A;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LI3/j;->m:Ljava/lang/Object;

    new-instance v3, LBb/D;

    invoke-direct {v3, v0}, LBb/D;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LI3/j;->n:Ljava/lang/Object;

    new-instance v3, LEb/z;

    invoke-direct {v3, v0}, LEb/z;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LI3/j;->o:Ljava/lang/Object;

    new-instance v0, LP6/h0;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, LP6/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LI3/j;->p:Ljava/lang/Object;

    iput-object v2, v1, LTi/d;->o:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->a:LTi/d;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->a:LTi/d;

    return-object p0
.end method

.method public final c(LDb/m;Z)V
    .locals 7

    iget-boolean v0, p1, LDb/m;->c:Z

    const-string v1, "SamsungCalendarNoti"

    if-nez v0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "[NotificationActionReceiver]Received intent extra is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, LDb/m;->g:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LDb/m;->l:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[NotificationActionReceiver]There is event ids array for dismiss or snooze events.\nBut we didn\'t consider the case."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p1, LDb/m;->v:I

    if-nez v0, :cond_2

    iput v2, p1, LDb/m;->v:I

    :cond_2
    iget-object v0, p1, LDb/m;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LDb/h;

    invoke-direct {v4}, LDb/h;-><init>()V

    iget-wide v5, p1, LDb/m;->m:J

    iput-wide v5, v4, LDb/h;->o:J

    iget-wide v5, p1, LDb/m;->n:J

    iput-wide v5, v4, LDb/h;->r:J

    iget-wide v5, p1, LDb/m;->o:J

    iput-wide v5, v4, LDb/h;->s:J

    iget-wide v5, p1, LDb/m;->p:J

    iput-wide v5, v4, LDb/h;->t:J

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, LDb/m;->d:Ljava/util/ArrayList;

    :cond_3
    iget v0, p1, LDb/m;->v:I

    if-ne v0, v2, :cond_6

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "[NotificationActionReceiver]dismiss or snooze from wearable"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LDb/m;->s:I

    if-gez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->negateExact(I)I

    move-result v0

    iput v0, p1, LDb/m;->s:I

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LDb/m;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALERT_STOP"

    invoke-static {v0, v1}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_ALARM_SNOOZE"

    invoke-static {v0, v1}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    iget-boolean v1, p1, LDb/m;->i:Z

    invoke-static {v0, v1}, LDb/k;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    iget-object v1, p1, LDb/m;->t:Ljava/lang/String;

    iget-boolean v2, p1, LDb/m;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, LDb/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LDb/m;->f:Z

    const/4 v1, 0x2

    if-nez v0, :cond_9

    iget v0, p1, LDb/m;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    sget-object v2, LUg/c;->a:Landroid/net/Uri;

    sget v2, Lsg/j;->preferences_snooze_duration_default:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_7
    iput v0, p1, LDb/m;->q:I

    iget v2, p1, LDb/m;->v:I

    if-eq v2, v1, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    iget-boolean v3, p1, LDb/m;->g:Z

    invoke-static {v2, v0, v3}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    iget-boolean v4, p1, LDb/m;->g:Z

    invoke-static {v2, v0, v4}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LR5/c;->Z(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    :goto_1
    if-eqz p2, :cond_b

    iget-boolean p2, p1, LDb/m;->f:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;->A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b()LTi/d;

    move-result-object p0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object p2, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p2, LEc/c;

    invoke-interface {p2, p1}, LEc/c;->N(LDb/m;)Lkf/g;

    move-result-object p2

    new-instance v0, LEc/e;

    invoke-direct {v0, p0, p1, v1}, LEc/e;-><init>(LI3/j;LDb/m;I)V

    invoke-virtual {p2, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->d(LDb/m;)V

    return-void
.end method

.method public final d(LDb/m;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/libcalendar/platform/permission/activity/LaunchPermissionActivity;->A(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->a(LDb/m;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "bDismiss"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "SamsungCalendarNoti"

    const-string p2, "[NotificationActionReceiver]We didn\'t implement the case. (Doesn\'t have IS_DISMISS key."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {p0, v1}, LDb/k;->a(Landroid/content/Context;Z)V

    return v0

    :cond_0
    invoke-static {p1}, LDb/o;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[NotificationActionReceiver]onReceive() "

    invoke-static {v3, v2}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lef/a;->a:Z

    const-string v4, "SamsungCalendarNoti"

    invoke-static {v4, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    invoke-static {}, LBf/l;->g()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lkg/c;

    invoke-direct {v3, v5}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    invoke-virtual {v3}, Lkg/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v3}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "[NotificationActionReceiver]skip notifying on subScreen"

    invoke-static {v4, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    new-instance v3, LDb/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, LDb/j;->a(Landroid/content/Intent;)LDb/m;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[NotificationActionReceiver]"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LDb/m;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LDb/m;->d:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Ly9/t;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Ly9/t;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v3, LDb/m;->e:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Ly9/t;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ly9/t;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v9, "com.samsung.android.calendar.LAUNCH_CONFERENCE"

    const-string v10, "[NotificationActionReceiver]It is a exception case!"

    const-string v11, "030"

    const-string v12, "com.samsung.android.calendar.BIRTHDAY_EVENT_REMINDER"

    const-string v13, "com.samsung.android.calendar.MAP"

    const/4 v14, 0x0

    const/4 v15, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "com.samsung.android.calendar.ACTION_BIRTHDAY_SNOOZE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v3, v15}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c(LDb/m;Z)V

    return-void

    :sswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "com.samsung.android.calendar.CALL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, LDb/k;->b(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    iget-object v2, v3, LDb/m;->t:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v6}, LDb/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v0, v3, LDb/m;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "withSpecialChar"

    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v0, v2}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    iget v0, v3, LDb/m;->z:I

    if-le v0, v15, :cond_2

    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    sget v2, Lzb/i;->alert_connect_to_first_phone_number:I

    invoke-static {v2, v0}, LR5/c;->X(ILandroid/content/Context;)V

    :cond_2
    const-string v0, "1313"

    invoke-static {v11, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    sget v5, Lzb/i;->no_application_available:I

    invoke-static {v5, v2}, LR5/c;->X(ILandroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-boolean v15, v3, LDb/m;->f:Z

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->d(LDb/m;)V

    return-void

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_3
    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, LDb/k;->b(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    iget-object v5, v3, LDb/m;->t:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v6}, LDb/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LDb/m;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, LDb/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb/h;

    iget-wide v5, v0, LDb/h;->o:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    const-string v0, "[NotificationActionReceiver]An event id from the received intent is invalid."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    const-class v7, Lcom/samsung/android/app/calendarnotification/NavigationService;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget v6, v0, LDb/h;->w:I

    int-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    const-string v10, "lat"

    invoke-virtual {v5, v10, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v5

    iget v6, v0, LDb/h;->x:I

    int-to-double v6, v6

    div-double/2addr v6, v8

    const-string v8, "lng"

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "location"

    iget-object v0, v0, LDb/h;->v:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    iget-object v0, v0, LDb/h;->I:Ljava/lang/String;

    invoke-static {v4, v0}, LMg/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v4, 0x10008000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    iput-boolean v15, v3, LDb/m;->g:Z

    iput-boolean v15, v3, LDb/m;->f:Z

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->d(LDb/m;)V

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LDb/m;->v:I

    const-string v2, "1304"

    if-ne v0, v15, :cond_7

    invoke-static {v11, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const-string v0, "031"

    invoke-static {v0, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, LBf/j;->c(Landroid/content/Context;)V

    return-void

    :cond_9
    :goto_6
    const-string v0, "[NotificationActionReceiver]Received map action have no items"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_9

    :sswitch_5
    const-string v5, "com.android.calendar.DISMISS_SNOOZE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    invoke-virtual {v1, v3, v14}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c(LDb/m;Z)V

    return-void

    :sswitch_6
    const-string v5, "android.intent.action.EVENT_REMINDER"

    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_9

    :sswitch_7
    const-string v5, "com.samsung.android.calendar.ACTION_TURN_OFF_LED_COVER_NOTIFICATION"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lwh/m;->t()Lwh/m;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    const-string v1, "com.sec.android.cover.neoncover"

    goto :goto_8

    :cond_b
    const-string v1, "com.sec.android.cover.ledcover"

    :goto_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "[NotificationActionReceiver]handleTurnOffLEDNotification | Send broadcast : ACTION_FINISH_ALERT_POPUP_ACTIVITY"

    invoke-static {v4, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v5, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v0}, LPe/a;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v0, v15}, LPe/a;->t(Landroid/content/Context;Z)V

    return-void

    :sswitch_9
    const-string v5, "com.samsung.accessory.saproviders.sacalendar.DISMISS_SNOOZE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget v0, v3, LDb/m;->s:I

    if-gez v0, :cond_d

    move v14, v15

    :cond_d
    if-eqz v14, :cond_e

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LDb/m;->f:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.SNOOZE_POPUP_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_e
    invoke-virtual {v1, v3, v14}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c(LDb/m;Z)V

    return-void

    :sswitch_a
    const-string v5, "com.samsung.android.calendar.ACTION_PERMISSION_STATUS_CHANGED"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDb/m;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->a(LDb/m;)V

    sget-object v0, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :sswitch_b
    const-string v5, "com.android.calendar.ACTION_TASK_ALARM"

    goto/16 :goto_7

    :cond_10
    :goto_9
    invoke-static {}, LBf/i;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v0, "Ignore notification from another user: multi user mode"

    invoke-static {v4, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v0}, LDb/o;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    :goto_a
    return-void

    :cond_13
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "preferences_default_reminder_contact_birthday"

    const-string v5, "-9999"

    invoke-static {v0, v2, v5}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v0, "[NotificationActionReceiver]Birthday event should not be notified."

    invoke-static {v4, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0}, LUg/c;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v0, "[NotificationActionReceiver]AlertType : Strong && Notification channel is off"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_15
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-static {v0}, LDb/r;->b(Landroid/content/Context;)I

    move-result v5

    iput v5, v3, LDb/m;->w:I

    new-instance v5, Lzb/b;

    iget-object v6, v1, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendarnotification/NotificationActionReceiver;->b()LTi/d;

    move-result-object v1

    invoke-direct {v5, v6, v1, v2}, Lzb/b;-><init>(Landroid/content/Context;LTi/d;Landroid/content/BroadcastReceiver$PendingResult;)V

    filled-new-array {v3}, [LDb/m;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[NotificationActionReceiver]KEY_NOTIFICATION_TYPE_VALUE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LUg/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_b
    const-string v0, "[NotificationActionReceiver]action is null || exception case for sub screen"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e65dba4 -> :sswitch_b
        -0x5720f042 -> :sswitch_a
        -0x477f589a -> :sswitch_9
        -0x4418042d -> :sswitch_8
        -0x368087e0 -> :sswitch_7
        -0x2c082364 -> :sswitch_6
        0x6b88b1f -> :sswitch_5
        0x31c627c9 -> :sswitch_4
        0x4288ba58 -> :sswitch_3
        0x4dbd3b2e -> :sswitch_2
        0x761f066c -> :sswitch_1
        0x7cd1a6af -> :sswitch_0
    .end sparse-switch
.end method
