.class public final Lcom/samsung/android/sdk/stkit/datasource/Injectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0014\u001a\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/Injectors;",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lsk/r;",
        "init",
        "()V",
        "close",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "ipcIF",
        "Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "getIpcIF$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/IpcIF;",
        "setIpcIF$smartthings_kit_3_3_21_release",
        "(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V",
        "Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;",
        "genericDataSource$delegate",
        "Lsk/g;",
        "getGenericDataSource$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;",
        "genericDataSource",
        "Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;",
        "databaseDataSource$delegate",
        "getDatabaseDataSource$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;",
        "databaseDataSource",
        "Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "devicesDataSource$delegate",
        "getDevicesDataSource$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;",
        "devicesDataSource",
        "Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;",
        "configurationDataSource$delegate",
        "getConfigurationDataSource$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;",
        "configurationDataSource",
        "Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;",
        "summaryDataSource$delegate",
        "getSummaryDataSource$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;",
        "summaryDataSource",
        "Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;",
        "statusLogger",
        "Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;",
        "getStatusLogger$smartthings_kit_3_3_21_release",
        "()Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;",
        "setStatusLogger$smartthings_kit_3_3_21_release",
        "(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;)V",
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
.field private final configurationDataSource$delegate:Lsk/g;

.field private final context:Landroid/content/Context;

.field private final databaseDataSource$delegate:Lsk/g;

.field private final devicesDataSource$delegate:Lsk/g;

.field private final genericDataSource$delegate:Lsk/g;

.field private ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

.field private statusLogger:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

.field private final summaryDataSource$delegate:Lsk/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/Injectors$genericDataSource$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors$genericDataSource$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->genericDataSource$delegate:Lsk/g;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/Injectors$databaseDataSource$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors$databaseDataSource$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->databaseDataSource$delegate:Lsk/g;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/Injectors$devicesDataSource$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors$devicesDataSource$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->devicesDataSource$delegate:Lsk/g;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/Injectors$configurationDataSource$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors$configurationDataSource$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->configurationDataSource$delegate:Lsk/g;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/Injectors$summaryDataSource$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/datasource/Injectors$summaryDataSource$2;-><init>(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->summaryDataSource$delegate:Lsk/g;

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->statusLogger:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/sdk/stkit/datasource/Injectors;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->statusLogger:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->notifyStatus()V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->closeChannel()V

    return-void
.end method

.method public final getConfigurationDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->configurationDataSource$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/datasource/ConfigurationDataSource;

    return-object p0
.end method

.method public final getDatabaseDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->databaseDataSource$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/datasource/DataBaseDataSource;

    return-object p0
.end method

.method public final getDevicesDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->devicesDataSource$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/datasource/DevicesDataSource;

    return-object p0
.end method

.method public final getGenericDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->genericDataSource$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/datasource/GenericDataSource;

    return-object p0
.end method

.method public final getIpcIF$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/IpcIF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-object p0
.end method

.method public final getStatusLogger$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->statusLogger:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    return-object p0
.end method

.method public final getSummaryDataSource$smartthings_kit_3_3_21_release()Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->summaryDataSource$delegate:Lsk/g;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/datasource/SummaryDataSource;

    return-object p0
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/datasource/IpcIF;->openChannel()V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->statusLogger:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->notifyStatus()V

    return-void
.end method

.method public final setIpcIF$smartthings_kit_3_3_21_release(Lcom/samsung/android/sdk/stkit/datasource/IpcIF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->ipcIF:Lcom/samsung/android/sdk/stkit/datasource/IpcIF;

    return-void
.end method

.method public final setStatusLogger$smartthings_kit_3_3_21_release(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/Injectors;->statusLogger:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;

    return-void
.end method
