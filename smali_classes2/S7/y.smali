.class public final LS7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;


# instance fields
.field public m:Lkf/h;

.field public n:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;

    iget-object v0, p0, LS7/y;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS7/C;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LS7/y;->m:Lkf/h;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;->getInvitationList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;->getInvitationList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LRa/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LRa/t;-><init>(I)V

    new-instance v3, LO9/s;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LP6/w0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "Invitation result is null."

    const-string v2, "GroupInvitationModelImpl"

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LS7/x;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LS7/x;-><init>(Lkf/h;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    iget-object p1, p0, LS7/y;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    iput-object v1, p0, LS7/y;->n:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LS7/y;->m:Lkf/h;

    return-void
.end method
