.class public abstract LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "notify_type"

    const-string v14, "all_day_notify_type"

    const-string v0, "reminder._id"

    const-string v1, "uuid"

    const-string v2, "title"

    const-string v3, "item_status"

    const-string v4, "item_color"

    const-string v5, "remind_time"

    const-string v6, "start_time"

    const-string v7, "end_time"

    const-string v8, "all_day"

    const-string v9, "space_id"

    const-string v10, "group_type"

    const-string v11, "rrule"

    const-string v12, "all_day_rrule"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD7/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "viewdetail"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "is_from"

    const-string v1, "is_from_calendar"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Llf/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "((remind_time >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    iget-object v2, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND remind_time < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llf/a;->n:Llf/e;

    check-cast p1, LEh/a;

    iget-object v2, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") OR (start_time >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND start_time < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")) AND visible = 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "preferences_show_completed_reminders"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, " AND item_status != 2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroid/database/Cursor;Llf/e;Llf/e;Ljava/lang/String;Z)LFg/d;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimezoneTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/d;

    invoke-direct {v0}, LFg/d;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, LFg/h;->m:J

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p4, v0, LFg/h;->n:Ljava/lang/String;

    :cond_0
    iget-object p4, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Lmb/q0;->C(C)Z

    move-result p4

    iput-boolean p4, v0, LFg/h;->w:Z

    :cond_1
    const/4 p4, 0x6

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LFg/h;->s:J

    const/4 p4, 0x7

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, LFg/h;->t:J

    const/4 p4, 0x5

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-eqz p4, :cond_2

    iput-wide v3, v0, LFg/h;->s:J

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    iput-wide v3, v0, LFg/h;->t:J

    :cond_2
    const/16 p4, 0x8

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    const/4 v3, 0x1

    if-ne p4, v3, :cond_3

    move p4, v3

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    iput-boolean p4, v0, LFg/h;->u:Z

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "com.samsung.android.app.reminder"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "viewdetail"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "uuid"

    invoke-virtual {v4, v5, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v4, "is_from"

    const-string v5, "is_from_calendar"

    invoke-virtual {p4, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    const-string v4, "build(...)"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, LFg/d;->L:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, v0, LFg/h;->G:I

    if-ne p4, v2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    iput-boolean v3, v0, LFg/h;->H:Z

    const/4 p4, 0x4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, v0, LFg/h;->y:I

    sget-object v2, LDg/l;->b:[I

    aget p4, v2, p4

    iput p4, v0, LFg/h;->y:I

    sget-object p4, LJg/b;->l:Lwh/m;

    invoke-virtual {p4}, Lwh/m;->r()LJg/b;

    move-result-object p4

    iget v2, v0, LFg/h;->y:I

    invoke-virtual {p4, v2}, LJg/b;->d(I)I

    move-result p4

    iput p4, v0, LFg/h;->y:I

    const/16 p4, 0x9

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, LFg/d;->P:Ljava/lang/String;

    const/16 p4, 0xa

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, v0, LFg/d;->Q:I

    iget-boolean p4, v0, LFg/h;->u:Z

    if-eqz p4, :cond_5

    const/16 p4, 0xc

    goto :goto_2

    :cond_5
    const/16 p4, 0xb

    :goto_2
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, LFg/d;->M:Ljava/lang/String;

    iget-boolean p4, v0, LFg/h;->u:Z

    if-eqz p4, :cond_6

    const/16 p4, 0xe

    goto :goto_3

    :cond_6
    const/16 p4, 0xd

    :goto_3
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, LFg/d;->N:I

    iget-wide v2, v0, LFg/h;->s:J

    iget-wide v4, v0, LFg/h;->t:J

    iget-boolean p1, v0, LFg/h;->u:Z

    if-eqz p1, :cond_7

    move-object p2, p3

    :cond_7
    check-cast p2, LEh/a;

    invoke-virtual {p2, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p1

    iput p1, v0, LFg/h;->o:I

    invoke-virtual {p2}, LEh/a;->m()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {p2}, LEh/a;->o()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v0, LFg/h;->q:I

    invoke-virtual {p2, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p1

    iput p1, v0, LFg/h;->p:I

    invoke-virtual {p2}, LEh/a;->m()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {p2}, LEh/a;->o()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v0, LFg/h;->r:I

    iget p1, v0, LFg/h;->o:I

    iget p3, v0, LFg/h;->p:I

    if-eq p1, p3, :cond_8

    iput p1, v0, LFg/h;->p:I

    invoke-virtual {p2, v1}, LEh/a;->I(I)V

    invoke-virtual {p2, v1}, LEh/a;->K(I)V

    invoke-virtual {p2, v1}, LEh/a;->N(I)V

    iget-object p1, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, v0, LFg/h;->t:J

    const/16 p1, 0x5a0

    iput p1, v0, LFg/h;->r:I

    :cond_8
    if-eqz p5, :cond_9

    iget-boolean p1, v0, LFg/h;->u:Z

    if-nez p1, :cond_9

    iget p1, v0, LFg/h;->o:I

    iget p2, v0, LFg/h;->p:I

    if-ne p1, p2, :cond_9

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    iget-wide v2, v0, LFg/h;->s:J

    move-wide v4, v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LFg/d;->O:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public static final d(Llf/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "period"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-virtual {v1, v0}, LEh/a;->J(I)J

    iget-object v0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, LEh/a;->J(I)J

    iget-object p0, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string p0, "preferences_show_completed_reminders"

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " AND item_status != 2"

    :goto_0
    const-string p1, "((remind_time >= "

    const-string v0, " AND remind_time < "

    invoke-static {v2, v3, p1, v0}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") OR (start_time >= "

    const-string v1, " AND start_time < "

    invoke-static {p1, v0, v2, v3, v1}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") OR (end_time >= "

    const-string v1, " AND end_time < "

    invoke-static {p1, v0, v2, v3, v1}, LN2/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")) AND visible = 1 AND is_deleted_for_cloud=0 AND is_deleted_for_gear=0 AND is_deleted_for_group_share=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "content://com.samsung.android.app.reminder/open/setting_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "extended_id"

    const-string v7, "extended_value"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x8

    const-string v5, "msg"

    const-string v6, "ReminderAppUtils"

    if-ne v2, v4, :cond_1

    :try_start_1
    sget-boolean v4, Lef/a;->a:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "storage type is "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_1

    const-string v4, "and it is MS Category."

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v4, 0xc

    if-ne v2, v4, :cond_0

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trash is enabled??? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return v1

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
