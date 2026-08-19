.class public final synthetic LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LT7/d;


# direct methods
.method public synthetic constructor <init>(LT7/d;I)V
    .locals 0

    iput p2, p0, LT7/a;->m:I

    iput-object p1, p0, LT7/a;->n:LT7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LT7/a;->m:I

    check-cast p1, Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT7/a;->n:LT7/d;

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "displayName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_sync_account_key"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_sync_account"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "selected"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_sync_account_type"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8, p0}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result v8

    iput v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->H:Ljava/lang/String;

    iput-boolean v9, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    iput-boolean v9, v7, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_0
    new-instance v0, LRa/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LT7/c;

    const/4 v2, 0x2

    iget-object p0, p0, LT7/a;->n:LT7/d;

    invoke-direct {v1, p0, v2}, LT7/c;-><init>(LT7/d;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LRa/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LT7/c;

    const/4 v2, 0x1

    iget-object p0, p0, LT7/a;->n:LT7/d;

    invoke-direct {v1, p0, v2}, LT7/c;-><init>(LT7/d;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LT7/a;->n:LT7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRa/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LT7/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LT7/c;-><init>(LT7/d;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LT7/a;->n:LT7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CalendarsHelperImpl"

    const-string v1, "queryCalendarWidthId is completed"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-static {p0, p1, v0}, LT7/d;->o(Landroid/content/Context;Landroid/database/Cursor;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    invoke-static {}, Ll2/h;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.android.nttdocomo"

    iget-object p1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string p1, "com.opencalendar.subscribe"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
