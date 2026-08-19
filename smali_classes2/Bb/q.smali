.class public final synthetic LBb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/f;
.implements Lkf/e;
.implements Lkf/d;
.implements LZj/f;
.implements LZj/c;
.implements LUj/q;
.implements LN3/j;
.implements LO9/a1;
.implements LV5/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBb/q;->m:I

    iput-object p2, p0, LBb/q;->n:Ljava/lang/Object;

    iput-object p3, p0, LBb/q;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    iget v0, p0, LBb/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LO9/U0;

    sget-boolean v1, Lcom/bumptech/glide/c;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-lez p3, :cond_4

    if-lez p4, :cond_4

    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lh9/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TriStateLayout size is changed, hasWindowFocus = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReminderTriStateManager"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LO9/U0;->l:LO9/O0;

    iget-object p1, p1, LO9/O0;->m:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, "ofNullable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LO9/T0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LO9/T0;-><init>(LO9/U0;I)V

    new-instance p4, LO9/F0;

    const/16 v0, 0x18

    invoke-direct {p4, v0, p3}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LO9/U0;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LO9/U0;->l:LO9/O0;

    iget-object p1, p1, LO9/O0;->n:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LO9/T0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LO9/T0;-><init>(LO9/U0;I)V

    new-instance p0, LO9/F0;

    const/16 p3, 0x19

    invoke-direct {p0, p3, p2}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LO9/k0;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LO9/j;->d(Z)I

    move-result v2

    iget-object v3, v0, LO9/k0;->l:LO9/a0;

    iput v2, v1, LDc/b;->y:I

    sget-boolean v1, Lcom/bumptech/glide/c;->a:Z

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    if-lez p3, :cond_9

    if-lez p4, :cond_9

    if-ne p1, p3, :cond_6

    if-ne p2, p4, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lh9/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TriStateLayout size is changed, hasWindowFocus = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TriStateManager"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LO9/k0;->p(Z)V

    iget-object p0, v3, LO9/a0;->a:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LO9/h0;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, LO9/h0;-><init>(LO9/k0;I)V

    new-instance p3, LO9/X;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p2}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, LO9/k0;->f()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, LO9/a0;->b:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO9/h0;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LO9/h0;-><init>(LO9/k0;I)V

    new-instance p2, LO9/X;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LBb/q;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LP7/a;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    check-cast p1, LBe/m;

    iget-object v0, v0, LP7/a;->n:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LI3/c;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "preferences_trash_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LFg/m;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v1, LT7/d;

    invoke-virtual {v1, p1}, LT7/d;->g(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, LT7/d;->f(JLjava/util/List;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object p1

    iput-object p1, v0, Lmm/c;->s:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-wide v1, p0, LFg/m;->B0:J

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    iput-object v0, p0, LFg/m;->o0:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iput-object v1, p0, LFg/m;->x0:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    iput-object v1, p0, LFg/m;->C0:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    iput-object p1, p0, LFg/m;->E0:Ljava/lang/String;

    iput-object v0, p0, LFg/m;->R:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFg/m;->S:Z

    iput-object v1, p0, LFg/m;->D0:Ljava/lang/String;

    iput-boolean p1, p0, LFg/m;->M0:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default Account doesn\'t exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LDc/g;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Llf/a;

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LDc/g;->i:Ljava/util/List;

    iget-object v1, v0, LDc/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LDc/g;->f()V

    invoke-virtual {v0, p1, p0}, LDc/g;->d(Ljava/util/List;Llf/a;)V

    return-void

    :sswitch_3
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LBe/l;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    check-cast p1, LBe/s;

    iput-object p1, v0, LBe/l;->p:LBe/s;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LC7/e;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/s;

    iget-object v3, p0, LC7/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, LBe/s;->t:I

    goto :goto_0

    :cond_3
    new-instance p0, LC7/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LC7/d;-><init>(I)V

    invoke-static {p1, p0}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LC7/e;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Lmc/p;

    check-cast p1, Ljava/util/Map;

    const-string v1, "dayStickerListMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, p0, Lmc/p;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lmc/p;->o:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBb/q;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Llf/a;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-static {v0, p1, v1, p0}, LR7/k;->a(Landroid/content/Context;Ljava/util/List;II)V

    return-object p1

    :sswitch_0
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LA2/b;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LG7/k;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LG7/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LG7/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LG7/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LCb/d;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :sswitch_1
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LEh/a;

    check-cast p1, Landroid/database/Cursor;

    new-instance v1, LA8/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LG7/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LG7/o;-><init>(Landroid/content/Context;LEh/a;I)V

    invoke-static {p1, v1, v2}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Lo1/b;

    check-cast p1, Landroid/database/Cursor;

    new-instance v1, LAg/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cursor is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, v0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwh/j;->c(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object p0

    const-string p1, "[BIXBY MODEL] Found event on getInstanceResult"

    invoke-static {p1}, Lm9/T;->b0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No data in cursor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LFg/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LI3/w;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast p1, LP5/b;

    const-string p1, "GoogleMapActivityLauncher"

    const-string v1, "Good to launch Location Picker"

    invoke-static {p1, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast p1, LCh/a;

    iget-boolean v1, p1, LCh/a;->e:Z

    iget-object v2, p1, LCh/a;->a:Ljava/lang/String;

    iget-object v3, p1, LCh/a;->c:Ljava/lang/Long;

    iget-object v4, p1, LCh/a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    new-instance v0, Ldf/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v6

    invoke-direct {v0, v4, v5, v8, v9}, Ldf/a;-><init>(DD)V

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v1, "getLocation(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LCh/a;->d:Z

    invoke-static {p0, v0, v2, p1}, Lmb/F;->p(Landroid/content/Context;Ldf/a;Ljava/lang/String;Z)Lvf/a;

    move-result-object p0

    invoke-interface {p0}, Lvf/a;->B()V

    return-void

    :cond_0
    iget-object p0, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    iget-object p1, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "calendarType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lgf/a;->m:I

    sget-object v1, Lgf/a;->q:Lgf/a;

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ly9/H;->c(Landroid/app/Activity;)LFb/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-direct {v1, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x24000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "bundle_key_address"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    const-string v4, "bundle_key_latitude"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "bundle_key_longitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_key_samsung_account_client_id"

    const-string v3, "tivhn39mr9"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_key_kakao_rest_api_key"

    const-string v3, "a7bd57582e1b5761d2cf7faeac0cbc88"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_calendar_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1, p0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public c(Lik/a;)V
    .locals 12

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LAe/a;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v0, LAe/c;->d:Llf/a;

    invoke-virtual {v1}, Llf/a;->a()Llf/a;

    move-result-object v2

    iget-object v3, v2, Llf/a;->n:Llf/e;

    iget-object v2, v2, Llf/a;->m:Llf/e;

    iget-object v4, v1, Llf/a;->m:Llf/e;

    const/4 v5, -0x1

    check-cast v4, LEh/a;

    invoke-virtual {v4, v5}, LEh/a;->a(I)V

    iget-object v4, v1, Llf/a;->n:Llf/e;

    check-cast v4, LEh/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LEh/a;->a(I)V

    invoke-virtual {v0}, LAe/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v0, " "

    :cond_0
    invoke-static {v0}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v0

    invoke-static {p0}, LBf/d;->k(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Lmc/p;->r:Z

    iput-object v1, v0, Lmc/p;->s:Llf/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object v4

    iput-object v4, v0, Lmc/p;->u:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "[CrossAppSearchHelper] Visible C_Ids: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "message"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v7, Lef/a;->a:Z

    const-string v7, "[CALCrossApp]"

    invoke-static {v7, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "apply(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LEg/d;

    invoke-virtual {v4}, LEg/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.samsung.android.calendar_personal_calendar"

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "visibility"

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {p0, v5}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object v4

    iput-object v4, v0, Lmc/p;->w:[I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[CrossAppSearchHelper] Visible CP_Ids: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v1, v0, Lmc/p;->m:I

    invoke-static {p0}, Lh9/k;->k0(Landroid/content/Context;)Z

    move-result v4

    iget-object v8, v0, Lmc/p;->n:Ljava/lang/String;

    const-string v9, "searchString"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[CrossAppSearchHelper] SamsungSearch enabled["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "] / Has Keyword["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_3

    if-eqz v4, :cond_3

    new-instance v4, LC7/o;

    invoke-direct {v4, v5}, LC7/o;-><init>(I)V

    invoke-static {p0, v5, v4, v0}, LC7/r;->b(Landroid/content/Context;ILC7/o;Lmc/p;)LC7/s;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v4, LC7/o;

    invoke-direct {v4, v5}, LC7/o;-><init>(I)V

    invoke-static {p0, v1, v4, v0}, LC7/r;->b(Landroid/content/Context;ILC7/o;Lmc/p;)LC7/s;

    move-result-object p0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LC7/s;->r()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, LC7/s;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LFg/c;

    move-object v7, v2

    check-cast v7, LEh/a;

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v7

    iget v8, v6, LFg/c;->Q:I

    if-gt v7, v8, :cond_5

    iget v6, v6, LFg/c;->P:I

    move-object v7, v3

    check-cast v7, LEh/a;

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v7

    if-gt v6, v7, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LFg/c;

    iget-boolean v7, v6, LFg/c;->O:Z

    if-nez v7, :cond_9

    move-object v7, v2

    check-cast v7, LEh/a;

    iget-object v7, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    iget-wide v9, v6, LFg/c;->s:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_8

    iget-wide v6, v6, LFg/c;->r:J

    move-object v8, v3

    check-cast v8, LEh/a;

    iget-object v8, v8, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_8

    goto :goto_5

    :cond_8
    move v6, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v6, v5

    :goto_6
    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 10

    iget v0, p0, LBb/q;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LI3/m;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v1, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, LJg/i;->a:Landroid/net/Uri;

    const-string v5, "eventId=?"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v1

    new-instance v2, LJg/f;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v3}, LJg/f;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    new-instance p0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    iget-object p1, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast p1, LXj/a;

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LP7/a;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Llf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subscribeActual failed"

    const-string v2, "DrawingViewModelImpl"

    const-string v3, "getPenDrawingImageByDate"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LA3/K;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lik/b;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LKa/f;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LKa/f;-><init>(I)V

    new-instance v3, Lfk/c;

    invoke-direct {v3, p0, v2}, Lfk/c;-><init>(Lik/b;LKa/f;)V

    new-instance p0, Lfk/e;

    invoke-direct {p0, v3}, Lfk/e;-><init>(Lfk/c;)V

    sget-object v2, Lok/e;->c:LUj/m;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    new-instance v4, LBb/q;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LBb/e;

    const/16 v6, 0xb

    invoke-direct {v5, p1, v6}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Lfk/a;

    invoke-direct {p1, v4, v5}, Lfk/a;-><init>(LBb/q;LBb/e;)V

    :try_start_0
    new-instance v4, Lfk/d;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v5}, Lfk/d;-><init>(Ljava/lang/Object;LUj/m;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ldk/f;

    invoke-direct {v3, v4}, Ldk/f;-><init>(LUj/c;)V

    invoke-virtual {v4, v3}, Lfk/d;->a(LXj/b;)V

    iget-object v4, v3, Ldk/f;->n:Ljava/lang/Object;

    check-cast v4, LXj/c;

    new-instance v5, LB3/a;

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct {v5, v3, p0, v7, v6}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v5}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, LP7/a;->n:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :sswitch_1
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Lji/e;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    iget-object p0, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ltk/v;->m:Ltk/v;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast p0, LXj/a;

    iget-object v1, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-boolean v2, v0, Lji/e;->m:Z

    if-eqz v2, :cond_2

    sget-object v2, Lhf/j;->c:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    :goto_1
    sget-object v3, Lhf/m;->a:[Ljava/lang/String;

    const-string v4, "event_id=?"

    const-string v6, "attendeeName ASC, attendeeEmail ASC"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v1

    new-instance v2, LN7/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LN7/b;-><init>(Lji/e;I)V

    new-instance v0, LKc/c;

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v0

    new-instance v1, LI9/p;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LI9/p;-><init>(I)V

    new-instance v2, LKc/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LUj/d;->w()Lhk/d;

    move-result-object v0

    new-instance v1, LC7/c;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LKc/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LC7/c;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LN7/d;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LN7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, v2, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LEj/a;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LEj/a;->m:Ljava/lang/Object;

    check-cast v1, LXj/a;

    if-eqz v1, :cond_3

    iget-object v2, v0, LEj/a;->o:Ljava/lang/Object;

    check-cast v2, LT7/d;

    invoke-virtual {v2, p0}, LT7/d;->i(Ljava/lang/String;)Lhk/x;

    move-result-object p0

    new-instance v2, LAg/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LKc/c;

    const/16 v0, 0x9

    invoke-direct {p1, v2, v0}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v1, v0}, LXj/a;->b(LXj/b;)Z

    :cond_3
    return-void

    :sswitch_3
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LL7/n;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LFg/m;

    iget-object v1, v0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v1}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v2

    iget-wide v3, p0, LFg/h;->m:J

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual/range {v2 .. v8}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object v1

    new-instance v2, LL7/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, p1, v3}, LL7/k;-><init>(LL7/n;LFg/m;Lkf/h;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_4
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LL7/n;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, LL7/q;

    iget-object v2, v0, LL7/n;->m:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LL7/q;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LL7/n;->B:LXj/a;

    invoke-static {p0}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p0

    new-instance v2, Lhk/n;

    invoke-direct {v2, p0, v3}, Lhk/n;-><init>(LUj/g;I)V

    new-instance p0, LL7/p;

    invoke-direct {p0, v1, v3}, LL7/p;-><init>(LL7/q;I)V

    new-instance v3, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p0, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p0

    invoke-virtual {v3, p0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v2, LL7/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LL7/p;-><init>(LL7/q;I)V

    new-instance v3, Lhk/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v3, p0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->k()LUj/d;

    move-result-object p0

    new-instance v2, LL7/p;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LL7/p;-><init>(LL7/q;I)V

    const v1, 0x7fffffff

    invoke-virtual {p0, v2, v1}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_5
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LL7/n;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LFg/r;

    iget-object v1, v0, LL7/n;->w:LT7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, LT7/d;->k(LFg/h;Z)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, v0, LL7/n;->B:LXj/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, p0, LFg/h;->m:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "_sync_dirty"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v5, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v7, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lhk/s;->m:Lhk/s;

    goto :goto_4

    :cond_5
    iget-object v1, v1, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lod/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v2}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v4}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_4
    iget-object v2, v0, LL7/n;->v:LJg/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LKc/c;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, LKa/f;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, LKa/f;-><init>(I)V

    new-instance v4, Lhk/c;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1, v5}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v4, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v1

    new-instance v2, LBc/e;

    const/16 v4, 0x9

    invoke-direct {v2, v0, p1, p0, v4}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LBb/e;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v1, v2, p0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v3, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_6
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LBe/b;

    iget-object v0, v0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lh9/k;->k0(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, LAe/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget v4, p0, LBe/b;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[SEARCH HANDLER] SamsungSearch enabled["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "] / Has Keyword["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->b0(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v4, v5}, Lo/a;->b(II)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v0, v1, p0}, LC7/r;->c(Landroid/content/Context;ILBe/b;)LC7/s;

    move-result-object v1

    goto :goto_5

    :cond_6
    invoke-static {v0, v3, p0}, LC7/r;->c(Landroid/content/Context;ILBe/b;)LC7/s;

    move-result-object v1

    :goto_5
    :try_start_3
    invoke-interface {v1}, LC7/s;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, LC7/s;->i()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget p0, p0, LAe/c;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v3, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    :goto_6
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/A0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_2
    const-wide/16 v1, -0x1

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    if-lez p0, :cond_8

    move v3, v5

    :cond_8
    :try_start_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v4, p0}, Lcom/samsung/android/libcalendar/platform/bixby/json/b;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SEARCH HANDLER] Error while searching events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :sswitch_7
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Lmm/c;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lmm/c;->t:Ljava/lang/Object;

    check-cast v1, LXj/a;

    iget-object v2, v0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const-string p0, "[JsonUtils] buildJsonResultFromEventArr, Event Id counts [1]"

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object p0, Lwh/j;->a:[Ljava/lang/String;

    invoke-static {}, Ll2/h;->s()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "setLunar"

    invoke-static {v5, p0}, Ltk/l;->W(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_9
    move-object v5, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "_id in ("

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "?, "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v3, LA3/u;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LA3/u;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {p0, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v2, LF7/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LF7/f;-><init>(Lmm/c;Lkf/h;I)V

    new-instance v0, LBb/e;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    :try_start_6
    new-instance v0, Lhk/M;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lhk/M;-><init>(LUj/p;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LUj/d;->b(LUj/h;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :sswitch_8
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LC7/j;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, LBe/l;

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Lph/f;

    iget-object v1, p0, LBe/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object v0

    new-instance v1, LBb/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LAh/o;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, LAh/o;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :sswitch_9
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LC7/e;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    iget-object v1, v0, LC7/e;->m:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.android.calendar_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_show_stickers"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p0, Ltk/v;->m:Ltk/v;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    iget-object v1, v0, LC7/e;->t:Lph/f;

    invoke-virtual {v1, p0}, Lph/f;->d([Ljava/lang/String;)Lkf/g;

    move-result-object p0

    new-instance v1, LBb/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, v0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAh/o;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LAh/o;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_9
    return-void

    :sswitch_a
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LC7/e;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, LC7/e;->t:Lph/f;

    invoke-virtual {v0, p0}, Lph/f;->c(Ljava/lang/String;)Lkf/g;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, LAh/o;

    invoke-direct {p1, v1}, LAh/o;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :sswitch_b
    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LI3/j;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Lji/e;

    if-eqz v0, :cond_b

    const-string v1, "attendeeList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN7/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, LN7/a;-><init>(Lji/e;Ljava/util/List;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LBb/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v1, LBb/e;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lhk/k;)V
    .locals 7

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, LBb/v;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    iget-object p0, v0, LBb/v;->o:LXj/a;

    iget-object v1, v0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, LBb/v;->u:[Ljava/lang/String;

    const-string v4, "event_id=?"

    const-string v6, "attendeeName ASC, attendeeEmail ASC"

    invoke-static/range {v1 .. v6}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v1

    new-instance v2, LAh/o;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LAh/o;-><init>(LBb/v;I)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v2, v0}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v0

    new-instance v1, LBb/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LBb/r;-><init>(Lhk/k;I)V

    invoke-virtual {v0, v1}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public g(Landroid/os/IInterface;LN3/l;)V
    .locals 2

    iget-object v0, p0, LBb/q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LBb/q;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    check-cast p1, LN3/c;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->A(Landroid/os/Parcelable;)[B

    move-result-object p0

    const-string v0, "marshall(remoteWorkRequest)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    sget-object v1, LN3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object p0, p1, LN3/a;->g:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
