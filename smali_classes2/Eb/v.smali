.class public final LEb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Landroid/app/Notification;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/v;->a:Landroid/content/Context;

    invoke-static {p1}, LUg/c;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LEb/v;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    iput-object p1, p0, LEb/v;->c:Landroid/app/Notification;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "latest_notification"

    iget-object v1, p0, LEb/v;->c:Landroid/app/Notification;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "eventid"

    iget-wide v1, p0, LEb/v;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "is_event"

    iget-boolean v1, p0, LEb/v;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "remove_notification_group"

    iget-boolean v1, p0, LEb/v;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LEb/v;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
