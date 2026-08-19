.class public final synthetic LT7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LT7/d;


# direct methods
.method public synthetic constructor <init>(LT7/d;I)V
    .locals 0

    iput p2, p0, LT7/c;->m:I

    iput-object p1, p0, LT7/c;->n:LT7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LT7/c;->m:I

    check-cast p1, Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT7/c;->n:LT7/d;

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "order_index"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    sget-object v1, LDg/l;->b:[I

    const-string v2, "category_color"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget v1, v1, v2

    iput v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    const-string v1, "visible"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iput-boolean v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    iput-boolean v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    const-string v1, "Reminder"

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v1, "space_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->E:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v3, "is_owned_by_me"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "group_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    iget-object v4, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    const-string v5, "LOCAL_SPACE"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const p1, 0x7f130601

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_3

    iput v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->J:I

    :cond_2
    const-string v1, "FMLY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130abd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LT7/c;->n:LT7/d;

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, LT7/d;->o(Landroid/content/Context;Landroid/database/Cursor;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-static {}, Ll2/h;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "com.android.nttdocomo"

    iget-object p1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p1, "com.opencalendar.subscribe"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LT7/c;->n:LT7/d;

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    const-string v1, "_sync_account_key"

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

    const-string v1, "secAccountColor"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    long-to-int v1, v1

    invoke-static {v1, p0}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    goto :goto_2

    :cond_7
    iget-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    long-to-int v1, v1

    invoke-static {v1, p0}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result p0

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    :cond_8
    :goto_2
    const-string p0, "_sync_account"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string p0, "selected"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    iput-boolean p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    const-string p0, "_sync_account_type"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    iput-boolean v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
