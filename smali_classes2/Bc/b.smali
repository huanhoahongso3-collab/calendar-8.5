.class public final synthetic LBc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;


# direct methods
.method public synthetic constructor <init>(LI3/j;I)V
    .locals 0

    iput p2, p0, LBc/b;->m:I

    iput-object p1, p0, LBc/b;->n:LI3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LBc/b;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "attendeeItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA8/f;

    const/4 v1, 0x3

    iget-object p0, p0, LBc/b;->n:LI3/j;

    invoke-direct {v0, p0, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAg/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LI9/q;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LI9/q;->x0:LI9/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LI9/m;->t:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LI9/q;->q0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA8/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LI9/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LI9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f130280

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, p1, v2}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    instance-of v0, p0, Landroidx/appcompat/app/o;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->x(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LBc/b;->n:LI3/j;

    iget-object p1, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, LR7/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, LR7/a;->i(J)Lkf/g;

    move-result-object p1

    new-instance v2, LBc/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LBc/d;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, LAh/o;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LAh/o;-><init>(I)V

    invoke-virtual {p1, v2, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, LBc/b;->n:LI3/j;

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Lji/e;

    if-eqz v0, :cond_5

    new-instance v1, LKc/c;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LBc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LBc/c;-><init>(LI3/j;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_5
    return-void

    :pswitch_2
    iget-object p0, p0, LBc/b;->n:LI3/j;

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Lji/e;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJg/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBc/b;

    invoke-direct {v0, p0, v1}, LBc/b;-><init>(LI3/j;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_6
    return-void

    :pswitch_3
    check-cast p1, LI9/q;

    iget-object p0, p0, LBc/b;->n:LI3/j;

    if-eqz p1, :cond_9

    iput-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    iget-object p1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast p1, Lji/e;

    if-eqz p1, :cond_7

    new-instance v0, LKc/c;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBc/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBc/b;-><init>(LI3/j;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_7
    iget-object p1, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, LI9/q;

    if-eqz p1, :cond_8

    new-instance p1, LG7/h;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LG7/h;-><init>(I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBc/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBc/b;-><init>(LI3/j;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view should not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
