.class public final synthetic LG7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Llf/a;


# direct methods
.method public synthetic constructor <init>(LA2/b;Llf/a;I)V
    .locals 0

    iput p3, p0, LG7/a;->m:I

    iput-object p2, p0, LG7/a;->n:Llf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG7/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iget-object p0, p0, LG7/a;->n:Llf/a;

    invoke-static {p0, v0, p1, v0, v0}, LA2/b;->G(Llf/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LG7/a;->n:Llf/a;

    iget-object p0, p0, Llf/a;->m:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LG7/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LG7/q;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LG7/q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG7/q;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LG7/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG7/q;-><init>(II)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    iget-object p0, p0, LG7/a;->n:Llf/a;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LA2/b;->F(Ljava/util/List;Llf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LG7/a;->n:Llf/a;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LA2/b;->F(Ljava/util/List;Llf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
