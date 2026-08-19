.class public final LT7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "appColor"

    const-string v1, "appsData2"

    const-string v2, "_id"

    const-string v3, "appName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT7/d;->b:[Ljava/lang/String;

    const-string v9, "type"

    const-string v10, "is_owned_by_me"

    const-string v1, "name"

    const-string v2, "visible"

    const-string v3, "order_index"

    const-string v4, "category_color"

    const-string v5, "icon_index"

    const-string v6, "pin"

    const-string v7, "space_id"

    const-string v8, "group_id"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT7/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/d;->a:Landroid/content/Context;

    return-void

    .line 3
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/d;->a:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7/d;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    if-nez v4, :cond_0

    const v4, -0x6c9427

    iput v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    :cond_0
    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v4

    iget v5, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {v4, v5}, LJg/b;->d(I)I

    move-result v4

    iput v4, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iput-boolean v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    iput-boolean v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;
    .locals 3

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-object v0
.end method

.method public static h(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/16 v5, 0x1f4

    iget v6, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    if-le v5, v6, :cond_5

    iget-boolean v5, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v0

    :goto_2
    if-eqz v5, :cond_6

    iget-object v6, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    iget-object v7, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v8, "com.google"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v4}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    return-object v3
.end method

.method public static j(LFg/m;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p0, p0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/e;

    iget-object v2, v1, LFg/e;->m:Ljava/lang/String;

    iget-object v3, v1, LFg/e;->n:Ljava/lang/String;

    iget v1, v1, LFg/e;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " email:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status:"

    invoke-static {v0, v3, v2, v1}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(LFg/m;)Z
    .locals 1

    iget-object v0, p0, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFg/m;->g0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;Landroid/database/Cursor;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 5

    const-string v0, "calendar_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060285

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_0
    const-string p0, "_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string p0, "calendar_displayName"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    const-string p0, "name"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->o:Ljava/lang/String;

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LJg/b;->d(I)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-nez p0, :cond_1

    iget p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, LQf/j;->o(ID)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    :cond_1
    const-string p0, "account_name"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string p0, "ownerAccount"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    const-string p0, "visible"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    iput-boolean p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    const-string p0, "sync_events"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    iput-boolean p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    const-string p0, "account_type"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-boolean v1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    iput-boolean v0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    const-string p0, "allowedReminders"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v2, "CalendarsHelperImpl"

    if-eqz p0, :cond_4

    const-string p0, "0,1"

    iput-object p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    const-string p0, "Invalid allowed reminder method"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "maxReminders"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    const-string p0, "calendar_access_level"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    const-string p0, "cal_sync9"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iput-boolean v3, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    const-string v3, "cal_sync1"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    const-string v3, "cal_sync2"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    const-string v3, "cal_sync7"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "family"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    iput-boolean v0, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_4
    iput v1, p2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", calSync9: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/database/Cursor;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;
    .locals 3

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string v1, "displayName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    const-string v1, "_sync_account_key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1, p0}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    const-string v1, "_sync_account"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v1, "selected"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    const-string v1, "_sync_account_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    iput-boolean v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u(LFg/m;LFg/m;Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, LFg/m;->G0:Ljava/lang/String;

    const-string v1, "secOriginalSyncId"

    const-string v2, "com.sds.mms.agent.emmpush"

    if-eqz v0, :cond_0

    iget-object v0, p0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFg/m;->G0:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p1, LFg/m;->G0:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LFg/m;->G0:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/util/ArrayList;LFg/m;LFg/m;Z)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v5, p2, LFg/m;->Z:J

    iget-boolean v0, p1, LFg/h;->u:Z

    iget-object v7, p1, LFg/m;->f0:Ljava/lang/String;

    new-instance v8, Lnf/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v7}, Lnf/c;->g(Ljava/lang/String;)V

    iget-wide v3, p1, LFg/h;->s:J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-object v2, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LEh/a;->F(J)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget v2, v8, Lnf/c;->d:I

    if-lez v2, :cond_3

    new-instance v2, LI3/j;

    iget-object v0, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-direct {v2, v0}, LI3/j;-><init>(Ljava/lang/String;)V

    new-instance v0, LSg/b;

    invoke-direct {v0}, LSg/b;-><init>()V

    :try_start_0
    invoke-virtual/range {v0 .. v6}, LSg/b;->d(Llf/e;LI3/j;JJ)[J

    move-result-object v0
    :try_end_0
    .catch LSg/a; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v0

    if-eqz v2, :cond_2

    new-instance v2, Lnf/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    iget-object v7, p2, LFg/m;->f0:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v7}, Lnf/c;->g(Ljava/lang/String;)V

    iget p2, v2, Lnf/c;->d:I

    array-length p3, v0

    sub-int/2addr p2, p3

    iput p2, v2, Lnf/c;->d:I

    invoke-virtual {v2}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v7

    array-length p2, v0

    iput p2, v8, Lnf/c;->d:I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can\'t use this method on first instance"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    const-string p3, "UTC"

    invoke-virtual {p2, p3}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->o()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "HKTW"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x3e8

    sub-long/2addr v5, v2

    invoke-virtual {p2, v5, v6}, LEh/a;->F(J)V

    goto :goto_1

    :cond_5
    :goto_0
    const-wide/32 v2, 0x5265c00

    sub-long/2addr v5, v2

    invoke-virtual {p2, v5, v6}, LEh/a;->F(J)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, LEh/a;->u()J

    invoke-virtual {v1, p3}, LEh/a;->O(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2, v0}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, Lnf/c;->c:Ljava/lang/String;

    :goto_2
    const-string p2, "rrule"

    invoke-virtual {v8}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "dtstart"

    invoke-virtual {v9, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, LFg/m;->N:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_7
    :goto_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public b(LFg/m;LFg/m;Landroid/content/ContentValues;IIZ)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    move/from16 v5, p6

    iget-object v6, v4, LT7/d;->a:Landroid/content/Context;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v8, v0, LFg/m;->B0:J

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v8}, [Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newAssertQuery(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v12, "deleted!=? AND _id=?"

    invoke-virtual {v9, v12, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withExpectedCount(I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LFg/m;->N:Ljava/lang/String;

    const/4 v12, 0x2

    const-string v13, "hasAttendeeData"

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v2, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v0, v2}, LT7/d;->u(LFg/m;LFg/m;Landroid/content/ContentValues;)V

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_d

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/16 v16, 0x0

    const-string v14, "organizer"

    iget-object v15, v0, LFg/m;->R:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v14, v0, LFg/m;->u0:Z

    if-eqz v14, :cond_1

    invoke-virtual {v2, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v1}, LT7/d;->n(LFg/m;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v0}, LT7/d;->n(LFg/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p4}, LT7/d;->c(LFg/m;LFg/m;Landroid/content/ContentValues;I)V

    :cond_2
    invoke-static {v1, v0, v2}, LT7/d;->u(LFg/m;LFg/m;Landroid/content/ContentValues;)V

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    move-object/from16 v18, v11

    :cond_3
    :goto_0
    move/from16 v10, v16

    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_4
    const-string v13, "secExtra3"

    if-ne v3, v10, :cond_5

    iget-wide v3, v0, LFg/m;->Z:J

    const-string v5, "original_sync_id"

    iget-object v9, v1, LFg/m;->G0:Ljava/lang/String;

    invoke-virtual {v2, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "originalInstanceTime"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v3, v1, LFg/h;->u:Z

    const-string v4, "originalAllDay"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v10

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    move-object/from16 v18, v11

    goto/16 :goto_3

    :cond_5
    if-ne v3, v12, :cond_b

    invoke-static {v0}, LT7/d;->n(LFg/m;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-wide v3, v0, LFg/m;->Z:J

    iget-wide v14, v1, LFg/m;->Z:J

    cmp-long v3, v3, v14

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8, v1, v0, v5}, LT7/d;->v(Ljava/util/ArrayList;LFg/m;LFg/m;Z)Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LT7/d;->u(LFg/m;LFg/m;Landroid/content/ContentValues;)V

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v10

    move-object/from16 v18, v11

    goto :goto_2

    :cond_7
    iget-wide v14, v0, LFg/m;->Z:J

    move/from16 v17, v10

    move-object/from16 v18, v11

    iget-wide v10, v1, LFg/m;->Z:J

    cmp-long v10, v14, v10

    if-nez v10, :cond_8

    invoke-virtual/range {p0 .. p4}, LT7/d;->c(LFg/m;LFg/m;Landroid/content/ContentValues;I)V

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v8, v1, v0, v5}, LT7/d;->v(Ljava/util/ArrayList;LFg/m;LFg/m;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LFg/m;->f0:Ljava/lang/String;

    iget-object v9, v1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    iget-object v4, v1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, "rrule"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LT7/d;->u(LFg/m;LFg/m;Landroid/content/ContentValues;)V

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v10, v17

    goto :goto_3

    :cond_b
    move/from16 v17, v10

    move-object/from16 v18, v11

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    invoke-static {v0}, LT7/d;->n(LFg/m;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v0, v2}, LT7/d;->u(LFg/m;LFg/m;Landroid/content/ContentValues;)V

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual/range {p0 .. p4}, LT7/d;->c(LFg/m;LFg/m;Landroid/content/ContentValues;I)V

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    move/from16 v17, v10

    move-object/from16 v18, v11

    const/16 v16, 0x0

    goto/16 :goto_0

    :goto_3
    add-int v3, v3, p5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, La/a;->k(LFg/m;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, LFg/m;->u0:Z

    iget-object v4, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v4}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v4, v17

    iput-boolean v4, v0, LFg/m;->u0:Z

    :cond_e
    const-string v4, "com.osp.app.signin"

    if-eqz v1, :cond_f

    iget-object v5, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v8, v1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v5, v8, :cond_f

    iget-object v5, v0, LFg/m;->o0:Ljava/lang/String;

    invoke-static {v5}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    iput-boolean v5, v0, LFg/m;->u0:Z

    :cond_f
    iget-boolean v5, v0, LFg/m;->u0:Z

    const-string v10, "event_id"

    if-nez v5, :cond_10

    move-object/from16 p5, v6

    move-object v5, v7

    const-wide/16 p3, -0x1

    goto/16 :goto_11

    :cond_10
    const/4 v5, -0x1

    if-eq v3, v5, :cond_11

    const/4 v11, 0x1

    goto :goto_4

    :cond_11
    move/from16 v11, v16

    :goto_4
    const-string v13, "attendeeType"

    const-string v14, "attendeeRelationship"

    const-string v15, "attendeeEmail"

    const-wide/16 p3, -0x1

    const-string v8, "attendeeStatus"

    if-eqz v1, :cond_12

    iget v9, v1, LFg/m;->L0:I

    if-eq v9, v5, :cond_13

    :cond_12
    if-eqz v11, :cond_17

    :cond_13
    iget-object v5, v0, LFg/m;->o0:Ljava/lang/String;

    iget-object v9, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-static {v5}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v18

    invoke-virtual {v9, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v11, :cond_14

    sget-object v18, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {v18 .. v18}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-virtual {v9, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move/from16 p0, v11

    goto :goto_5

    :cond_14
    move/from16 p0, v11

    iget-wide v11, v0, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v11, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    move-object/from16 p5, v6

    move-object/from16 v18, v7

    goto :goto_7

    :cond_16
    move/from16 p0, v11

    move-object/from16 v5, v18

    goto :goto_6

    :cond_17
    move/from16 p0, v11

    move-object/from16 v5, v18

    if-eqz v1, :cond_15

    iget v9, v1, LFg/m;->L0:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_15

    iget v12, v0, LFg/m;->K0:I

    iget v11, v1, LFg/m;->K0:I

    if-eq v12, v11, :cond_15

    sget-object v11, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    move-object v12, v6

    move-object/from16 v18, v7

    int-to-long v6, v9

    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget v9, v0, LFg/m;->K0:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_18

    const/4 v9, 0x1

    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 p5, v12

    iget-wide v11, v0, LFg/h;->m:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez p0, :cond_1a

    iget-object v6, v0, LFg/m;->N:Ljava/lang/String;

    if-eqz v6, :cond_19

    iget-boolean v6, v0, LFg/m;->S:Z

    if-eqz v6, :cond_19

    goto :goto_9

    :cond_19
    :goto_8
    move-object/from16 v5, v18

    goto/16 :goto_11

    :cond_1a
    :goto_9
    invoke-static {v0}, LT7/d;->j(LFg/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LT7/d;->j(LFg/m;)Ljava/lang/String;

    move-result-object v7

    if-nez p0, :cond_1b

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_1b
    iget-object v6, v0, LFg/m;->J0:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v9, v0, LFg/m;->N:Ljava/lang/String;

    if-eqz v9, :cond_1c

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    goto :goto_a

    :cond_1c
    move-wide/from16 v11, p3

    :goto_a
    if-nez p0, :cond_21

    if-eqz v1, :cond_21

    iget-object v9, v1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p6, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    invoke-virtual {v7, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object/from16 v9, p6

    goto :goto_b

    :cond_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    sget-object v9, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v19

    move-object/from16 p6, v6

    const/16 v17, 0x1

    add-int/lit8 v6, v19, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v6, v16

    move-object/from16 v19, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v11

    const-string v11, "event_id=? AND attendeeEmail IN ("

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v22, v11

    const/4 v11, 0x1

    if-le v12, v11, :cond_1f

    const/16 v11, 0x2c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    const/16 v11, 0x3f

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v12, 0x1

    aput-object v19, v6, v12

    move v12, v11

    move-object/from16 v11, v22

    goto :goto_d

    :cond_20
    const/16 v11, 0x29

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    move-object/from16 p6, v6

    move-wide/from16 v20, v11

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    goto/16 :goto_8

    :cond_22
    invoke-virtual/range {p6 .. p6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFg/e;

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "attendeeName"

    move-object/from16 p6, v7

    iget-object v7, v9, LFg/e;->m:Ljava/lang/String;

    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LFg/e;->n:Ljava/lang/String;

    invoke-virtual {v11, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_23

    sget-object v7, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_10

    :cond_23
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    :goto_10
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p6

    goto :goto_f

    :goto_11
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LFg/m;->A0:[B

    const-string v7, "event_id=?"

    if-eqz v6, :cond_26

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "map"

    iget-object v9, v0, LFg/m;->A0:[B

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v8, v0, LFg/m;->N:Ljava/lang/String;

    if-eqz v8, :cond_25

    const/4 v11, -0x1

    if-ne v3, v11, :cond_25

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v1, :cond_24

    iget-object v1, v1, LFg/m;->A0:[B

    if-nez v1, :cond_24

    sget-object v1, Lhf/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    goto :goto_12

    :cond_24
    sget-object v1, Lhf/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    goto :goto_12

    :cond_25
    sget-object v1, Lhf/i;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    :goto_12
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, LFg/m;->A0:[B

    goto :goto_13

    :cond_26
    iget-object v1, v0, LFg/m;->N:Ljava/lang/String;

    if-eqz v1, :cond_27

    const/4 v11, -0x1

    if-ne v3, v11, :cond_27

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v1, v8

    sget-object v6, Lhf/i;->a:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LFg/m;->x0:Ljava/lang/String;

    const-string v6, "com.google"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "contentResolver"

    if-nez v2, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_17

    :cond_28
    iget-object v2, v0, LFg/m;->N:Ljava/lang/String;

    if-nez v2, :cond_29

    move-wide/from16 v7, p3

    goto :goto_14

    :cond_29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    :goto_14
    cmp-long v2, v7, p3

    if-eqz v2, :cond_2a

    const/4 v11, -0x1

    if-ne v3, v11, :cond_2a

    const/4 v2, 0x1

    goto :goto_15

    :cond_2a
    move/from16 v2, v16

    :goto_15
    new-instance v9, LA6/f;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LV7/a;

    new-instance v13, LU7/a;

    iget-boolean v14, v0, LFg/m;->b0:Z

    if-eqz v14, :cond_2b

    const-string v14, "TRUE"

    goto :goto_16

    :cond_2b
    const-string v14, "FALSE"

    :goto_16
    invoke-direct {v13, v7, v8, v14}, LU7/a;-><init>(JLjava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-direct {v12, v10, v13, v14}, LV7/a;-><init>(Landroid/content/ContentResolver;LU7/a;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LV7/a;

    new-instance v13, LU7/a;

    iget-object v14, v0, LFg/m;->F0:Ljava/lang/String;

    invoke-direct {v13, v7, v8, v14}, LU7/a;-><init>(JLjava/lang/String;)V

    const/4 v14, 0x1

    invoke-direct {v12, v10, v13, v14}, LV7/a;-><init>(Landroid/content/ContentResolver;LU7/a;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll2/h;->p()Z

    move-result v12

    if-eqz v12, :cond_2c

    new-instance v12, LV7/a;

    new-instance v13, LU7/a;

    iget v14, v0, LFg/m;->S0:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v7, v8, v14}, LU7/a;-><init>(JLjava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {v12, v10, v13, v7}, LV7/a;-><init>(Landroid/content/ContentResolver;LU7/a;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-direct {v9, v3, v11, v2}, LA6/f;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v9}, LA6/f;->c()Ljava/util/ArrayList;

    move-result-object v2

    :goto_17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1d

    :cond_2d
    iget-object v2, v0, LFg/m;->l1:LFg/i;

    if-eqz v2, :cond_2f

    iget v4, v2, LFg/i;->m:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v11, 0x1

    goto :goto_19

    :cond_2f
    :goto_18
    iget v4, v0, LFg/m;->S0:I

    const/4 v11, 0x1

    invoke-static {v4, v11}, LQf/j;->W(II)Z

    move-result v4

    if-nez v4, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_30
    :goto_19
    iget-object v4, v0, LFg/m;->N:Ljava/lang/String;

    if-nez v4, :cond_31

    move-wide/from16 v7, p3

    goto :goto_1a

    :cond_31
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    :goto_1a
    cmp-long v4, v7, p3

    if-eqz v4, :cond_32

    const/4 v4, -0x1

    if-ne v3, v4, :cond_32

    move v10, v11

    goto :goto_1b

    :cond_32
    move/from16 v10, v16

    :goto_1b
    if-eqz v2, :cond_33

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v2, LFg/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_33
    const-string v2, "[]"

    :goto_1c
    new-instance v4, LA6/f;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget v0, v0, LFg/m;->S0:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LV7/a;

    new-instance v13, LU7/a;

    invoke-direct {v13, v7, v8, v2}, LU7/a;-><init>(JLjava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v12, v9, v13, v2}, LV7/a;-><init>(Landroid/content/ContentResolver;LU7/a;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ll2/h;->p()Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, LV7/a;

    new-instance v6, LU7/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, LU7/a;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {v2, v9, v6, v0}, LV7/a;-><init>(Landroid/content/ContentResolver;LU7/a;I)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-direct {v4, v3, v11, v10}, LA6/f;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v4}, LA6/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public c(LFg/m;LFg/m;Landroid/content/ContentValues;I)V
    .locals 8

    iget-wide v0, p1, LFg/m;->Z:J

    iget-object v2, p2, LFg/m;->f0:Ljava/lang/String;

    iget-wide v3, p1, LFg/h;->s:J

    iget-boolean v5, p1, LFg/h;->u:Z

    iget-object v6, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-eq p4, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, p2, LFg/h;->s:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_2

    sub-long v0, v3, v0

    add-long/2addr v6, v0

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    const-string p1, "UTC"

    invoke-virtual {p0, p1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, LEh/a;->F(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LEh/a;->I(I)V

    invoke-virtual {p0, p1}, LEh/a;->K(I)V

    invoke-virtual {p0, p1}, LEh/a;->N(I)V

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    iget-object p4, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {p2, p4}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p4

    iget-object p1, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {p4, p1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p4, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {p4}, LEh/a;->m()I

    move-result p1

    invoke-virtual {p2}, LEh/a;->m()I

    move-result p2

    if-eq p1, p2, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LN9/i;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p4}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    const-string p0, "dtstart"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CalendarsHelperImpl"

    const-string v1, "createEventCalendarGroup"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    const-string v1, "Save as Event"

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/k;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LF7/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF7/g;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CalendarsHelperImpl"

    const-string v1, "createTaskCalendarGroup"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    const-string v1, "Save as Task"

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LF7/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF7/g;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/util/List;)J
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "calendarList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwh/q;->d:Ljava/lang/String;

    const/16 v2, 0x1f4

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v7, "com.sds.mms.agent.emmpush"

    iget-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    iget-object v8, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v6, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    if-gt v2, v6, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v3, :cond_4

    iget-wide v0, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    return-wide v0

    :cond_4
    return-wide v4

    :goto_1
    iget-object v1, v1, LT7/d;->a:Landroid/content/Context;

    invoke-static {v0}, LT7/d;->h(Ljava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "preference_defaultCalendar_calendar_id"

    const-string v10, "preference_defaultCalendar_display_name"

    const-string v11, "preference_defaultCalendar_account_type"

    const-string v12, "preference_defaultCalendar"

    const-string v13, "DefaultAccountHelper"

    const-string v14, "preference_google_account_set_flag"

    if-nez v6, :cond_5

    invoke-static {v1, v14, v7}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean v6, Lef/a;->a:Z

    const-string v6, "data is null"

    invoke-static {v13, v6}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v14, v7}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    iget-object v15, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-static {v1, v12, v15}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v1, v11, v15}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-static {v1, v10, v15}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v1, v9, v2, v3}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v1, v14, v8}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "Updated Qualified Account data"

    invoke-static {v13, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v2, LEj/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "preferences_settings_default_calendar"

    invoke-static {v1, v3, v7}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v6, "com.android.calendar_preferences"

    const-string v14, "LOCAL"

    const-string v15, "My calendar"

    if-nez v3, :cond_7

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    :try_start_0
    invoke-interface {v3, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v15

    :goto_3
    iput-object v3, v2, LEj/a;->m:Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    :try_start_1
    invoke-interface {v3, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v14, v2, LEj/a;->o:Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    :try_start_2
    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v15, v2, LEj/a;->p:Ljava/lang/Object;

    invoke-static {v1, v9, v4, v5}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v2, LEj/a;->n:J

    goto :goto_5

    :cond_7
    const-string v3, "preference_settings_default_calendar_custom"

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    :try_start_3
    invoke-interface {v9, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object v3, v15

    :goto_4
    iput-object v3, v2, LEj/a;->m:Ljava/lang/Object;

    const-string v3, "preference_settings_default_calendar_account_type_custom"

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    :try_start_4
    invoke-interface {v9, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput-object v14, v2, LEj/a;->o:Ljava/lang/Object;

    const-string v3, "preference_settings_default_calendar_display_name_custom"

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_5
    invoke-interface {v6, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iput-object v15, v2, LEj/a;->p:Ljava/lang/Object;

    const-string v3, "preference_settings_default_calendar_calendar_id_custom"

    invoke-static {v1, v3, v4, v5}, Ll6/a;->k(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v2, LEj/a;->n:J

    :goto_5
    invoke-static {v1, v0}, Lh9/k;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v15, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iget-object v4, v2, LEj/a;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-object v5, v2, LEj/a;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v14, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iget-object v5, v2, LEj/a;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-wide/16 v4, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v8, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v9, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-wide v14, v2, LEj/a;->n:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_a

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_d

    invoke-static {v6}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_d
    if-nez v5, :cond_e

    sget-boolean v4, Lef/a;->a:Z

    const-string v4, "Default data is null"

    invoke-static {v13, v4}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    if-eqz v10, :cond_f

    iget-object v10, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v14, "groupName"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v14, "accountType"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v9}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_12

    const/4 v5, 0x0

    goto :goto_d

    :cond_12
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v7, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    move-object v5, v3

    :goto_d
    if-eqz v5, :cond_17

    new-instance v2, LEj/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object v3, v2, LEj/a;->m:Ljava/lang/Object;

    iget-object v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v3, v2, LEj/a;->o:Ljava/lang/Object;

    iget-object v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iput-object v3, v2, LEj/a;->p:Ljava/lang/Object;

    iget-wide v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iput-wide v3, v2, LEj/a;->n:J

    :cond_17
    iget-object v3, v2, LEj/a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_19

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "return default calendar"

    invoke-static {v13, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-wide/16 v4, 0x1

    goto/16 :goto_11

    :cond_19
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1d

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "account_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v3}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    iput-object v4, v2, LEj/a;->m:Ljava/lang/Object;

    iput-object v3, v2, LEj/a;->o:Ljava/lang/Object;

    invoke-static {v1, v12, v4}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LEj/a;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v11, v3}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v4, v2, LEj/a;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-static {v4, v5, v8}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, LEj/a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v4, v5, v8}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, LEj/a;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-static {v4, v5, v8}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-wide v4, v2, LEj/a;->n:J

    iget-wide v6, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1f

    iget v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    const/16 v15, 0x1f4

    if-lt v3, v15, :cond_1e

    move-object v3, v1

    goto :goto_10

    :cond_1f
    const/16 v15, 0x1f4

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_10
    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v3, :cond_18

    iget-wide v4, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    :goto_11
    return-wide v4
.end method

.method public i(Ljava/lang/String;)Lhk/x;
    .locals 7

    const-string v0, "content://com.samsung.android.email.provider/account"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const-string v4, "emailAddress = ?"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance p1, LRa/t;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LRa/t;-><init>(I)V

    new-instance v0, LR7/m;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lhk/x;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object p1
.end method

.method public k(LFg/h;Z)Landroid/content/ContentValues;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Lz6/e;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lz6/e;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, LDb/c;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, LDb/c;-><init>(I)V

    :goto_0
    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-interface {p2, p1, p0}, LT7/e;->e(LFg/h;Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public l()LUj/d;
    .locals 2

    iget-object v0, p0, LT7/d;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT7/d;->q()Lhk/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    return-object p0
.end method

.method public m(JLjava/lang/String;[Ljava/lang/String;JLjava/lang/String;)LUj/d;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    const-string v4, "emails"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeZone"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    if-nez v4, :cond_0

    const-string v0, "EASScheduleHelperImpl"

    const-string v1, "Email Array is empty"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhk/s;->m:Lhk/s;

    return-object v0

    :cond_0
    const-string v4, "content://com.samsung.android.exchange.directory.provider/resolverecipients/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v4, "email"

    const-string v7, "mergedFreeBusy"

    const-string v8, "_id"

    const-string v9, "to"

    const-string v10, "displayName"

    filled-new-array {v8, v9, v10, v4, v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "accountId=? AND startTime=\'?\' AND endTime=\'?\' AND "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v13, v1, v11

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-gt v15, v14, :cond_6

    if-nez v16, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    move v12, v14

    :goto_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v10, 0x20

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-nez v16, :cond_4

    if-nez v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "<"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v14, v10, v12, v13}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ">"

    invoke-static {v14, v10, v12, v13}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    aput-object v10, v1, v11

    const-string v10, " OR to=\'"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v1, v11

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "(to=\'"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v1, "to=\'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "toString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-long v4, v5

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, LEh/a;->F(J)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LEh/a;->I(I)V

    invoke-virtual {v9, v14}, LEh/a;->K(I)V

    invoke-virtual {v9}, LEh/a;->u()J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, LEh/a;->F(J)V

    const/16 v2, 0x17

    invoke-virtual {v10, v2}, LEh/a;->I(I)V

    const/16 v2, 0x3b

    invoke-virtual {v10, v2}, LEh/a;->K(I)V

    invoke-virtual {v10}, LEh/a;->u()J

    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/Date;

    iget-object v3, v10, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v4, v1

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/Date;

    iget-object v3, v10, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    :cond_b
    :goto_6
    iget-object v1, v9, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v9, v1, v2}, LEh/a;->F(J)V

    iget-object v1, v10, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v10, v1, v2}, LEh/a;->F(J)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy\'-\'MM\'-\'dd\'T\'HH\':\'mm\':\'ss.SSS\'Z\'"

    invoke-virtual {v9, v3, v2}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v2}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v1, v1, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v1

    new-instance v2, LC7/p;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v0, LR7/m;

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v0

    new-instance v1, LRa/t;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LRa/t;-><init>(I)V

    new-instance v2, LR7/m;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public q()Lhk/x;
    .locals 7

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lhf/a;->a:[Ljava/lang/String;

    const-string v4, "deleted!=?"

    const-string v6, "calendar_displayName ASC"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    const-string v1, "CalendarsHelperImpl"

    const-string v2, "queryCalendarList() is completed"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LT7/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LT7/a;-><init>(LT7/d;I)V

    new-instance p0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object p0
.end method

.method public r()Lhk/I;
    .locals 8

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEg/d;

    invoke-virtual {v0}, LEg/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LEg/a;->a(Landroid/content/Context;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v1

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v2

    const-string v3, "com.samsung.android.calendar_personal_calendar"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "calendarColor"

    const v7, -0x21a278

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, LJg/b;->d(I)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "visibility"

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "CalendarsHelperImpl"

    const-string v1, "queryCrossProfileCalendar() is completed"

    invoke-static {p0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    return-object p0
.end method

.method public s()Lhk/x;
    .locals 7

    iget-object v0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LDg/j;->b:Landroid/net/Uri;

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "order_index"

    sget-object v3, LT7/d;->c:[Ljava/lang/String;

    const-string v4, "is_deleted_for_cloud=?"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v1, LT7/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LT7/a;-><init>(LT7/d;I)V

    new-instance p0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object p0
.end method

.method public t()Lhk/x;
    .locals 7

    iget-object v0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lwh/p;->a:Landroid/net/Uri;

    sget-object v3, Lhf/a;->c:[Ljava/lang/String;

    const-string v0, "com.samsung.android.exchange"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id asc"

    const-string v4, "_sync_account_type=?"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    const-string v1, "CalendarsHelperImpl"

    const-string v2, "queryTaskList() is completed"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LT7/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LT7/a;-><init>(LT7/d;I)V

    new-instance p0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 11

    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/m;->f0:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    new-instance v0, Lnf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnf/c;->g(Ljava/lang/String;)V

    invoke-static {p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    iget-object v1, p2, LFg/m;->e0:Ljava/lang/String;

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-wide v2, p2, LFg/m;->Z:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-static {p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    iget-object p2, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-static {p2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    iget-wide v2, p1, LFg/h;->s:J

    invoke-virtual {p2, v2, v3}, LEh/a;->F(J)V

    iget-object v2, v0, Lnf/c;->m:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lnf/c;->o:I

    if-lez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    if-eqz p3, :cond_4

    iget v7, v2, Lnf/c;->o:I

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v2, Lnf/c;->m:[I

    aget v9, v9, v8

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object v10

    invoke-static {v10}, Lnf/c;->c(Llf/d;)I

    move-result v10

    if-ne v9, v10, :cond_3

    iget-object v1, v2, Lnf/c;->m:[I

    invoke-virtual {p2}, LEh/a;->w()Llf/d;

    move-result-object v7

    invoke-static {v7}, Lnf/c;->c(Llf/d;)I

    move-result v7

    aput v7, v1, v8

    iget-object v1, v2, Lnf/c;->m:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    move v1, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_2
    iget v7, v2, Lnf/c;->b:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_8

    invoke-virtual {p2}, LEh/a;->q()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x7

    add-int/2addr v7, v5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    move v7, v4

    :cond_5
    iget-object v2, v2, Lnf/c;->n:[I

    if-eqz v2, :cond_8

    array-length v8, v2

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    aget v8, v2, v6

    if-ne v8, v4, :cond_7

    goto :goto_3

    :cond_7
    aput v7, v2, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    :goto_4
    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v6

    :goto_5
    iget-object v2, v0, Lnf/c;->p:[I

    if-eqz v2, :cond_a

    aget v2, v2, v6

    if-eq v2, v4, :cond_a

    iget v2, v0, Lnf/c;->q:I

    if-ne v2, v5, :cond_a

    move-object v2, v0

    goto :goto_6

    :cond_a
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_e

    if-eqz p3, :cond_d

    iget-object v2, v2, Lnf/c;->p:[I

    invoke-static {}, Ll2/h;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p1, LFg/m;->w0:Z

    if-eqz v4, :cond_c

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p2}, LEh/a;->y()I

    move-result v7

    invoke-virtual {p2}, LEh/a;->p()I

    move-result v8

    invoke-virtual {p2}, LEh/a;->q()I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Lff/g;->b(III)V

    iget v4, v4, Lff/g;->d:I

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, LEh/a;->q()I

    move-result v4

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, LEh/a;->q()I

    move-result v4

    :goto_7
    aput v4, v2, v6

    :cond_d
    move v2, v5

    goto :goto_8

    :cond_e
    move v2, v6

    :goto_8
    or-int/2addr v1, v2

    iget-object v2, v0, Lnf/c;->r:[I

    if-eqz v2, :cond_f

    iget v2, v0, Lnf/c;->s:I

    if-lez v2, :cond_f

    move-object v3, v0

    :cond_f
    if-eqz v3, :cond_10

    iget-object v2, v3, Lnf/c;->r:[I

    invoke-virtual {p2}, LEh/a;->z()I

    move-result v3

    aput v3, v2, v6

    move v2, v5

    goto :goto_9

    :cond_10
    move v2, v6

    :goto_9
    or-int/2addr v1, v2

    iget-boolean v2, p1, LFg/h;->u:Z

    iget-object v3, v0, Lnf/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-virtual {p2}, LEh/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-object p2, p2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LEh/a;->F(J)V

    iget-object p2, v0, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, LEh/a;->H(Ljava/lang/String;)Z

    if-eqz p3, :cond_12

    iget-object p2, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LEh/a;->F(J)V

    :cond_12
    const-string p2, "UTC"

    invoke-virtual {p0, p2}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnf/c;->c:Ljava/lang/String;

    goto :goto_b

    :cond_13
    :goto_a
    move v5, v6

    :goto_b
    or-int p0, v1, v5

    if-eqz p0, :cond_14

    invoke-virtual {v0}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LFg/m;->f0:Ljava/lang/String;

    :cond_14
    :goto_c
    return-void
.end method
