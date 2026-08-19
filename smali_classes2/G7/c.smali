.class public final synthetic LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LZj/c;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA2/b;


# direct methods
.method public synthetic constructor <init>(LA2/b;I)V
    .locals 0

    iput p2, p0, LG7/c;->m:I

    iput-object p1, p0, LG7/c;->n:LA2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG7/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJb/a;

    iget-object p0, p0, LG7/c;->n:LA2/b;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LJb/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, LJb/a;->f:I

    invoke-virtual {p0, p1, v0}, LA2/b;->M(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LG7/c;->n:LA2/b;

    iget-object p0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG7/c;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG7/c;->n:LA2/b;

    iget-object p0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LA2/b;->s(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, LE5/f;->U(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LG7/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG7/k;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LBb/k;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p0, p0, LG7/c;->n:LA2/b;

    iget-object p0, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LA2/b;->s(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, LMg/a;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, LB7/a;->j(Landroid/content/Context;Ljava/util/HashMap;)V

    new-instance p0, LBb/k;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    return-object p1

    :pswitch_1
    iget-object p0, p0, LG7/c;->n:LA2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LG7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast v1, LFg/h;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, LFg/h;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
