.class public abstract Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld9/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/samsung/android/app/calendar/activity/MainActivity;LEh/a;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closed_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "closed_preferences_reminder_cache_time"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "need to use cache? savedTimeStr : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeStr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderCacheSync"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 34

    move-object/from16 v1, p0

    const-string v7, "ReminderCacheSync"

    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v0, v1}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->C()LNg/E;

    move-result-object v8

    iget-object v0, v8, LNg/E;->a:Lb3/s;

    new-instance v2, LNg/n;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LNg/n;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v9, v10, v2}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v10}, LEh/a;->M(I)V

    const/4 v4, -0x7

    invoke-virtual {v3, v4}, LEh/a;->a(I)V

    invoke-virtual {v2}, LEh/a;->i()LEh/a;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, LEh/a;->h(I)I

    move-result v2

    invoke-virtual {v4, v2}, LEh/a;->M(I)V

    const/4 v2, 0x7

    invoke-virtual {v4, v2}, LEh/a;->a(I)V

    new-instance v2, Llf/a;

    invoke-direct {v2, v3, v4}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const-string v12, ""

    :try_start_0
    invoke-static {v1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    const-string v3, "UTC"

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130601

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move v5, v9

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, LDg/h;->b:Landroid/net/Uri;

    sget-object v15, LD7/b;->a:[Ljava/lang/String;

    invoke-static {v2, v1, v12}, LD7/b;->d(Llf/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_6

    move-object v2, v0

    :try_start_1
    new-instance v0, LG7/t;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LG7/t;-><init>(Landroid/content/Context;LEh/a;LEh/a;Ljava/lang/String;ZI)V

    new-instance v1, Lob/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lob/h;-><init>(I)V

    invoke-static {v13, v1, v0}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/d;

    new-instance v14, LNg/D;

    iget-wide v3, v2, LFg/h;->m:J

    iget-object v5, v2, LFg/d;->L:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    move-object/from16 v19, v5

    :goto_2
    iget-object v5, v2, LFg/h;->n:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object/from16 v20, v12

    goto :goto_3

    :cond_2
    move-object/from16 v20, v5

    :goto_3
    iget v5, v2, LFg/h;->G:I

    iget v6, v2, LFg/h;->y:I

    iget-wide v9, v2, LFg/h;->s:J

    move-wide/from16 v17, v3

    iget-wide v3, v2, LFg/h;->t:J

    iget-boolean v15, v2, LFg/h;->u:Z

    move-object/from16 p0, v0

    iget-object v0, v2, LFg/d;->P:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object/from16 v28, v12

    goto :goto_4

    :cond_3
    move-object/from16 v28, v0

    :goto_4
    iget v0, v2, LFg/d;->Q:I

    move/from16 v29, v0

    iget-object v0, v2, LFg/d;->M:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v30, v12

    goto :goto_5

    :cond_4
    move-object/from16 v30, v0

    :goto_5
    iget v0, v2, LFg/d;->N:I

    move/from16 v27, v15

    const-wide/16 v15, 0x0

    const-wide/16 v32, 0x0

    move/from16 v31, v0

    move-wide/from16 v25, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v23, v9

    invoke-direct/range {v14 .. v33}, LNg/D;-><init>(JJLjava/lang/String;Ljava/lang/String;IIJJILjava/lang/String;ILjava/lang/String;IJ)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_5
    :try_start_2
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v13, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception on getRemindersCache : "

    invoke-static {v1, v0, v7}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Ltk/v;->m:Ltk/v;

    :goto_8
    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LNg/E;->a:Lb3/s;

    new-instance v3, LAg/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v8, v1}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    array-length v2, v2

    const-string v3, "Cache deleted : "

    const-string v5, ", inserted : "

    invoke-static {v11, v3, v2, v5, v7}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReminderCacheSync"

    const-string v2, "updateReminderCacheTime: "

    invoke-static {v2, v0, v1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "closed_preferences_reminder_cache_time"

    invoke-static {p0, v1, v0}, Ll6/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
