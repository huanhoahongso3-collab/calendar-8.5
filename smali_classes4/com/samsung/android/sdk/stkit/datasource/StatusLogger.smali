.class public final Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;",
        "Ljava/io/Closeable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lsk/r;",
        "notifyStatus",
        "()V",
        "close",
        "Landroid/os/Bundle;",
        "newBundle$smartthings_kit_3_3_21_release",
        "()Landroid/os/Bundle;",
        "newBundle",
        "prepare$smartthings_kit_3_3_21_release",
        "prepare",
        "",
        "prefName",
        "keyName",
        "getStatusBundle$smartthings_kit_3_3_21_release",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;",
        "getStatusBundle",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "statusSender",
        "LGk/j;",
        "getStatusSender$smartthings_kit_3_3_21_release",
        "()LGk/j;",
        "Lsk/j;",
        "metaInf",
        "Lsk/j;",
        "getMetaInf$smartthings_kit_3_3_21_release",
        "()Lsk/j;",
        "setMetaInf$smartthings_kit_3_3_21_release",
        "(Lsk/j;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$Companion;

.field public static final IS_ENABLED:Ljava/lang/String; = "isEnabled"

.field public static final SMARTTHINGS_CONFIG:Ljava/lang/String; = "smartthings_config"

.field public static final TAG:Ljava/lang/String; = "SmartThingsKit"


# instance fields
.field private final context:Landroid/content/Context;

.field private metaInf:Lsk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/j;"
        }
    .end annotation
.end field

.field private final statusSender:LGk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->Companion:Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->prepare$smartthings_kit_3_3_21_release()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->notifyStatus()V

    new-instance p1, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$statusSender$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$statusSender$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->statusSender:LGk/j;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->notifyStatus$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final notifyStatus$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->notifyStatus()V

    return-void
.end method

.method public final getMetaInf$smartthings_kit_3_3_21_release()Lsk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/j;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->metaInf:Lsk/j;

    return-object p0
.end method

.method public final getStatusBundle$smartthings_kit_3_3_21_release(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->newBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    const-string p0, "isEnabled"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getStatusSender$smartthings_kit_3_3_21_release()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->statusSender:LGk/j;

    return-object p0
.end method

.method public final newBundle$smartthings_kit_3_3_21_release()Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    return-object p0
.end method

.method public final notifyStatus()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->metaInf:Lsk/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsk/j;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger$notifyStatus$statusTransmitter$1;-><init>(Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, LQ0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LQ0/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final prepare$smartthings_kit_3_3_21_release()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/stkit/util/ContextUtilKt;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "smartthings_config"

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lsk/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Landroid/content/res/XmlResourceParser;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lsk/j;

    const-string v2, "holder_name"

    invoke-interface {v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "key_name"

    invoke-interface {v0, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->metaInf:Lsk/j;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "DataHolder = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Key = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SmartThingsKit"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final setMetaInf$smartthings_kit_3_3_21_release(Lsk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/datasource/StatusLogger;->metaInf:Lsk/j;

    return-void
.end method
