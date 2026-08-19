.class public final LS7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

.field public final n:LS7/G;

.field public o:Ljava/lang/String;

.field public final p:LXj/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/v;->m:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    sget-object v0, LS7/G;->i:LDb/c;

    invoke-virtual {v0, p1}, LDb/c;->n(Landroid/content/Context;)LS7/G;

    move-result-object p1

    iput-object p1, p0, LS7/v;->n:LS7/G;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/v;->p:LXj/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->getGroup()Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Group : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupCreationModelImpl"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS7/v;->o:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->getDisplayMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LP6/w0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->getStatus()Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LN9/i;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    return v0
.end method
