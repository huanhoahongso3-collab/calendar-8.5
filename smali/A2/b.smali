.class public final LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;
.implements Ljf/b;
.implements Lsk/g;
.implements Lw3/a;
.implements Lnl/l;
.implements Lrh/k;


# static fields
.field public static r:Landroid/graphics/Bitmap;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    sparse-switch p2, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, LXj/a;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LA2/b;->m:Ljava/lang/Object;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA2/b;->p:Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LA2/b;->n:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p2, Lpk/b;

    invoke-direct {p2}, Lpk/b;-><init>()V

    .line 23
    iput-object p2, p0, LA2/b;->m:Ljava/lang/Object;

    .line 24
    new-instance p2, LXj/a;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, LA2/b;->n:Ljava/lang/Object;

    .line 27
    new-instance p2, Lrh/l;

    invoke-direct {p2, p0}, Lrh/l;-><init>(LA2/b;)V

    iput-object p2, p0, LA2/b;->q:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, LA2/b;->o:Ljava/lang/Object;

    .line 29
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 30
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.stickercenter"

    const-string v2, "com.samsung.android.stickercenter.StickerCenterService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    const-string p0, "StickerCenterServiceImpl"

    const-string p1, "BroadcastReceiver components are not allowed to bind to services"

    invoke-static {p0, p1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LA2/b;->o:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LA2/b;->m:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030035

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LA2/b;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LXj/a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA2/b;->p:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    .line 14
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p1

    iput-object p1, p0, LA2/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/b;->m:Ljava/lang/Object;

    iput-object p2, p0, LA2/b;->n:Ljava/lang/Object;

    iput-object p3, p0, LA2/b;->o:Ljava/lang/Object;

    iput-object p4, p0, LA2/b;->p:Ljava/lang/Object;

    iput-object p5, p0, LA2/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltk/A;->F(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LA2/b;->m:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA2/b;->n:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA2/b;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA2/b;->p:Ljava/lang/Object;

    .line 7
    new-instance p1, LA2/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA2/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p2, p3}, LA2/b;->h(Ljava/util/HashSet;Ljava/lang/String;I)Ljava/util/HashSet;

    move-result-object p0

    const-string p2, " AND "

    const-string p3, " IN ("

    invoke-static {p2, p1, p3}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-lez p2, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ""

    const-string v1, "\'"

    if-eqz p4, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const-string p0, ") "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/List;Llf/a;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object v2, p1, Llf/a;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llf/a;->m:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFg/h;

    iget v5, v4, LFg/h;->o:I

    sub-int/2addr v5, p1

    iget v6, v4, LFg/h;->p:I

    sub-int/2addr v6, p1

    if-gez v5, :cond_2

    move v5, v1

    :cond_2
    if-lt v6, v3, :cond_3

    move v6, v2

    :cond_3
    if-le v5, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-gt v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static G(Llf/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const-string v0, "ViewModelImpl"

    const-string v1, "Query period : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", E : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    move v1, p0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (H : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LG7/k;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), T : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p0

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", R : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, p0

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", C : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string p1, "Failed to print query result, "

    invoke-static {p0, p1, v0}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ljava/util/List;Ljava/lang/Object;Llf/a;)Ljava/util/List;
    .locals 7

    check-cast p1, LFg/h;

    instance-of v0, p1, LFg/m;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/h;

    instance-of v3, v2, LFg/m;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LFg/m;

    iget-wide v3, v3, LFg/m;->d0:J

    move-object v5, p1

    check-cast v5, LFg/m;

    iget-wide v5, v5, LFg/m;->d0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LG7/k;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LG7/k;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAa/g;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, LAa/g;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LG7/u;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LG7/u;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/function/Function;

    aput-object p1, v2, v1

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, LG7/f;

    invoke-direct {v3, v2, p1, v1}, LG7/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/k;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LG7/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LG7/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, p2}, LA2/b;->F(Ljava/util/List;Llf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/HashSet;Ljava/lang/String;I)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG7/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance p1, LAa/q;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, LAa/q;-><init>(ILjava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/m;

    iget-object v2, v1, LFg/m;->x0:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v1, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public B(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LAh/d;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LAh/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LAh/d;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p0, p2}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_0

    const-string p0, "app_event"

    const/4 p2, 0x2

    const-string p3, "space_id"

    invoke-static {p1, p3, p0, p2, v3}, LA2/b;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    const-string p2, "accountKey"

    const-string p3, "task"

    invoke-static {p1, p2, p3, v3, p0}, LA2/b;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "calendar_id"

    const-string p3, "event"

    invoke-static {p1, p2, p3, v3, p0}, LA2/b;->D(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public C(Lul/b;Lul/e;)Lnl/l;
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2}, Lmm/c;->C(Lul/b;Lul/e;)Lnl/l;

    move-result-object p0

    return-object p0
.end method

.method public E(Lul/e;)Lnl/m;
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1}, Lmm/c;->E(Lul/e;)Lnl/m;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/util/LinkedHashSet;Ly0/m;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p1, Lz0/o;

    iget-object p0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, LA1/e;

    invoke-virtual {p1, p0}, Lz0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm/A;

    if-eqz v0, :cond_0

    check-cast v0, Lcm/O;

    invoke-virtual {v0, p1}, Lcm/O;->n(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm/A;

    if-eqz p0, :cond_1

    check-cast p0, Lcm/O;

    invoke-virtual {p0, p1}, Lcm/O;->n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LA2/b;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Lwh/q;->n0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public K()V
    .locals 5

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const v2, 0x7f13005e

    const-string v3, ", "

    if-eqz v1, :cond_1

    iget-object v1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f130b1f

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "item_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, LDg/h;->b:Landroid/net/Uri;

    const-string v1, "uuid = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public O(ILjava/util/ArrayList;Z)V
    .locals 4

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f13005e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LA2/b;->K()V

    return-void

    :cond_1
    const-string v1, "ReminderViewUpdater"

    const-string v2, "mReminder is NOT empty, text gone"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p2, p3, v0, v2, v3}, Ly9/H;->h(Ljava/util/ArrayList;ZLandroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-static {p1, p2}, LQf/j;->W(II)Z

    move-result p2

    invoke-static {}, Ll2/h;->t()Z

    move-result p3

    const-string v2, ""

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    invoke-static {}, Ll2/h;->r()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Ll2/h;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ll2/h;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f13031b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1, v0}, Lwh/q;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130615

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmb/q0;->A()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, " "

    :goto_2
    const-string p3, "("

    const-string v0, ")"

    invoke-static {p2, v2, p3, p1, v0}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LA2/b;->K()V

    return-void
.end method

.method public declared-synchronized Q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TimelinePopUpEventLoader"

    const-string v1, "updateView"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LKa/g;

    iget-object v1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v1, v0, LKa/g;->s:Ljava/lang/Object;

    iput-object v2, v0, LKa/g;->t:Ljava/lang/Object;

    invoke-virtual {v0}, LKa/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(JZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "complete"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "date_completed"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p3, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p2, LXj/a;

    iget-object p3, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, v1, v1}, Lmb/s;->L(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lhk/z;

    move-result-object p1

    sget-object p3, Lok/e;->c:LUj/m;

    invoke-virtual {p1, p3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p3

    invoke-virtual {p1, p3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance p3, LG7/c;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LG7/c;-><init>(LA2/b;I)V

    new-instance p0, LG7/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LG7/h;-><init>(I)V

    invoke-virtual {p1, p3, p0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    invoke-virtual {v0}, Lmm/c;->b()V

    iget-object v0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object v1, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v1, Lul/e;

    new-instance v2, Lzl/a;

    iget-object p0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWk/b;

    invoke-direct {v2, p0}, Lzl/a;-><init>(LWk/b;)V

    iget-object p0, v0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "CalendarSettingBnR"

    const-string v1, "[BackupExecutor] Start Calendar setting BnR."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LJ3/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void
.end method

.method public e(Lul/e;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2}, Lmm/c;->e(Lul/e;Ljava/lang/Object;)V

    return-void
.end method

.method public f(LBe/t;)LUj/d;
    .locals 5

    new-instance v0, Lpk/d;

    invoke-direct {v0}, Lpk/d;-><init>()V

    iget-object v1, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v1, LXj/a;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lpk/b;

    new-instance v2, Lm8/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v2, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    new-instance p0, Lhk/n;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lhk/n;-><init>(LUj/g;I)V

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/W;

    if-nez v0, :cond_1

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, LP6/M0;

    iget-object v0, v0, LP6/M0;->n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    invoke-virtual {v0}, Ld/j;->k()Landroidx/lifecycle/Z;

    move-result-object v0

    iget-object v1, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LMj/a;

    invoke-virtual {v1}, LMj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Y;

    iget-object v2, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v2, LP6/M0;

    iget-object v2, v2, LP6/M0;->n:Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    invoke-virtual {v2}, Ld/j;->i()LC2/c;

    move-result-object v2

    new-instance v3, LI3/j;

    invoke-direct {v3, v0, v1, v2}, LI3/j;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y;LC2/b;)V

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, LMk/d;

    const-string v1, "modelClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LMk/d;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LI3/j;->Z(LMk/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object v0

    iput-object v0, p0, LA2/b;->q:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public i(Lul/e;Lzl/f;)V
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2}, Lmm/c;->i(Lul/e;Lzl/f;)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    iget-object v0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LRa/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast v1, Llf/e;

    iput-object v1, v0, LRa/e;->u:Llf/e;

    iget-object v0, v0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setTime(Llf/e;)V

    :cond_0
    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LRa/e;

    if-eqz p0, :cond_5

    iget-object v0, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LRa/e;->u:Llf/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setCurrentItemFromTime(Llf/e;)V

    :cond_1
    iget-object v0, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.year.YearCalendarLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LRa/h;

    iget-object v3, v2, LRa/h;->m:LRa/m;

    if-eqz v3, :cond_4

    iget v2, v2, LRa/h;->n:I

    invoke-virtual {v3, v2}, LRa/m;->setYear(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataListByDateByPeriod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " includingReminder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewModelImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LAh/o;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG7/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LG7/b;-><init>(LA2/b;Llf/a;ZZILjava/lang/String;Z)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public n(Llf/a;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LA2/b;->r(Llf/a;ZZILjava/lang/String;Z)LUj/d;

    move-result-object v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lok/e;->b:LUj/m;

    const-string p0, "timeUnit is null"

    invoke-static {v11, p0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scheduler is null"

    invoke-static {v12, p0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lhk/V;

    const-wide/16 v9, 0x1

    invoke-direct/range {v7 .. v12}, Lhk/V;-><init>(LUj/d;JLjava/util/concurrent/TimeUnit;LUj/m;)V

    new-instance p0, LG7/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LG7/h;-><init>(I)V

    new-instance p1, Lhk/x;

    const/4 v2, 0x2

    invoke-direct {p1, v7, p0, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LG7/c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, LG7/c;-><init>(LA2/b;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, LG7/e;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, LG7/e;-><init>(LA2/b;Llf/a;I)V

    new-instance p1, Lhk/x;

    const/4 v0, 0x1

    invoke-direct {p1, v2, p0, v0}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {p1}, LUj/d;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public o(Llf/a;)Lkf/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataListByPeriod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewModelImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LAh/o;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG7/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, LG7/e;-><init>(LA2/b;Llf/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public p(Llf/a;Z)Lkf/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataListForTimelinePopup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewModelImpl"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LAh/o;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG7/l;

    invoke-direct {v0, p0, p1, p2}, LG7/l;-><init>(LA2/b;Llf/a;Z)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public r(Llf/a;ZZILjava/lang/String;Z)LUj/d;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v11, p4

    move-object/from16 v12, p5

    iget-object v3, v0, LA2/b;->n:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, LA2/b;->o:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, LAh/d;

    const/4 v15, -0x1

    const/4 v3, 0x1

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, LAh/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    if-eq v11, v15, :cond_0

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, LAh/d;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5, v6}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_1

    new-instance v0, LG7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG7/d;-><init>(I)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v1}, LR7/k;->d(Llf/a;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130624

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v7, 0x7f060285

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v17

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {v4}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v19, v3

    goto :goto_1

    :cond_2
    move/from16 v19, v8

    :goto_1
    const/4 v7, 0x3

    new-array v7, v7, [F

    move-object v9, v5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v10, v7

    sget-object v7, LR7/k;->b:[Ljava/lang/String;

    invoke-virtual {v0, v11, v12, v8, v8}, LA2/b;->B(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LR7/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-string v10, "startDay,endDay DESC,allDay DESC,startMinute,endMinute,title"

    move/from16 v28, v8

    move-object v8, v3

    move/from16 v3, v28

    invoke-static/range {v5 .. v10}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v5

    move v6, v3

    new-instance v3, LG7/i;

    move-object v7, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-object v7, v14

    move v14, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v9, p3

    move-object/from16 v7, v18

    move/from16 v10, v19

    move-object/from16 v15, v20

    move-object/from16 v8, v21

    invoke-direct/range {v3 .. v10}, LG7/i;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;[FZZ)V

    new-instance v5, Lhk/x;

    const/4 v6, 0x1

    invoke-direct {v5, v13, v3, v6}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v3, LG7/c;

    invoke-direct {v3, v0, v6}, LG7/c;-><init>(LA2/b;I)V

    new-instance v6, Lhk/x;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v3, v8}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v3, LG7/c;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LG7/c;-><init>(LA2/b;I)V

    new-instance v5, Lhk/x;

    invoke-direct {v5, v6, v3, v8}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v3, LG7/j;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v9, v6}, LG7/j;-><init>(LA2/b;ZI)V

    new-instance v6, Lhk/x;

    invoke-direct {v6, v5, v3, v8}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v3, LG7/j;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v9, v5}, LG7/j;-><init>(LA2/b;ZI)V

    new-instance v5, Lhk/x;

    invoke-direct {v5, v6, v3, v8}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v3, LBb/q;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v0, v7}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lhk/x;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v3, v7}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v3, LBb/q;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v4, v1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v3, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v4, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v4

    if-eqz p6, :cond_4

    if-nez v2, :cond_3

    new-instance v2, LG7/d;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LG7/d;-><init>(I)V

    new-instance v5, Lhk/z;

    invoke-direct {v5, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_3
    new-instance v2, LA3/K;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v0, v1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lhk/z;

    invoke-direct {v5, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v2}, LUj/d;->o(Ljava/lang/Object;)Lhk/x;

    move-result-object v2

    invoke-virtual {v2, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v2, v11, v12}, LA2/b;->t(Llf/a;ZILjava/lang/String;)LUj/d;

    move-result-object v5

    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    invoke-static {v2, v15}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    sget-object v23, Lhf/k;->a:Landroid/net/Uri;

    sget-object v24, Lk8/a;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v7, v14}, LA2/b;->B(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lk8/a;->b(Llf/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const-string v27, "complete ASC, due_date IS NULL, due_date ASC, importance DESC, _id Desc, task_order ASC"

    invoke-static/range {v22 .. v27}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v7

    new-instance v8, LBb/q;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v2, v6}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhk/x;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v8, v6}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {v2, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    if-eqz v17, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v17 .. v17}, LAh/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v17 .. v17}, LAh/d;->X()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v8, v9}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v7, "event"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, LA2/b;->h(Ljava/util/HashSet;Ljava/lang/String;I)Ljava/util/HashSet;

    move-result-object v6

    const-wide/32 v7, 0x3b9ac9ff

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    move v6, v8

    :goto_3
    new-instance v7, LG7/l;

    invoke-direct {v7, v0, v6, v1}, LG7/l;-><init>(LA2/b;ZLlf/a;)V

    new-instance v6, Lhk/l;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LG7/e;

    invoke-direct {v7, v0, v1, v8}, LG7/e;-><init>(LA2/b;Llf/a;I)V

    invoke-static {v4, v5, v2, v6, v7}, LUj/d;->x(Lhk/a;LUj/d;LUj/d;LUj/d;LZj/e;)LUj/d;

    move-result-object v0

    new-instance v1, LAh/o;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LAh/o;-><init>(I)V

    invoke-virtual {v0, v1}, LUj/d;->g(LZj/c;)Lhk/q;

    move-result-object v0

    invoke-virtual {v0, v3}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast v1, Lrh/l;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "StickerCenterServiceImpl"

    const-string v1, "IllegalArgumentException: Service not registered"

    invoke-static {v0, v1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, LXj/a;

    iget-boolean v0, v0, LXj/a;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p0, LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void
.end method

.method public t(Llf/a;ZILjava/lang/String;)LUj/d;
    .locals 13

    if-nez p2, :cond_0

    new-instance p0, LG7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LG7/d;-><init>(I)V

    new-instance p1, Lhk/z;

    invoke-direct {p1, p0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    const-string v0, "UTC"

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130601

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, LDg/h;->b:Landroid/net/Uri;

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual {p0, v9, v10, v1, v6}, LA2/b;->B(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, LD7/b;->d(Llf/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v9, LD7/b;->a:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v1, LG7/n;

    move v6, v0

    invoke-direct/range {v1 .. v6}, LG7/n;-><init>(Landroid/content/Context;LEh/a;LEh/a;Ljava/lang/String;Z)V

    new-instance p1, Lhk/x;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0}, LUj/d;->o(Ljava/lang/Object;)Lhk/x;

    move-result-object p0

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    return-object p0
.end method

.method public u(Lul/e;Lul/b;Lul/e;)V
    .locals 0

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    invoke-virtual {p0, p1, p2, p3}, Lmm/c;->u(Lul/e;Lul/b;Lul/e;)V

    return-void
.end method

.method public y(Llf/a;)Lkf/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getReminderDataListByDateByPeriod: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewModelImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LAh/o;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG7/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LG7/e;-><init>(LA2/b;Llf/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method
