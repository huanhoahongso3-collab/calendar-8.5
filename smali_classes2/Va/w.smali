.class public final synthetic LVa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/w;->m:Landroid/content/Context;

    iput-wide p2, p0, LVa/w;->n:J

    iput-object p4, p0, LVa/w;->o:Ljava/lang/String;

    iput-wide p5, p0, LVa/w;->p:J

    iput-wide p7, p0, LVa/w;->q:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, LVa/w;->n:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LVa/w;->m:Landroid/content/Context;

    invoke-static {v0}, LVa/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, LVa/z;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_5

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LVa/w;->o:Ljava/lang/String;

    move v6, v4

    move-object v7, v5

    iget-wide v4, p0, LVa/w;->p:J

    iget-wide v9, p0, LVa/w;->q:J

    const/4 p0, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    :try_start_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v9, v0

    if-nez v0, :cond_2

    move v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, LVa/z;->c(JLandroid/content/Context;JJ)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
