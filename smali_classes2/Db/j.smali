.class public final LDb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)LDb/m;
    .locals 8

    iput-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    new-instance v0, LDb/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDb/m;->a:Ljava/lang/String;

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, LDb/m;->b:Ljava/lang/String;

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iput-boolean p1, v0, LDb/m;->c:Z

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "notification_data_array"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    iput-object p1, v0, LDb/m;->d:Ljava/util/ArrayList;

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    :cond_4
    iput-object v4, v0, LDb/m;->e:Ljava/util/ArrayList;

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "bDismiss"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LDb/m;->f:Z

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "is_event"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LDb/m;->g:Z

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "remove_notification_group"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LDb/m;->h:Z

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "show_event"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LDb/m;->i:Z

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "app_info"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LDb/m;->j:Z

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "end_time_alarm"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, LDb/m;->k:Z

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "eventIds"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, v0, LDb/m;->l:[J

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "eventid"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LDb/m;->m:J

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "eventstart"

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LDb/m;->n:J

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "eventend"

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LDb/m;->o:J

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "alarmTime"

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LDb/m;->p:J

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "snooze_time"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LDb/m;->q:I

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "snooze_clicked_time"

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LDb/m;->r:J

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "notificationtag"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDb/m;->t:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "notificationid"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LDb/m;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDb/m;->t:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "alert_id"

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, LDb/m;->u:J

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "action_from"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LDb/m;->v:I

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "alert_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDb/m;->x:Ljava/lang/String;

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "phone_number"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LDb/m;->y:Ljava/lang/String;

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v3, "number_of_phone_number"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LDb/m;->z:I

    iget-object p1, p0, LDb/j;->a:Landroid/content/Intent;

    const-string v1, "LAUNCH_DISPLAY_ID"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, LDb/m;->A:I

    iget-object p0, p0, LDb/j;->a:Landroid/content/Intent;

    const-string p1, "isDismissedFromSnoozedNoti"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LDb/m;->B:Z

    return-object v0
.end method

.method public b()LIe/b;
    .locals 4

    iget-object p0, p0, LDb/j;->a:Landroid/content/Intent;

    new-instance v0, LIe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "group_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LIe/b;->a:Ljava/lang/String;

    const-string v1, "group_name"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LIe/b;->b:Ljava/lang/String;

    const-string v1, "my_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LIe/b;->c:Ljava/lang/String;

    const-string v1, "group_deleted_member_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LIe/b;->k:Ljava/lang/String;

    const-string v2, "group_requester_id"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LIe/b;->d:Ljava/lang/String;

    const-string v2, "group_requester_name"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LIe/b;->e:Ljava/lang/String;

    const-string v2, "member_name"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LIe/b;->f:Ljava/lang/String;

    const-string v2, "group_accepted_member_name"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LIe/b;->g:Ljava/lang/String;

    const-string v2, "group_ids"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LIe/b;->h:Ljava/util/ArrayList;

    const-string v2, "group_invitation_response"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, LIe/b;->j:I

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LIe/b;->k:Ljava/lang/String;

    const-string v1, "events"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LIe/b;->i:Ljava/lang/String;

    return-object v0
.end method
