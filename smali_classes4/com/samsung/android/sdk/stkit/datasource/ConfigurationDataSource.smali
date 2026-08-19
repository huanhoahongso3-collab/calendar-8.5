.class public final Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;
.super Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u001a2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u00140\u0018H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u001a2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u00140\u0018H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0018\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010)\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\"\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;",
        "Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "ipcIF",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V",
        "",
        "isRequestedWithInInjectionMargin",
        "()Z",
        "Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;",
        "request",
        "Lsk/r;",
        "showConfigurationUI",
        "(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;)V",
        "",
        "configurationData",
        "groupId",
        "isLocationBase",
        "",
        "",
        "measureConfigurationData",
        "(Ljava/lang/String;Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;",
        "Lwk/c;",
        "continuation",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/service/stplatform/communicator/Response;",
        "getV2ResponseHandler$smartthings_kit_3_3_21_release",
        "(Lwk/c;)LGk/j;",
        "getV2ResponseHandler",
        "getV1ResponseHandler$smartthings_kit_3_3_21_release",
        "getV1ResponseHandler",
        "Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;",
        "control",
        "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
        "executeConfiguration",
        "(Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;Lwk/c;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "makeNewBundle$smartthings_kit_3_3_21_release",
        "()Landroid/os/Bundle;",
        "makeNewBundle",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "",
        "lastInjectionTimeMs",
        "J",
        "getLastInjectionTimeMs$smartthings_kit_3_3_21_release",
        "()J",
        "setLastInjectionTimeMs$smartthings_kit_3_3_21_release",
        "(J)V",
        "smartthings-kit-3.3.21_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

.field private lastInjectionTimeMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcIF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-void
.end method

.method public static final synthetic access$getIpcIF$p(Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;)Lcom/samsung/android/sdk/stkit/datasource/IpcIF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-object p0
.end method

.method private final isRequestedWithInInjectionMargin()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->lastInjectionTimeMs:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->lastInjectionTimeMs:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final executeConfiguration(Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;Lwk/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/entity/control/ConfigurationControl;",
            "Lwk/c<",
            "-",
            "Lcom/samsung/android/sdk/stkit/entity/ControlResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/datasource/ThingsControlDataSource;->executeControl(Lcom/samsung/android/sdk/stkit/entity/control/BaseControl;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLastInjectionTimeMs$smartthings_kit_3_3_21_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->lastInjectionTimeMs:J

    return-wide v0
.end method

.method public final getV1ResponseHandler$smartthings_kit_3_3_21_release(Lwk/c;)LGk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "LGk/j;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV1ResponseHandler$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;Lwk/c;)V

    return-object v0
.end method

.method public final getV2ResponseHandler$smartthings_kit_3_3_21_release(Lwk/c;)LGk/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "LGk/j;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV2ResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$getV2ResponseHandler$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;Lwk/c;)V

    return-object v0
.end method

.method public final makeNewBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final measureConfigurationData(Ljava/lang/String;Ljava/lang/String;ZLwk/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lwk/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lwk/j;

    invoke-static {p4}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p4

    invoke-direct {v0, p4}, Lwk/j;-><init>(Lwk/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->makeNewBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;

    move-result-object p4

    sget-object v1, LHi/g;->a:LHi/f;

    iget v1, v1, LHi/f;->m:I

    const-string v2, "version"

    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "value"

    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_location_based"

    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "group_id"

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->getStFwVersionCode(Landroid/content/Context;)J

    move-result-wide p1

    const-wide/32 v1, 0x7270e00

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->getV1ResponseHandler$smartthings_kit_3_3_21_release(Lwk/c;)LGk/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->getV2ResponseHandler$smartthings_kit_3_3_21_release(Lwk/c;)LGk/j;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance p2, Lcom/samsung/android/service/stplatform/communicator/Request;

    const/16 p3, 0x400

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, p4}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    new-instance p3, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$measureConfigurationData$2$1;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource$measureConfigurationData$2$1;-><init>(LGk/j;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->startTransaction(Lcom/samsung/android/service/stplatform/communicator/Request;LGk/j;)V

    invoke-virtual {v0}, Lwk/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0
.end method

.method public final setLastInjectionTimeMs$smartthings_kit_3_3_21_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->lastInjectionTimeMs:J

    return-void
.end method

.method public final showConfigurationUI(Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;->isRequestedWithInInjectionMargin()Z

    move-result p0

    const-string v0, "SmartThingsKit"

    if-eqz p0, :cond_0

    const-string p0, "Could not launch Configuration UI"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "com.samsung.android.service.stplatform"

    const-string v1, "com.samsung.android.service.stplatform.ACTION_LAUNCH_CONFIGURATION_UI"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "configuration_data"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getConfigurationData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title_res_id"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getTitleStringResId()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "master_switch_status"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->isEnabled()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "meta_data"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getMetaData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getMode()Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;->NotDefined:Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIMode;

    goto :goto_0

    :goto_1
    const-string v2, "configuration_group_type"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getActivityResultLauncher()Lf/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lsk/r;->a:Lsk/r;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, p0}, Lf/b;->a(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/entity/ConfigurationUIRequest;->getRequestCode()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-static {v2}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "Failed to launch Configuration UI"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
