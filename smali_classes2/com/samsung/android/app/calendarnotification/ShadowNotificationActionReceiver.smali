.class public Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:LTi/d;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "shadowNotificationActionReceiver"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onReceive() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v3, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string p0, "action is null"

    invoke-static {v2, p0, v3}, Lt2/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LDb/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p2}, LDb/j;->a(Landroid/content/Intent;)LDb/m;

    move-result-object p2

    const-string v1, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.EVENT_REMINDER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Your requesting permissions are not granted."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-static {p1}, LDb/r;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, LDb/m;->w:I

    new-instance p1, Lzb/j;

    iget-object v1, p0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->a:LTi/d;

    if-nez v2, :cond_3

    new-instance v2, LTi/d;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LTi/d;-><init>(IZ)V

    new-instance v3, LI3/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LBb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LXj/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LBb/f;->n:LXj/a;

    iput-object v1, v4, LBb/f;->m:Landroid/content/Context;

    iput-object v4, v3, LI3/j;->m:Ljava/lang/Object;

    new-instance v4, LBb/v;

    invoke-direct {v4, v1}, LBb/v;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LI3/j;->n:Ljava/lang/Object;

    new-instance v4, LEb/s;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LEb/s;-><init>(Landroid/content/Context;Z)V

    iput-object v4, v3, LI3/j;->o:Ljava/lang/Object;

    new-instance v4, LP6/h0;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LP6/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LI3/j;->p:Ljava/lang/Object;

    iput-object v3, v2, LTi/d;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->a:LTi/d;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/ShadowNotificationActionReceiver;->a:LTi/d;

    invoke-direct {p1, v1, p0, v0}, Lzb/j;-><init>(Landroid/content/Context;LTi/d;Landroid/content/BroadcastReceiver$PendingResult;)V

    filled-new-array {p2}, [LDb/m;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
