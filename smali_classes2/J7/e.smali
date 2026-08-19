.class public final synthetic LJ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, LJ7/e;->m:I

    iput-object p1, p0, LJ7/e;->n:Ljava/util/ArrayList;

    iput-object p2, p0, LJ7/e;->o:Ljava/util/ArrayList;

    iput-object p3, p0, LJ7/e;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LJ7/e;->m:I

    const-string v1, "[CALCrossApp]"

    sget-object v2, Ltk/v;->m:Ltk/v;

    iget-object v3, p0, LJ7/e;->p:Landroid/content/Context;

    iget-object v4, p0, LJ7/e;->o:Ljava/util/ArrayList;

    iget-object p0, p0, LJ7/e;->n:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsk/j;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsk/j;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "[CrossAppSearchHelper] Instance ids are empty"

    invoke-static {v1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v9, LI9/p;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, LI9/p;-><init>(I)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Instances.event_id IN ("

    const-string v6, ")"

    invoke-static {v4, v0, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LI9/p;

    const/16 v4, 0x9

    invoke-direct {v11, v4}, LI9/p;-><init>(I)V

    const/16 v12, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "facebook_hostname IN ("

    invoke-static {v4, p0, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    iget-object v8, v8, Lsk/j;->n:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v8, Lsk/j;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    iget-object v8, v8, Lsk/j;->n:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v8, Lsk/j;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5, v4}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    iget-object v8, v8, Lsk/j;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "begin IN ("

    invoke-static {v7, v5, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " OR "

    const-string v7, ") AND "

    const-string v8, "("

    invoke-static {v8, v0, v6, p0, v7}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[CrossAppSearchHelper] Instance selection: "

    const-string v5, "message"

    invoke-static {v0, p0, v5}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v6, Lef/a;->a:Z

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LBf/d;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object v0

    const-string v6, " AND "

    invoke-static {v0, v6, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTimeZone(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsk/j;

    iget-object v8, v8, Lsk/j;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsk/j;

    iget-object v11, v11, Lsk/j;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_8

    move-wide v8, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/j;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/j;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-gez v6, :cond_a

    move-wide v11, v13

    goto :goto_6

    :cond_b
    const-string v4, " "

    invoke-static {v4, v8, v9, v11, v12}, Lh9/k;->e(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v9, LC7/r;->a:[Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_e

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, LC7/o;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, LC7/o;-><init>(I)V

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v3, v4, p0}, LC7/o;->r(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)LFg/c;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[CrossAppSearchHelper] Instances Count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_9

    :cond_e
    :goto_8
    :try_start_1
    const-string p0, "[CrossAppSearchHelper] no instances on loadInstances"

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    invoke-static {v4, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    return-object v2

    :goto_a
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, LW4/c;

    const-string v0, "android.permission.READ_CALENDAR is not granted"

    const/4 v1, 0x0

    const/16 v2, 0xdac

    invoke-direct {p0, v2, v0, v1}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsk/j;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    if-nez v6, :cond_12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk/j;

    iget-object v5, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsk/j;

    iget-object v6, v6, Lsk/j;->n:Ljava/lang/Object;

    if-nez v6, :cond_15

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk/j;

    iget-object v5, v5, Lsk/j;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "[CrossAppSearchHelper] Event ids are empty"

    invoke-static {v1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static {v3, p0, v4}, LA6/a;->D(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
