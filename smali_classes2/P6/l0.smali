.class public abstract LP6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "allDay"

    const-string v2, "startDay"

    const-string v3, "endDay"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LP6/l0;->a:[Ljava/lang/String;

    const-string v1, "latitude"

    const-string v4, "longitude"

    const-string v5, "eventLocation"

    filled-new-array {v2, v3, v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LP6/l0;->b:[Ljava/lang/String;

    const-string v1, "utc_due_date"

    const-string v2, "subject"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LP6/l0;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "allDay"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "extra_selected_millis"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const-string v3, "beginTime"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_1
    if-eqz v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->l()J

    move-result-wide p0

    sub-long/2addr v3, p0

    :cond_2
    return-wide v3
.end method

.method public static b(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/content/Intent;)J
    .locals 9

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "extra_selected_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    cmp-long v6, v3, v0

    const-string v7, "MainActivityIntentHelper"

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v6, "time"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "timeFromIntentInMillis: Data existed but no valid time found."

    invoke-static {v7, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.calendar.ADD_DAY_STICKER"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :cond_2
    :goto_0
    const-wide v5, -0x1f3a565e880L

    cmp-long p0, v3, v5

    if-ltz p0, :cond_4

    sget-wide v5, LCf/b;->c:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "selectedTime is out of range. set to default."

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    return-wide v0
.end method

.method public static c(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/content/Intent;Landroid/os/Bundle;)Lgf/a;
    .locals 8

    const/4 v0, 0x4

    const-string v1, "extra_saved_calendar_type"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "preferred_startView"

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    invoke-static {v2}, Lgf/a;->a(I)Lgf/a;

    move-result-object v2

    sget-object v3, Lgf/a;->u:Lgf/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lgf/a;->x:Lgf/a;

    sget-object v5, Lgf/a;->p:Lgf/a;

    sget-object v6, Lgf/a;->s:Lgf/a;

    sget-object v7, Lgf/a;->q:Lgf/a;

    if-eqz v3, :cond_1

    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "preferred_view_before_trash"

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lgf/a;->a(I)Lgf/a;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-boolean p2, Lmb/s;->b:Z

    if-eqz p2, :cond_5

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lsf/a;->A()Z

    move-result p2

    if-nez p2, :cond_4

    move-object v2, v7

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    return-object v2

    :cond_7
    const-string p2, "_sync_account"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lwh/q;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    :cond_8
    const-string p2, "single_version"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string p2, "VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lsf/a;->k()Z

    move-result p0

    if-nez p0, :cond_9

    move-object v5, v7

    :cond_9
    move-object v2, v5

    goto :goto_3

    :cond_a
    const-string p0, "calendar_view_type"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget p2, v2, Lgf/a;->m:I

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v2

    :cond_b
    :goto_3
    const-string p0, "extra_set_view_type_to_month"

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lgf/a;->t:Lgf/a;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget-object p0, Lgf/a;->o:Lgf/a;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :cond_c
    move-object v2, v6

    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "com.sec.android.calendar.EDIT_PEN_DRAWING"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.samsung.android.calendar.ADD_DAY_STICKER"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p0, :cond_f

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    move-object v6, v2

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.app.calendar.action.VIEW_TRASH"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v4

    :cond_10
    return-object v6
.end method
