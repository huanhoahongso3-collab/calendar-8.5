.class public final Lji/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;
.implements Ljf/a;


# static fields
.field public static q:Lji/e;


# instance fields
.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lji/e;->n:Ljava/lang/Object;

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lji/e;->o:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lji/e;->p:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lji/e;->m:Z

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animatorForCommit cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animator cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/e;->n:Ljava/lang/Object;

    iput-object p2, p0, Lji/e;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    const-string p3, "is_recycle_event"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    iput-boolean p1, p0, Lji/e;->m:Z

    .line 3
    new-instance p1, LXj/a;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lji/e;->p:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lji/e;->n:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lji/e;->o:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 9
    const-string p1, "extra_is_all_day"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lji/e;->m:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    const-string p1, "allowed_reminders"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lji/e;->p:Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lji/e;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lji/e;->o:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lji/e;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lji/e;->m:Z

    return-void
.end method

.method public constructor <init>(Ln4/c;Ln4/b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/e;->p:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lji/e;->n:Ljava/lang/Object;

    .line 29
    iget-boolean p2, p2, Ln4/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Ln4/c;->s:I

    .line 31
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lji/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lji/e;Lji/b;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePendingRequest - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pending="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lji/b;->e:J

    iget-wide v3, p1, Lji/b;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LibSyncScheduleManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lji/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object p2, Lji/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleRequestByApp: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lji/e;->m:Z

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p1, Lji/b;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string p0, "handleRequestByApp finished"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    invoke-static {p0, v5, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_3

    :cond_2
    :goto_2
    move p1, v4

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lji/e;Lji/b;)Z
    .locals 12

    iget-object v0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authority"

    const-string v4, "com.android.calendar"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "library_version"

    const-wide/16 v4, 0x4eca

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "is_sync_setting_required"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, Lji/b;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p1, Lji/b;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, p1, Lji/b;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lji/a;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, "content_ids"

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "extra_content_ids"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "local_sync_first_request_time"

    iget-wide v7, p1, Lji/b;->d:J

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "local_sync_last_request_time"

    iget-wide v7, p1, Lji/b;->e:J

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "pending_request_counts"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "request_local_sync"

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "LibSyncScheduleManager"

    const-string v2, "processRequest: failed. need to reload sync performance policy"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v9

    :cond_1
    iget-boolean p0, p0, Lji/e;->m:Z

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p1, Lji/b;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v6, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    sget-object p0, Lji/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget p1, p1, Lji/b;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return v4
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    if-lt p2, p1, :cond_0

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast p0, LFa/b;

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, LFa/b;->d(I)V

    :cond_0
    return-void
.end method

.method public b(II)I
    .locals 2

    iget-object v0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast v0, LFa/b;

    iget-boolean p0, p0, Lji/e;->m:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LFa/b;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LFa/b;->c(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    return p0

    :cond_1
    invoke-virtual {v0}, LFa/b;->getDateAreaRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1e

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public c(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast v0, LFa/b;

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, LFa/b;->getDateAreaRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LFa/b;->c(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public d(I)LE4/a;
    .locals 9

    iget-object v0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast v0, LFa/b;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, LFa/b;->getDateAreaContentDescription()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x14

    const-string v5, ""

    if-lt p1, v1, :cond_6

    sub-int/2addr p1, v1

    iget-object p0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v0}, LFa/b;->getStickerData()LBe/r;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v6, LBe/r;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge p1, v8, :cond_2

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, v6, LBe/r;->e:Ljava/util/HashMap;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, p1, v6}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f13036e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, LFa/b;->getTime()Llf/e;

    move-result-object p1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0, v5, v2}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v0

    const-string v5, " "

    invoke-static {v0, v5}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f130102

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, LE4/a;

    invoke-direct {p1, p0, v2, v4}, LE4/a;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :cond_7
    return-object v3
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lji/e;->m:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast v0, Ln4/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ln4/c;->c(Ln4/c;Lji/e;Z)V

    return-void
.end method

.method public h()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast v0, Ln4/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast v1, Ln4/b;

    iget-object v2, v1, Ln4/b;->f:Lji/e;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Ln4/b;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Ln4/b;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, Lji/e;->p:Ljava/lang/Object;

    check-cast p0, Ln4/c;

    iget-object p0, p0, Ln4/c;->m:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/c;

    iget p0, p0, LN/c;->a:I

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public o(Lji/f;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lji/f;->a:Lji/j;

    sget-object v2, Lji/j;->n:Lji/j;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    iget-wide v4, v0, Lji/f;->c:J

    iget-wide v1, v0, Lji/f;->d:J

    const-string v6, "LibSyncScheduleManager"

    const-string v7, "requestCloud: "

    const-string v8, ","

    invoke-static {v4, v5, v7, v8}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lji/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lji/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v6, Lji/e;

    monitor-enter v6

    move-wide v7, v1

    move v1, v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v9, Lji/d;->a:Lji/b;

    iget-object v10, v9, Lji/b;->f:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_0

    iget-wide v14, v9, Lji/b;->e:J

    sub-long v14, v2, v14

    cmp-long v10, v14, v7

    if-ltz v10, :cond_1

    const-wide/16 v14, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v11

    move-wide v14, v12

    :cond_1
    :goto_0
    invoke-virtual {v9, v0}, Lji/b;->a(Lji/f;)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    cmp-long v0, v14, v12

    if-ltz v0, :cond_2

    new-instance v0, Lji/c;

    sub-long v4, v7, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lji/c;-><init>(Lji/e;JJ)V

    sget-object v1, Lji/d;->d:Ljava/util/Timer;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    cmp-long v0, v4, v12

    if-lez v0, :cond_3

    new-instance v0, Lji/c;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lji/c;-><init>(Lji/e;JJ)V

    sget-object v1, Lji/d;->d:Ljava/util/Timer;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    move-wide v0, v2

    move-object/from16 v2, p0

    const-class v3, Lji/e;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v9, v0, v1}, Lji/b;->b(J)Lji/b;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v0, v11}, Lji/e;->n(Lji/e;Lji/b;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void

    :goto_1
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    move-object/from16 v2, p0

    move v1, v3

    const-string v3, "LibSyncScheduleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestApp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lji/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v2, Lji/e;->m:Z

    if-eqz v4, :cond_6

    :try_start_4
    iget-object v2, v2, Lji/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lji/f;->e:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    const-string v0, "requestApp finished"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r(Ljava/lang/String;LNh/a;)Ljava/lang/String;
    .locals 9

    const-string v0, "getStringArray(...)"

    iget-object p0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, p2, LNh/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "substring(...)"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "00:00"

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "0"

    aput-object v7, v5, v6

    aput-object v7, v5, v3

    :try_start_0
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ":"

    invoke-static {v1, v7, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7, v1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Ltk/v;->m:Ltk/v;

    :goto_2
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v5, v3

    goto :goto_3

    :cond_4
    aput-object v1, v5, v6

    :goto_3
    aget-object v1, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v4, 0x36ee80

    mul-int/2addr v1, v4

    const v4, 0xea60

    mul-int/2addr v2, v4

    add-int/2addr v2, v1

    const-string v1, "-"

    invoke-static {p2, v1, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    mul-int/lit8 v2, v2, -0x1

    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    if-ne v2, v1, :cond_6

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LGh/a;->icalendar_timezone_values:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p2

    move v0, v6

    :cond_7
    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    array-length v4, p0

    move v5, v6

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v7, p0, v5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object p1, v1

    move v0, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v0, :cond_7

    :cond_a
    if-nez p1, :cond_c

    array-length p2, p0

    :goto_6
    if-ge v6, p2, :cond_c

    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    if-ne v2, v1, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    return-object p1

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, LGh/a;->icalendar_timezone_values:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p0

    :goto_7
    if-ge v6, p2, :cond_e

    aget-object v0, p0, v6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const-string p1, "UTC"

    :goto_8
    return-object p1
.end method

.method public t(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lji/e;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lji/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    new-instance v1, LN/c;

    invoke-direct {v1, p1}, LN/c;-><init>(I)V

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lji/e;->j()I

    move-result p1

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Lji/e;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Index should be non-negative ("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
