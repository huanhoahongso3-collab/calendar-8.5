.class public final synthetic Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9/j;


# direct methods
.method public synthetic constructor <init>(Ly9/j;I)V
    .locals 0

    iput p2, p0, Ly9/b;->a:I

    iput-object p1, p0, Ly9/b;->b:Ly9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ly9/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object p0, p0, Ly9/b;->b:Ly9/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->w()Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p1

    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object p0, p0, Ly9/b;->b:Ly9/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly9/j;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e:I

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ly9/b;->b:Ly9/j;

    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly9/b;->b:Ly9/j;

    iget-object v0, p0, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-boolean v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->e:Z

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Ly9/j;->o:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iget-object p0, p0, Ly9/b;->b:Ly9/j;

    invoke-virtual {p0, v0}, Ly9/j;->c([I)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LRf/d;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;-><init>(LRf/d;I)V

    iget-object p0, p0, Ly9/b;->b:Ly9/j;

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/j;->f(Z)V

    return-void

    :pswitch_5
    check-cast p1, LXf/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_key_address"

    iget-object p1, p1, LXf/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lvh/b;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lvh/b;-><init>(I)V

    iget-object p0, p0, Ly9/b;->b:Ly9/j;

    invoke-virtual {p0, p1}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp1/t;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
