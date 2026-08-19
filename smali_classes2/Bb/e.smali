.class public final synthetic LBb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/d;
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lkf/h;I)V
    .locals 0

    iput p2, p0, LBb/e;->m:I

    iput-object p1, p0, LBb/e;->n:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LBb/e;->m:I

    const/4 v1, 0x0

    const-string v2, "t"

    iget-object p0, p0, LBb/e;->n:Lkf/h;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LBe/r;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LVa/r;

    const/4 v1, 0x1

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

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LPa/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lwd/m;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LFg/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LS7/b;

    invoke-direct {v2, p0, p1, v1}, LS7/b;-><init>(Lkf/h;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    check-cast p1, LFg/f;

    invoke-virtual {p1}, LFg/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "DetailModelImpl"

    const-string v1, "Fail to update wallet reminder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, LIb/b;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LBe/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BIXBY MODEL] Querying saved event failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, LFg/m;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, LBe/s;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    const-string v0, "booleanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LBb/e;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
