.class public final synthetic Lk8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:LW4/e;


# direct methods
.method public synthetic constructor <init>(JLW4/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk8/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk8/f;->n:J

    iput-object p3, p0, Lk8/f;->o:LW4/e;

    return-void
.end method

.method public synthetic constructor <init>(LW4/e;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk8/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/f;->o:LW4/e;

    iput-wide p2, p0, Lk8/f;->n:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lk8/f;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhf/k;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lk8/f;->n:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "withAppendedId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk8/f;->o:LW4/e;

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk8/f;->o:LW4/e;

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LFg/r;

    invoke-direct {v1}, LFg/r;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LFg/h;->m:J

    const/4 v2, 0x0

    iput-object v2, v1, LFg/h;->n:Ljava/lang/String;

    iput-object v2, v1, LFg/r;->L:Ljava/lang/Long;

    iput-object v2, v1, LFg/r;->M:Ljava/lang/Long;

    iput-object v2, v1, LFg/r;->N:Ljava/lang/Long;

    const/4 v3, 0x1

    iput v3, v1, LFg/h;->I:I

    iput-object v2, v1, LFg/r;->O:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v1, LFg/h;->H:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LFg/r;->P:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, LFg/r;->Q:Ljava/lang/Long;

    iput v4, v1, LFg/r;->R:I

    iput-object v2, v1, LFg/r;->S:Ljava/lang/String;

    iput-object v2, v1, LFg/r;->T:Ljava/lang/String;

    iput v4, v1, LFg/r;->U:I

    const/4 v7, -0x1

    iput v7, v1, LFg/r;->V:I

    iput-boolean v4, v1, LFg/r;->W:Z

    iput-boolean v4, v1, LFg/h;->w:Z

    iput-boolean v3, v1, LFg/h;->v:Z

    iget-wide v7, p0, Lk8/f;->n:J

    cmp-long p0, v7, v5

    if-lez p0, :cond_1

    sget-object p0, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {p0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    const-string p0, "withAppendedId(...)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v11, Lk8/a;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v3}, Lk8/a;->a(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p0, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
