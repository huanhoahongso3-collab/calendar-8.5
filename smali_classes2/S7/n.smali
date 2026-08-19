.class public final LS7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;)V
    .locals 8

    const-string v0, "sharedItemResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS7/n;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, LS7/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, LS7/n;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkf/h;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemResult;->getResult()Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    move-result-object p1

    const-string v4, "GroupCalendarDataModelImpl"

    if-nez p1, :cond_3

    const-string p1, "SharedItem for group information is null"

    invoke-static {v4, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "account_info"

    const-class v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v5, :cond_5

    const-string p1, "CalendarChild is null"

    invoke-static {v4, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getItemId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getLeaderId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getCreatedTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->r:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getModifiedTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->s:J

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getLastModifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->p:Ljava/lang/String;

    iget-object p1, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->D:Ljava/lang/String;

    const-string v5, "groupId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/samsung/android/libcalendar/common/data/GroupEventInfo;->p:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    new-instance v6, LBc/e;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v5, p1, v7}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBc/e;

    const/16 v5, 0x11

    invoke-direct {v0, v4, v2, v3, v5}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, "observer or data is null."

    invoke-static {v4, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, LS7/n;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_9
    iput-object v1, p0, LS7/n;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, LS7/n;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_a
    iput-object v1, p0, LS7/n;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, LS7/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_b
    iput-object v1, p0, LS7/n;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
