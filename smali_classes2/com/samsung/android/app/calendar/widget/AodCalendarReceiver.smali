.class public Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lmj/a;

.field public b:Lmj/a;

.field public c:Lmj/a;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lmj/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmj/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->a:Lmj/a;

    new-instance v1, LVa/a;

    const/4 v2, 0x0

    const-string v3, "month01"

    invoke-direct {v1, p1, v3, v2}, LVa/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, v0, Lmj/a;->n:Ljava/lang/Object;

    new-instance v1, LZa/b;

    invoke-direct {v1, p1}, LZa/f;-><init>(Landroid/content/Context;)V

    new-instance v2, LZa/a;

    invoke-direct {v2, p1}, LZa/d;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LZa/b;->f:LZa/a;

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v3

    iget v3, v3, Llf/d;->m:I

    invoke-static {p1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, LZa/d;->v:I

    iget v6, v2, LZa/d;->t:I

    iget v2, v2, LZa/d;->u:I

    filled-new-array {v5, v6, v2}, [I

    move-result-object v2

    invoke-static {v4, v2, v3}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object v2

    iget-object v3, v1, LZa/f;->e:[I

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lmj/a;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->a:Lmj/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-static {p1, v1}, LDj/d;->M(Landroid/content/Context;LEh/a;)LVa/d;

    move-result-object v1

    iput-object v1, v0, Lmj/a;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->a:Lmj/a;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lmj/a;->r:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->a:Lmj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LXc/a;-><init>(Lmj/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LR7/m;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LR7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->a:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->e0()V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmj/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmj/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->c:Lmj/a;

    new-instance v1, LVa/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, LVa/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, v0, Lmj/a;->n:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->T(Landroid/content/Context;Z)LZa/c;

    move-result-object p2

    iput-object p2, v0, Lmj/a;->o:Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->c:Lmj/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->T(Landroid/content/Context;Z)LZa/c;

    move-result-object v0

    iput-object v0, p2, Lmj/a;->p:Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->c:Lmj/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-static {p1, v0}, LDj/d;->M(Landroid/content/Context;LEh/a;)LVa/d;

    move-result-object v0

    iput-object v0, p2, Lmj/a;->q:Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->c:Lmj/a;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v0, p2, Lmj/a;->r:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->c:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->e0()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lmj/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmj/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->b:Lmj/a;

    new-instance v1, LVa/a;

    const/4 v2, 0x2

    const-string v3, "month"

    invoke-direct {v1, p1, v3, v2}, LVa/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, v0, Lmj/a;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/support/v4/media/session/d;->U(Landroid/content/Context;Z)LZa/c;

    move-result-object v1

    iput-object v1, v0, Lmj/a;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->b:Lmj/a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/support/v4/media/session/d;->U(Landroid/content/Context;Z)LZa/c;

    move-result-object v1

    iput-object v1, v0, Lmj/a;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->b:Lmj/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-static {p1, v1}, LDj/d;->M(Landroid/content/Context;LEh/a;)LVa/d;

    move-result-object v1

    iput-object v1, v0, Lmj/a;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->b:Lmj/a;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lmj/a;->r:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->b:Lmj/a;

    invoke-virtual {p0}, Lmj/a;->e0()V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive action : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AodCalendarReceiver"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LAh/p;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Type : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "all"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "clock_month"

    if-nez p1, :cond_7

    const-string p1, "com.sec.android.intent.CHANGE_SHARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "key"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "preferences_week_start_day"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_7

    const-string p1, "com.samsung.android.calendar.HOLIDAY_DATA_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    const-string v3, "month"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->c(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "com.samsung.android.app.aodservice.REMOTEVIEWS_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "target"

    if-eqz p1, :cond_6

    const-string p1, "calendar"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->e:Ljava/lang/String;

    const-string p2, "month01"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->a(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid target : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/calendar/widget/AodCalendarReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
