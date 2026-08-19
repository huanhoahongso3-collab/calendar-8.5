.class public final synthetic Ly9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Ly9/i;->a:I

    iput-object p2, p0, Ly9/i;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ly9/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ly9/i;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lkf/h;

    sget v0, Ly9/v;->a0:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ly9/j;

    sget v0, Ly9/v;->a0:I

    iget v0, p1, Ly9/j;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LP6/k;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lv9/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lv9/b;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LP6/k;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP6/k;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP6/k;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP6/k;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1, v1}, Ly9/j;->f(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ly9/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP6/k;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v1}, Ly9/j;->f(Z)V

    invoke-virtual {p1}, Ly9/j;->e()V

    return-void

    :pswitch_8
    check-cast p1, Ly9/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP6/k;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v1}, Ly9/j;->f(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->L(Landroid/os/Bundle;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c0(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
