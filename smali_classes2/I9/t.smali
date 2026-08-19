.class public final LI9/t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lm4/a;

.field public final synthetic d:LI9/B;


# direct methods
.method public constructor <init>(LI9/B;Landroid/net/Uri;Lm4/a;)V
    .locals 0

    iput-object p1, p0, LI9/t;->d:LI9/B;

    iput-object p2, p0, LI9/t;->b:Landroid/net/Uri;

    iput-object p3, p0, LI9/t;->c:Lm4/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, "photoLoadTask"

    iput-object p1, p0, LI9/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LI9/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LI9/t;->d:LI9/B;

    iget-object v0, p1, LI9/B;->q:Landroid/content/ContentResolver;

    iget-object v1, p0, LI9/t;->b:Landroid/net/Uri;

    sget-object v2, LI9/z;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, p0, LI9/t;->c:Lm4/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, v2, Lm4/a;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object p1, p1, LI9/B;->t:Landroid/os/Handler;

    iget-object v2, p0, LI9/t;->b:Landroid/net/Uri;

    new-instance v3, LA3/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v0, v4}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
