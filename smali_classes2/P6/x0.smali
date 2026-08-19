.class public final synthetic LP6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LP6/x0;->a:I

    iput-object p1, p0, LP6/x0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LP6/x0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LP6/x0;->b:Ljava/util/List;

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
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1, p0}, Ly9/v;->x(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    iget-object p1, p1, Ly9/v;->W:Lzd/s;

    iget-object p1, p1, Lzd/s;->a:Ljava/lang/Object;

    check-cast p1, Ly9/j;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ly9/j;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-object v2, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v4, Lhk/x;

    invoke-direct {v4, p0, v3, v0}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, La8/j;

    const/16 v3, 0x1c

    invoke-direct {p0, p1, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhk/x;

    invoke-direct {v3, v4, p0, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {v3}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->n:Ljava/lang/Integer;

    invoke-static {p0, v1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->A:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LPc/d;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/t;

    iget-object p0, p0, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, LPc/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->t:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LGc/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast p1, LQa/b;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, LHb/j;

    iget-object p1, p1, LHb/j;->m:Lwc/u;

    invoke-virtual {p1, p0}, Lwc/u;->k(Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast p1, LHb/j;

    iget-object p1, p1, LHb/j;->m:Lwc/u;

    iget-object v0, p1, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBb/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0, p0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, Lwc/o;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p1, Lwc/n;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_9
    check-cast p1, LP6/N0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
