.class public final La1/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:La1/f;


# direct methods
.method public constructor <init>(La1/f;)V
    .locals 0

    iput-object p1, p0, La1/c;->a:La1/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, La1/c;->a:La1/f;

    iget-object v0, p1, La1/f;->m:La1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La1/f;->m:La1/d;

    iget-object v0, p1, La1/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, La1/d;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p1, La1/d;->a:La1/f;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, LTi/d;

    const/16 v3, 0xd

    invoke-direct {v0, v3, p1, v1}, LTi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_a

    iget-object p1, p0, La1/c;->a:La1/f;

    iget-object v1, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast p1, Lcom/samsung/android/app/icalendar/DeleteCalendarFilesService;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwh/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "calfiles"

    sget-object v3, Lwh/i;->a:Ljava/lang/String;

    const-string v4, "SPlannerLibrary"

    new-instance v5, Ljava/io/File;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Created directory : "

    invoke-static {v3, v1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Failed to create a directory."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v1, 0x100

    const-string v2, "[DeleteCalendarFilesService]deleted files. "

    invoke-static {v1, v2}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    array-length v4, v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v5, v4

    add-int/2addr v3, v5

    invoke-static {v4}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-virtual {v4}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-string p1, " target count : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " deleted count : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ICalendar"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LTi/d;->o:Ljava/lang/Object;

    check-cast p1, La1/d;

    iget-object p1, p1, La1/d;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, v0, LTi/d;->o:Ljava/lang/Object;

    check-cast v1, La1/d;

    iget-object v1, v1, La1/d;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_9

    iget-object v0, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    monitor-exit p1

    goto/16 :goto_0

    :goto_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_a
    return-object v2

    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, La1/c;->a:La1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, La1/c;->a:La1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
