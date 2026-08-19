.class public final synthetic Lrh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm/c;


# direct methods
.method public synthetic constructor <init>(Lmm/c;I)V
    .locals 0

    iput p2, p0, Lrh/i;->a:I

    iput-object p1, p0, Lrh/i;->b:Lmm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrh/i;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrh/i;->b:Lmm/c;

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast p0, Lm8/i;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lrh/i;->b:Lmm/c;

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast p0, Lm8/i;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lrh/i;->b:Lmm/c;

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast p0, Lm8/i;

    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lrh/i;->b:Lmm/c;

    iget-object v1, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast v1, Lm8/i;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LG7/p;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lrh/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrh/i;-><init>(Lmm/c;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
