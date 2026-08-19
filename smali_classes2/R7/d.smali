.class public final synthetic LR7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR7/j;


# direct methods
.method public synthetic constructor <init>(LR7/j;I)V
    .locals 0

    iput p2, p0, LR7/d;->m:I

    iput-object p1, p0, LR7/d;->n:LR7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LR7/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    iget-object v0, p0, LR7/d;->n:LR7/j;

    invoke-virtual/range {v0 .. v6}, LR7/j;->K(JJJ)LFg/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/d;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->I(LFg/m;)V

    return-object p1

    :pswitch_1
    check-cast p1, LFg/e;

    const-string v0, "attendee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LFg/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LR7/d;->n:LR7/j;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object p0

    new-instance v0, LOa/k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LR7/c;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {v0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, LFg/e;

    :cond_0
    return-object p1

    :pswitch_2
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    iget-object p0, p0, LR7/d;->n:LR7/j;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {v0, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object v0

    iget-wide v1, p1, LFg/h;->m:J

    iget-object v3, v0, LNg/i;->a:Lb3/s;

    new-instance v4, LNg/e;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v0, v5}, LNg/e;-><init>(JLNg/i;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v4}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNg/u;

    if-nez v1, :cond_2

    iget-object v2, p1, LFg/m;->G0:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->x()LNg/i;

    move-result-object p0

    invoke-virtual {p0, v2}, LNg/i;->d(Ljava/lang/String;)LNg/u;

    move-result-object v1

    :cond_2
    iget-object p0, p1, LFg/m;->l1:LFg/i;

    if-eqz p0, :cond_3

    iput v0, p0, LFg/i;->m:I

    :cond_3
    if-eqz p0, :cond_6

    if-eqz v1, :cond_4

    iget-object v0, v1, LNg/u;->i:Ljava/util/List;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Ltk/v;->m:Ltk/v;

    goto :goto_1

    :cond_5
    iget-object v0, v1, LNg/u;->i:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0}, LFg/i;->b(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/d;->n:LR7/j;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->k:LDb/c;

    invoke-virtual {v0, p0}, LDb/c;->o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object v2

    iget-wide v3, p1, LFg/h;->m:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LNg/q;->a:Lb3/s;

    new-instance v5, LAh/i;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v4, v6}, LAh/i;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "None"

    if-eqz v5, :cond_8

    move-object v2, v6

    goto :goto_3

    :cond_8
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v5, p1, LFg/h;->m:J

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "samsung@gmail.com"

    invoke-static {p0, v2, v1}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string p0, "value"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hangoutLink"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v10, "event_id=? AND name=?"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :goto_4
    move-object v2, p0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_a
    :goto_5
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object p0

    iget-wide v5, p1, LFg/h;->m:J

    iget-object p0, p0, LNg/q;->a:Lb3/s;

    new-instance v1, LAh/i;

    const/4 v7, 0x6

    invoke-direct {v1, v5, v6, v7}, LAh/i;-><init>(JI)V

    invoke-static {p0, v3, v4, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    iput v3, p1, LFg/m;->e1:I

    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->y()LNg/q;

    move-result-object p0

    iget-wide v0, p1, LFg/h;->m:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNg/q;->a:Lb3/s;

    new-instance v5, LAh/i;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v6}, LAh/i;-><init>(JI)V

    invoke-static {p0, v3, v4, v5}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_8
    const/4 p0, 0x2

    if-eq v4, p0, :cond_e

    const/4 p0, 0x3

    if-ne v4, p0, :cond_f

    :cond_e
    iput v4, p1, LFg/m;->e1:I

    :cond_f
    if-eqz v2, :cond_10

    iput-object v2, p1, LFg/m;->b1:Ljava/lang/String;

    :cond_10
    :goto_9
    return-object p1

    :pswitch_4
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/d;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/j;->I(LFg/m;)V

    return-object p1

    :pswitch_5
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    iget-boolean v2, p1, LFg/m;->b0:Z

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object p0, p0, LR7/d;->n:LR7/j;

    iget-object v2, p0, LR7/j;->p:LXj/a;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object p0, Lhk/s;->m:Lhk/s;

    goto :goto_a

    :cond_12
    const-string v3, "minutes"

    const-string v4, "method"

    const-string v5, "_id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v9, "event_id=?"

    invoke-static/range {v6 .. v11}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v0, LO9/E0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LR7/c;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    :goto_a
    new-instance v0, LAg/e;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LAg/e;-><init>(LFg/m;I)V

    new-instance v1, LR7/c;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v1, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v2, v0}, LXj/a;->b(LXj/b;)Z

    :cond_13
    :goto_b
    return-object p1

    :pswitch_6
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR7/d;->n:LR7/j;

    invoke-virtual {p0, p1}, LR7/a;->s(LFg/m;)V

    return-object p1

    :pswitch_7
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_14

    invoke-static {p1}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    goto :goto_c

    :cond_14
    iget-object p0, p0, LR7/d;->n:LR7/j;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhf/i;->a:Landroid/net/Uri;

    const-string p0, "map"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v3, "event_id=?"

    invoke-static/range {v0 .. v5}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance v0, LAg/e;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LAg/e;-><init>(LFg/m;I)V

    new-instance p1, LR7/c;

    invoke-direct {p1, v0, v1}, LR7/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    move-object p0, v0

    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
