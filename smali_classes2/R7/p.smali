.class public final synthetic LR7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR7/j;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LR7/j;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LR7/p;->m:I

    iput-object p1, p0, LR7/p;->n:LR7/j;

    iput-object p2, p0, LR7/p;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LR7/j;I)V
    .locals 0

    .line 2
    iput p3, p0, LR7/p;->m:I

    iput-object p1, p0, LR7/p;->o:Ljava/util/List;

    iput-object p2, p0, LR7/p;->n:LR7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LR7/p;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR7/p;->n:LR7/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_id"

    const-string v3, "minutes"

    const-string v4, "method"

    const-string v5, "event_id"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, ", "

    iget-object p0, p0, LR7/p;->o:Ljava/util/List;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, " IN (%s)"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object p0, v0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lhf/j;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, LO9/E0;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, LO9/E0;-><init>(I)V

    new-instance v8, LQf/s;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, LGc/b;

    invoke-direct {v7, v0, v2}, LGc/b;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load reminders "

    const-string v2, "RecycleEventModelImpl"

    invoke-static {v0, p0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ", "

    iget-object v2, p0, LR7/p;->o:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " IN (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " AND name=?"

    const-string v3, "event_id"

    invoke-static {v3, v1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "secAttachment"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, LR7/p;->n:LR7/j;

    iget-object p0, p0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lhf/j;->e:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_3
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v4, "value"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LR7/p;->n:LR7/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lhf/j;->d:Landroid/net/Uri;

    const-string v8, "event_id"

    const-string v9, "map"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v4

    const-string v2, ", "

    iget-object p0, p0, LR7/p;->o:Ljava/util/List;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, " IN (%s)"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_6
    iget-object p0, v0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz p0, :cond_2

    :goto_4
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LR7/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, LR7/r;->a:[B

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load map "

    const-string v2, "RecycleEventModelImpl"

    invoke-static {v0, p0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1

    :pswitch_2
    iget-object v0, p0, LR7/p;->n:LR7/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ", "

    iget-object p0, p0, LR7/p;->o:Ljava/util/List;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, " IN (%s)"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "event_id"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "attendeeName ASC, attendeeEmail ASC"

    const-string v13, "attendeeRelationship"

    const-string v14, "event_id"

    const-string v9, "_id"

    const-string v10, "attendeeName"

    const-string v11, "attendeeEmail"

    const-string v12, "attendeeStatus"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :try_start_a
    iget-object v2, v0, LR7/j;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lhf/j;->c:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v2, :cond_5

    :goto_7
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "attendeeRelationship"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_3
    new-instance v3, LR7/l;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, LR7/l;-><init>(LR7/j;I)V

    new-instance v4, LQf/s;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {p0, v6, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "computeIfAbsent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_4
    const-string v3, "attendeeName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    new-instance v4, LFg/e;

    invoke-direct/range {v4 .. v9}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, LO9/E0;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LO9/E0;-><init>(I)V

    new-instance v6, LQf/s;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v5}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_5
    const/4 p0, 0x0

    invoke-static {v2, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load attendees "

    const-string v2, "RecycleEventModelImpl"

    invoke-static {v0, p0, v2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v1

    :pswitch_3
    iget-object v0, p0, LR7/p;->n:LR7/j;

    iget-object p0, p0, LR7/p;->o:Ljava/util/List;

    invoke-virtual {v0, p0}, LR7/j;->M(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LR7/p;->o:Ljava/util/List;

    iget-object p0, p0, LR7/p;->n:LR7/j;

    invoke-virtual {p0, v0}, LR7/j;->M(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR7/l;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LR7/l;-><init>(LR7/j;I)V

    new-instance v2, LQf/s;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, LQf/s;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR7/l;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LR7/l;-><init>(LR7/j;I)V

    new-instance v2, LQf/s;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, LQf/s;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR7/l;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LR7/l;-><init>(LR7/j;I)V

    new-instance v2, LQf/s;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, LQf/s;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR7/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LR7/l;-><init>(LR7/j;I)V

    new-instance v2, LQf/s;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LQf/s;-><init>(ILGk/j;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR7/l;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LR7/l;-><init>(LR7/j;I)V

    new-instance p0, LQf/s;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, LQf/s;-><init>(ILGk/j;)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
