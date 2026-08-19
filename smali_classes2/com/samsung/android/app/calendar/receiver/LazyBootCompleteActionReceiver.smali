.class public final Lcom/samsung/android/app/calendar/receiver/LazyBootCompleteActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/receiver/LazyBootCompleteActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "LazyBootCompleteActionReceiver"

    const-string v0, "LazyBootCompleteActionReceiver called"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LazyBootCompleteActionReceiver"

    const-string p2, "intent is null or action is not LAZY_BOOT_COMPLETE | action : "

    invoke-static {p2, p0, p1}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "closed_preferences_first_app_launch_after_booting"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    sget p0, Lcom/samsung/android/app/icalendar/DeleteCalendarFilesService;->q:I

    const-class p0, Lcom/samsung/android/app/icalendar/DeleteCalendarFilesService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, La1/f;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, La1/f;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/e;

    if-nez v2, :cond_1

    new-instance v2, La1/e;

    invoke-direct {v2, p1, v0}, La1/e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, La1/e;->a()V

    iget-object v0, v2, La1/e;->d:Landroid/app/job/JobScheduler;

    iget-object v1, v2, La1/e;->c:Landroid/app/job/JobInfo;

    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LLe/a;->q:LDb/c;

    invoke-virtual {p0, p1}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    new-instance p0, Ljava/lang/Thread;

    new-instance p2, LN2/h;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
