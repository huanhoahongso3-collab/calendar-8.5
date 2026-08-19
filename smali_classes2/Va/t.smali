.class public final synthetic LVa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lkf/h;I)V
    .locals 0

    iput p2, p0, LVa/t;->m:I

    iput-object p1, p0, LVa/t;->n:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LVa/t;->m:I

    const-string v1, "DetailCoverPresenter"

    const/4 v2, 0x0

    const-string v3, "e"

    const-string v4, "msg"

    const-string v5, "StickerModelImpl"

    const-string v6, "Error on checking PermissionForContactEvent: "

    const-string v7, "Error while getting EasFileList: "

    const-string v8, "DetailPresenterImpl"

    iget-object p0, p0, LVa/t;->n:Lkf/h;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LBe/v;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LBe/q;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkf/h;->onComplete()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error during loading top sticker items getTopStickerList: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error during loading sticker item in getSticker: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Lkf/h;->onComplete()V

    return-void

    :pswitch_7
    check-cast p1, LBe/s;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, LFg/d;

    const-string v0, "appEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, LFg/m;

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, [[Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, LKc/f;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFg/h;

    instance-of v5, v4, LFg/m;

    if-eqz v5, :cond_1

    check-cast v4, LFg/m;

    invoke-virtual {v4}, LFg/m;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LFg/m;->l()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_1
    instance-of v5, v4, LFg/d;

    if-eqz v5, :cond_2

    iget-boolean v4, v4, LFg/h;->H:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean v4, v4, LFg/h;->H:Z

    if-nez v4, :cond_3

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LFg/h;

    iget-boolean v3, v3, LFg/h;->u:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    check-cast v1, LFg/h;

    invoke-interface {p0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, LFg/e;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LVa/r;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
