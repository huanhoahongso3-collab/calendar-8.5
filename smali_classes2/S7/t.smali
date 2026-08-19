.class public final synthetic LS7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS7/v;


# direct methods
.method public synthetic constructor <init>(LS7/v;I)V
    .locals 0

    iput p2, p0, LS7/t;->m:I

    iput-object p1, p0, LS7/t;->n:LS7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 3

    iget-object p0, p0, LS7/t;->n:LS7/v;

    iget-object v0, p0, LS7/v;->n:LS7/G;

    new-instance v1, LS7/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LS7/h;-><init>(Ljf/a;Lkf/h;I)V

    invoke-virtual {v0, v1}, LS7/G;->c(LS7/E;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LS7/t;->m:I

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;

    packed-switch v0, :pswitch_data_0

    const-string v0, "groupInvitationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS7/t;->n:LS7/v;

    invoke-virtual {p0, p1}, LS7/v;->a(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;)Z

    return-void

    :pswitch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS7/t;->n:LS7/v;

    invoke-virtual {p0, p1}, LS7/v;->a(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;->getGroup()Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    move-result-object p1

    iget-object p0, p0, LS7/v;->m:Lcom/samsung/android/app/calendar/activity/ManageCalendarActivity;

    const-string v0, "GroupCreationModelImpl"

    if-nez p1, :cond_0

    const-string p0, "group is null"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;

    invoke-direct {v1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->getInvitationLink()Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x67

    invoke-virtual {v1, p0, v3, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/social/OpenSessionApi;->getIntentForShareViaInvitationLink(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "intent is null"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LFb/b;->t:Z

    iput-boolean v1, v0, LFb/b;->u:Z

    invoke-static {p0, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "groupInvitationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS7/t;->n:LS7/v;

    invoke-virtual {p0, p1}, LS7/v;->a(Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
