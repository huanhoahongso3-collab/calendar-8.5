.class public final synthetic Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA3/F;


# direct methods
.method public synthetic constructor <init>(LA3/F;I)V
    .locals 0

    iput p2, p0, Ld8/b;->m:I

    iput-object p1, p0, Ld8/b;->n:LA3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ld8/b;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Ld8/b;->n:LA3/F;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LFg/m;

    iget-object v4, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/o;

    iget-object v5, v0, LA3/F;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    const-string v6, "_id"

    if-eqz v5, :cond_3

    new-instance v7, Ld8/a;

    iget-object v8, v1, LFg/m;->C0:Ljava/lang/String;

    iget-object v9, v1, LFg/m;->x0:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-direct {v7, v10, v11, v8, v9}, Ld8/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LA3/F;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LFg/m;->B0:J

    goto/16 :goto_4

    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LFg/m;->C0:Ljava/lang/String;

    iget-object v7, v1, LFg/m;->x0:Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "calendar_displayName =? AND account_type =?"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, LFg/m;->B0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, LA3/F;->s(LFg/m;)V

    goto/16 :goto_4

    :cond_3
    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v5, v0, LA3/F;->u:Ljava/lang/Object;

    const-string v5, "calendar_displayName"

    const-string v7, "account_type"

    filled-new-array {v6, v5, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ld8/a;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v10, v11, v12}, Ld8/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LA3/F;->u:Ljava/lang/Object;

    check-cast v13, Ljava/util/WeakHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    iget-object v8, v1, LFg/m;->C0:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, LFg/m;->x0:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-wide v9, v1, LFg/m;->B0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, LA3/F;->s(LFg/m;)V

    :cond_7
    :goto_4
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, LA3/F;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/o;

    const-string v5, "RestoreModelImpl"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LFg/m;

    iget-wide v8, v10, LFg/h;->m:J

    const-wide/16 v11, -0x1

    iput-wide v11, v10, LFg/h;->m:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v11, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v11, LT7/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10, v3}, LT7/d;->k(LFg/h;Z)Landroid/content/ContentValues;

    move-result-object v12

    iget-object v11, v0, LA3/F;->r:Ljava/lang/Object;

    check-cast v11, LT7/d;

    move-wide v15, v8

    move-object v9, v11

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v11

    const/4 v13, 0x3

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v3

    move-wide/from16 v2, v16

    invoke-virtual/range {v9 .. v15}, LT7/d;->b(LFg/m;LFg/m;Landroid/content/ContentValues;IIZ)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v10, LFg/m;->x0:Ljava/lang/String;

    const-string v10, "_id="

    invoke-static {v2, v3, v10}, Lkotlin/jvm/internal/i;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    sget-object v3, Lhf/j;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    goto :goto_6

    :cond_8
    sget-object v3, Lhf/j;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "restored"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    move/from16 v18, v3

    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.android.calendar"

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    invoke-virtual {v0, v2}, LA3/F;->i([Landroid/content/ContentProviderResult;)[J

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_c

    const/4 v6, 0x0

    :goto_7
    array-length v7, v2

    if-ge v6, v7, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/m;

    aget-wide v9, v2, v6

    invoke-virtual {v0, v7, v9, v10}, LA3/F;->p(LFg/m;J)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/m;

    iget-object v7, v7, LFg/m;->v0:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/m;

    aget-wide v9, v2, v6

    invoke-virtual {v0, v7, v9, v10}, LA3/F;->o(LFg/m;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move/from16 v0, v18

    invoke-static {v4, v3, v0}, LB7/a;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_c
    const-string v0, "saveEvents: result size not match"

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v5, v0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    array-length v2, v2

    goto :goto_c

    :cond_d
    const-string v0, "saveEvents: no result"

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v5, v0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :goto_a
    const-string v1, "saveEvents: fail"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v5, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget v0, p0, Ld8/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld8/b;->n:LA3/F;

    iput-object p1, p0, LA3/F;->t:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ld8/b;->n:LA3/F;

    iget-object v0, p0, LA3/F;->p:Ljava/lang/Object;

    check-cast v0, LXj/a;

    iget-object p0, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/o;

    invoke-static {p0}, LQf/j;->S(Landroid/content/Context;)LUj/d;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
