.class public final Lt2/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Landroid/content/IntentFilter;


# instance fields
.field public final a:LE3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    const-string v1, "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED"

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt2/d;->b:Ljava/util/List;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-object v1, Lt2/d;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(LE3/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lt2/d;->a:LE3/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    sget-object v0, Lt2/a;->a:Lt2/a;

    invoke-virtual {v0, p1}, Lt2/a;->a(Landroid/os/PowerManager;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lt2/b;->a:Lt2/b;

    invoke-virtual {v0, p1}, Lt2/b;->a(Landroid/os/PowerManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lt2/d;->a:LE3/d;

    invoke-virtual {p0}, LE3/d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/d;->b:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lt2/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
