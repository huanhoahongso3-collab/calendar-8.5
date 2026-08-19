.class public final LEg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/function/Function;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEg/d;->c:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/d;->a:Landroid/content/Context;

    new-instance v0, LD4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LD4/a;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, LD4/a;->n:I

    iput-object p1, v0, LD4/a;->o:Ljava/lang/Object;

    new-instance p1, La5/a;

    invoke-direct {p1, v0}, La5/a;-><init>(LD4/a;)V

    iput-object p1, p0, LEg/d;->b:La5/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    invoke-static {}, LBf/i;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "CrossProfileCalendar"

    const-string v0, "CrossProfileCalendar is not supported for SecureFolder."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LEg/d;->a:Landroid/content/Context;

    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    iget-object v4, p0, LEg/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const-string v4, "CrossProfileCalendar"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isAcrossProfilesGranted : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v9, p0, LEg/d;->b:La5/a;

    iget-object v0, v9, La5/a;->a:La5/e;

    if-nez v0, :cond_4

    new-instance v5, La5/e;

    iget-object v0, v9, La5/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v9, La5/a;->g:Ljava/lang/String;

    iget-object v8, v9, La5/a;->f:La5/f;

    iget-object v11, v9, La5/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget v12, v9, La5/a;->h:I

    move-object v10, v9

    invoke-direct/range {v5 .. v12}, La5/e;-><init>(Landroid/content/Context;Ljava/lang/String;La5/f;La5/a;La5/a;Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object v5, v9, La5/a;->a:La5/e;

    :cond_4
    iget-object v0, v9, La5/a;->a:La5/e;

    invoke-virtual {v0}, La5/e;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p0, "CrossProfileCalendar"

    const-string v0, "WorkProfile is unavailable now."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, LEg/d;->a:Landroid/content/Context;

    const-class v3, LEg/e;

    monitor-enter v3

    :try_start_0
    sget-object v0, LEg/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, LEg/e;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LEg/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, LEg/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v3

    const-string p0, "CrossProfileCalendar"

    const-string v0, "CrossProfilePolicy : "

    invoke-static {v0, p0, v1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    return v2
.end method

.method public final b()V
    .locals 2

    const-class v0, Landroid/content/pm/CrossProfileApps;

    iget-object p0, p0, LEg/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->canRequestInteractAcrossProfiles()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "CrossProfileCalendar"

    const-string v0, "canRequestInteractAcrossProfiles is false "

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->createRequestInteractAcrossProfilesIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createRequestInteractAcrossProfilesIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
