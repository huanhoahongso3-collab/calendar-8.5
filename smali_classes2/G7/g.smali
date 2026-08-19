.class public final synthetic LG7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG7/g;->a:I

    iput-object p2, p0, LG7/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LG7/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG7/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG7/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p0, p0, LG7/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lz9/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Lbg/c;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lbg/c;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lbg/c;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lbg/c;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->y:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->x:Ljava/lang/String;

    :goto_0
    iget-wide v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->w:J

    sget-object v0, LZf/f;->n:LZf/f;

    sget-object v4, LZf/f;->o:LZf/f;

    sget-object v5, LZf/f;->m:LZf/f;

    filled-new-array {v5, v0, v4}, [LZf/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lz9/a;->p:Lz9/a;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, v4, v1}, Lcom/bumptech/glide/c;->f(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)LZf/e;

    move-result-object v1

    new-instance v4, Lbg/d;

    invoke-direct {v4, p0, v1, v0, p1}, Lbg/g;-><init>(Landroid/content/Context;LZf/b;Ljava/util/List;Z)V

    iput-wide v2, v4, Lbg/g;->j:J

    move-object v2, v4

    goto :goto_5

    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->C:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->O:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    new-instance v3, Lz9/d;

    invoke-direct {v3, p0, v1}, Lz9/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object p0, Lz9/a;->n:Lz9/a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->z:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string p0, ""

    :goto_3
    const-string p1, "keyword"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_9
    iget-object p1, v3, Lz9/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_5
    return-object v2

    :pswitch_0
    iget-object v0, p0, LG7/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-object p0, p0, LG7/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "1"

    goto :goto_7

    :cond_b
    iget-object p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->d:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v0, "My calendar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "3"

    goto :goto_7

    :cond_c
    const-string p1, "com.osp.app.signin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "com.samsung.android.mobileservice"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "5"

    goto :goto_7

    :cond_e
    const-string p0, "2"

    goto :goto_7

    :cond_f
    :goto_6
    const-string p0, "4"

    :goto_7
    return-object p0

    :pswitch_1
    iget-object v0, p0, LG7/g;->b:Ljava/lang/Object;

    check-cast v0, LL7/n;

    iget-object p0, p0, LG7/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LL7/n;->w:LT7/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ7/c;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v0, v1}, LJ7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_10

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    :cond_10
    invoke-static {p1, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, LPa/h;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LPa/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG7/g;->b:Ljava/lang/Object;

    check-cast v0, LA2/b;

    iget-object p0, p0, LG7/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LFg/h;

    iget-object v1, v0, LA2/b;->q:Ljava/lang/Object;

    check-cast v1, LFg/h;

    invoke-virtual {p1}, LFg/h;->c()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LFg/h;->c()I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, p1

    check-cast v2, LFg/m;

    check-cast v1, LFg/m;

    iget-wide v4, p1, LFg/h;->m:J

    iget-wide v6, v1, LFg/h;->m:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    iget-wide v4, v2, LFg/h;->s:J

    iget-wide v1, v1, LFg/m;->Z:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_12

    iget-object p1, v0, LA2/b;->q:Ljava/lang/Object;

    check-cast p1, LFg/h;

    check-cast p1, LFg/m;

    iput-boolean v3, p1, LFg/m;->o1:Z

    iput-boolean v3, p1, LFg/m;->p1:Z

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, LA2/b;->q:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LFg/h;

    goto :goto_a

    :cond_12
    :goto_8
    invoke-virtual {p1}, LFg/h;->c()I

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x0

    goto :goto_9

    :cond_13
    iget-object p0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_9
    if-eqz p0, :cond_14

    move-object p0, p1

    check-cast p0, LFg/m;

    iput-boolean v3, p0, LFg/m;->o1:Z

    :cond_14
    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
