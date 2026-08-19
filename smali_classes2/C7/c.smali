.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;


# direct methods
.method public synthetic constructor <init>(Lkf/h;I)V
    .locals 0

    iput p2, p0, LC7/c;->m:I

    iput-object p1, p0, LC7/c;->n:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LC7/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LFg/m;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LFg/m;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, LFg/m;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, LFg/m;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, LFg/m;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object p0, p0, LC7/c;->n:Lkf/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, Landroid/net/Uri;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "AppEventModelImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/util/Optional;

    new-instance v0, LD7/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC7/c;->n:Lkf/h;

    const-class v3, Lkf/h;

    const-string v4, "onNext"

    const-string v5, "onNext(Ljava/lang/Object;)V"

    invoke-direct/range {v0 .. v7}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, LC9/g;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/c;->n:Lkf/h;

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
