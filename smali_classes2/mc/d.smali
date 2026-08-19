.class public final synthetic Lmc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmc/h;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lmc/h;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmc/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/d;->n:Lmc/h;

    iput-object p2, p0, Lmc/d;->o:Ljava/util/List;

    iput-boolean p3, p0, Lmc/d;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmc/h;ZLjava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmc/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/d;->n:Lmc/h;

    iput-boolean p2, p0, Lmc/d;->p:Z

    iput-object p3, p0, Lmc/d;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmc/d;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc/d;->n:Lmc/h;

    iget-object v1, v0, Lmc/h;->c:Lmc/i;

    check-cast v1, Lm9/J;

    iget-object v1, v1, Lm9/J;->q:Lm9/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "allAgendaDataList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lm9/k;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lm9/k;-><init>(Lm9/p;I)V

    new-instance v3, Lm9/i;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lm9/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lm9/j;-><init>(I)V

    new-instance v3, Lm9/i;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lm9/i;-><init>(ILGk/j;)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lm9/p;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lmc/h;->d:LC7/e;

    iget-object v4, p1, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lmc/h;->D:Lmc/p;

    iget-object v1, p0, Lmc/d;->o:Ljava/util/List;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmc/d;->p:Z

    invoke-virtual/range {v0 .. v5}, Lmc/h;->Y(Ljava/util/List;ZZLjava/util/concurrent/ConcurrentHashMap;Lmc/p;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmc/d;->n:Lmc/h;

    iput-object p1, v0, Lmc/h;->E:Ljava/util/List;

    iget-object p1, p0, Lmc/d;->o:Ljava/util/List;

    iget-boolean p0, p0, Lmc/d;->p:Z

    invoke-virtual {v0, p1, p0}, Lmc/h;->d0(Ljava/util/List;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
