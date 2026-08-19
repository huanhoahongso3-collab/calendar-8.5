.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;
.implements LZj/c;
.implements LUj/f;
.implements LZj/f;
.implements Lkf/d;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/u;->m:I

    iput-object p1, p0, LA3/u;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V
    .locals 0

    .line 2
    iput p3, p0, LA3/u;->m:I

    iput-object p1, p0, LA3/u;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput p3, p0, LA3/u;->m:I

    iput-object p2, p0, LA3/u;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LA3/u;->m:I

    const/4 v2, 0x0

    const-string v3, "preferences_manage_calendars"

    const-string v4, "invitationList"

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, v0, LA3/u;->n:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget v7, Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;->a:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lji/e;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkf/h;

    :cond_0
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lrh/f;-><init>(I)V

    new-instance v2, Lqf/a;

    invoke-direct {v2, v1, v5}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LA3/u;->n:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget v5, Lcom/samsung/android/app/calendar/receiver/GroupCalendarExtraReceiver;->a:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lji/e;->q:Lji/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lji/e;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v8, v0, LA3/u;->n:Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ldb/i;

    sget v1, Lcom/android/calendar/widget/complication/SmallComplicationWidgetReceiver;->d:I

    iget-object v9, v0, Ldb/i;->d:LFg/h;

    sget-object v1, Lab/r;->a:LA1/g;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LFg/c;->m:LFg/b;

    sget-object v2, LFg/b;->p:LFg/b;

    if-ne v1, v2, :cond_4

    const v1, 0x7f08119d

    :goto_0
    move v12, v1

    goto :goto_2

    :cond_4
    :goto_1
    const v1, 0x7f08133f

    goto :goto_0

    :goto_2
    invoke-static {v9, v8}, Lab/r;->i(LFg/h;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v9}, Lab/r;->e(LFg/h;)I

    move-result v16

    invoke-static {v9}, Lab/r;->a(LFg/h;)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v0, Ldb/i;->a:Ljava/lang/StringBuilder;

    iget-object v11, v0, Ldb/i;->b:Ljava/lang/StringBuilder;

    iget-object v15, v0, Ldb/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v7, Lf4/d;

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v18}, Lf4/d;-><init>(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;IJLjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Lwk/c;)V

    invoke-static {v0, v6, v6, v7, v5}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_3
    iget-object v9, v0, LA3/u;->n:Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ldb/a;

    sget v1, Lcom/android/calendar/widget/complication/BigComplicationWidgetReceiver;->d:I

    iget-object v14, v0, Ldb/a;->b:LFg/h;

    iget-object v10, v0, Ldb/a;->c:LI3/j;

    iget-boolean v13, v0, Ldb/a;->d:Z

    invoke-static {v14, v9}, Lab/r;->i(LFg/h;Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v14}, Lab/r;->e(LFg/h;)I

    move-result v15

    invoke-static {v14}, Lab/r;->a(LFg/h;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v8, Lf4/c;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lf4/c;-><init>(Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;Lwk/c;)V

    invoke-static {v0, v6, v6, v8, v5}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/u;->n:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, LVa/e;->b:Ljava/lang/String;

    const-string v3, "Holiday"

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LegalHoliday is updated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LQ5/a;->X(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    const-string v0, "LegalHoliday is already updated."

    invoke-static {v2, v0, v3}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, v0, LA3/u;->n:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Pair;

    sget v2, Lcom/samsung/android/app/calendar/activity/SettingsActivity;->U:I

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "preferences_home_tz_enabled"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v3, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "preferences_home_tz"

    invoke-static {v0, v2, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LOf/a;->c:Z

    sget-object v2, LOf/a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LOf/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, v0, LA3/u;->n:Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_PEN_DRAWING_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA3/u;->m:I

    const/4 v1, 0x4

    iget-object p0, p0, LA3/u;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;->a:I

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DayCoverWidgetProvider"

    const-string v1, "widget enable error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/calendar/widget/daycover/DayCoverWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v2, LJ7/f;

    invoke-direct {v2, p0, v1}, LJ7/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v0, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    iput v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_search_type_address:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/material/internal/a;)Ln3/c;
    .locals 7

    iget-object v0, p1, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le6/c;

    const-string p1, "callback"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Lo3/g;

    iget-object v2, p0, LA3/u;->n:Landroid/content/Context;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lo3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Le6/c;ZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lkf/h;)V
    .locals 2

    new-instance v0, LQ6/a;

    const/16 v1, 0x9

    iget-object p0, p0, LA3/u;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, LQ6/a;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LVa/t;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void
.end method

.method public e(Lhk/k;)V
    .locals 14

    iget v0, p0, LA3/u;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "SyncEventChecker"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    iget-object p0, p0, LA3/u;->n:Landroid/content/Context;

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v3, "GoogleSyncHelper"

    if-nez v0, :cond_0

    const-string p0, "Calendar permission is not allowed."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    goto/16 :goto_9

    :cond_0
    const-string v0, "_id"

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "sync_events"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "visible=1 AND sync_events=0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v4, v11, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updated EventsSync to 1 : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_3
    const-string v0, "No need to update eventsSynced"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception occurred in updateEventsSynced()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    invoke-static {p0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string p0, "Network is not connected."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    goto/16 :goto_9

    :cond_6
    const-string v0, "com.google.android.calendar"

    invoke-static {p0, v0}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p0, v0}, LXd/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Google Calendar Package is disabled."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    goto/16 :goto_9

    :cond_7
    const-string v0, "Events not synced count : "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "1"

    const-string v5, "com.google"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "account_name"

    const-string v4, "account_type"

    filled-new-array {p0, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "dirty=? AND account_type=?"

    invoke-virtual/range {v7 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_8

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LFg/a;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, LFg/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p1

    :cond_8
    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountInfoList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "Google events not synced are founded."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    goto :goto_9

    :cond_a
    const-string v0, "All google events are already synchronized."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    :goto_9
    return-void

    :pswitch_0
    iget-object p0, p0, LA3/u;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LVa/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LVa/z;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "dtstart DESC LIMIT 1"

    invoke-static/range {v0 .. v5}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v0, LT7/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    new-instance v1, Lhk/d;

    invoke-direct {v1, p0, v0}, Lhk/d;-><init>(Lhk/l;LT7/b;)V

    new-instance p0, LBb/r;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LBb/r;-><init>(Lhk/k;I)V

    sget-object p1, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-virtual {v1, p0, p1}, LUj/n;->f(LZj/c;LZj/c;)Ldk/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
