.class public final Lmh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;


# static fields
.field public static final n:Lac/a;

.field public static volatile o:Lmh/b;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    sput-object v0, Lmh/b;->n:Lac/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnm/i;

    const/16 v2, 0x18

    invoke-direct {p2, v2, v1}, Lnm/i;-><init>(IZ)V

    new-instance v2, LW4/e;

    sget-object v3, Lji/g;->a:Landroid/net/Uri;

    const-string v4, "[scsettingv2][2.0.35.0]"

    const/16 v5, 0x16

    invoke-direct {v2, v5, v1}, LW4/e;-><init>(IZ)V

    iput-object p1, v2, LW4/e;->n:Ljava/lang/Object;

    iput-object v3, v2, LW4/e;->o:Ljava/lang/Object;

    new-instance v5, Lji/e;

    const-string v6, "com.android.calendar"

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lji/e;->n:Ljava/lang/Object;

    iput-object v3, v5, Lji/e;->o:Ljava/lang/Object;

    new-instance v7, LW4/e;

    invoke-direct {v7, p1, v3}, LW4/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v7, v5, Lji/e;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    :catchall_0
    const-string p1, "LibSyncScheduleManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "verifyDataOwner - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v5, Lji/e;->m:Z

    iput-object v5, v2, LW4/e;->p:Ljava/lang/Object;

    sput-object v4, LW4/e;->r:Ljava/lang/String;

    iput-object v2, p2, Lnm/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Lmh/b;->m:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "com.samsung.android.scloud"

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "CalendarSCloudRPCSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SCloudRPCSettingFactory] getSCloudPackageInfo() : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "msg"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x12

    if-nez p2, :cond_1

    new-instance p1, Landroidx/lifecycle/O;

    invoke-direct {p1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    goto :goto_4

    :cond_1
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-ne p2, v0, :cond_4

    sget-object p2, Lmh/b;->n:Lac/a;

    sget-object v0, Lmh/b;->o:Lmh/b;

    if-nez v0, :cond_3

    monitor-enter p2

    :try_start_2
    sget-object v0, Lmh/b;->o:Lmh/b;

    if-nez v0, :cond_2

    new-instance v0, Lmh/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lmh/b;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lmh/b;->o:Lmh/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    :cond_3
    move-object p1, v0

    goto :goto_4

    :goto_3
    monitor-exit p2

    throw p0

    :cond_4
    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "CalendarSCloudRPCSetting"

    const-string p2, "[SCloudRPCSettingFactory] SCloud package is not enabled."

    invoke-static {p1, p2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/O;

    invoke-direct {p1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    :goto_4
    iput-object p1, p0, Lmh/b;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f()V
    .locals 4

    iget-object p0, p0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LW4/e;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LW4/e;->r:Ljava/lang/String;

    const-string v1, "setAutoSync"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "authority"

    const-string v2, "com.android.calendar"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto_sync"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "library_version"

    const-wide/16 v2, 0x4eca

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string v2, "set_auto_sync"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LW4/e;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string p0, "CalendarSCloudRPCSetting"

    const-string v0, "[SCloudRPCSettingV2] Enable SCloud sync state."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()I
    .locals 6

    iget-object p0, p0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LW4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.android.calendar"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "authority"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "library_version"

    const-wide/16 v4, 0x4eca

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, LW4/e;->r:Ljava/lang/String;

    const-string v4, "getProfile: com.android.calendar, 1"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, LW4/e;->o:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string v4, "get_profile"

    invoke-virtual {v0, p0, v4, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LW4/e;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x3

    const-string v0, "CalendarSCloudRPCSetting"

    if-nez v2, :cond_0

    const-string v1, "[SCloudRPCSettingV2] Bundle is null."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const-string v3, "precondition"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "[SCloudRPCSettingV2] PreCondition : "

    invoke-static {v2, v3, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    if-eq v2, v0, :cond_4

    const/16 v0, 0x100

    if-eq v2, v0, :cond_3

    const/16 v0, 0x200

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1000

    if-eq v2, v0, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :cond_4
    :goto_1
    return v1
.end method

.method public t()V
    .locals 2

    const-string v0, "CalendarSCloudRPCSetting"

    const-string v1, "[SCloudRPCSettingV2] launchSCloudSetting."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LW4/e;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LW4/e;->r:Ljava/lang/String;

    const-string v1, "showSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lji/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x10000000

    iput v1, v0, Lji/m;->a:I

    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Lji/m;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, LW4/e;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public u()V
    .locals 6

    iget-object p0, p0, Lmh/b;->m:Ljava/lang/Object;

    check-cast p0, Lnm/i;

    iget-object p0, p0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p0, LW4/e;

    if-eqz p0, :cond_1

    const-string v0, "8kLTKS0V1y"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "requestLocalSync: start - "

    :try_start_0
    sget-object v2, LW4/e;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Lji/e;

    iget-object v1, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast v1, LW4/e;

    invoke-virtual {v1, v0}, LW4/e;->u(Ljava/util/List;)Lji/f;

    move-result-object v2

    const-string v3, "LibSyncScheduleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request entry : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, v2, Lji/f;->b:Z

    if-eqz v3, :cond_0

    new-instance v2, LP6/j;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lji/e;->o(Lji/f;)V

    :goto_0
    sget-object p0, LW4/e;->r:Ljava/lang/String;

    const-string v0, "requestLocalSync: finish"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const-string p0, "CalendarSCloudRPCSetting"

    const-string v0, "[SCloudRPCSettingV2] Request local sync."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
