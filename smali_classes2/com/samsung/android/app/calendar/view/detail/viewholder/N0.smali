.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements LZj/c;
.implements LZj/f;
.implements LPg/h;
.implements Landroidx/picker/widget/a0;
.implements Lcom/samsung/android/app/calendar/view/timeline/main/k;
.implements Lxc/g;
.implements LHa/l;
.implements Lkf/e;
.implements Landroidx/preference/m;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string v1, "extra_reminder_data_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->I:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-string v3, "extra_pause_alert_state"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->G:I

    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    if-nez v3, :cond_2

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    if-eqz v4, :cond_2

    iput v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->F:I

    :cond_2
    if-eqz v3, :cond_3

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/V1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->K:LA2/b;

    iget-object v1, v1, LA2/b;->q:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iput-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->A:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    const/4 v3, 0x2

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    invoke-static {v0, v1}, Lwh/q;->K(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    const/16 v2, -0x5a1

    if-eq v1, v2, :cond_5

    const-string v1, "preferences_deleted_reminder_count"

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->P:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v1, p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/S1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    if-eqz v1, :cond_9

    const-string v1, "preferences_changed_reminder_count_all_day"

    goto :goto_3

    :cond_9
    const-string v1, "preferences_changed_reminder_count"

    :goto_3
    invoke-static {v0, v1, v5}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LGc/a;

    invoke-direct {v1}, LGc/a;-><init>()V

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->x:Z

    iput-boolean v4, v1, LGc/a;->b:Z

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LG7/u;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, LG7/u;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;-><init>(LGc/a;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->Q:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/U1;-><init>(LGc/a;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->M:Z

    iput-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X1;->L:Z

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/E1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, La8/i;

    invoke-virtual {p0, p1}, La8/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->i:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->v:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/P0;->k:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p0, LY7/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->k()V

    :cond_0
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lha/d;

    iput-object p1, p0, Lha/d;->a:Lkf/h;

    return-void

    :sswitch_0
    check-cast p0, LW4/e;

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, LB3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ3/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LVa/t;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void

    :sswitch_2
    check-cast p0, Lji/e;

    iput-object p1, p0, Lji/e;->o:Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p0, Lkf/g;

    new-instance v0, LVa/t;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public e(II)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LEh/a;->I(I)V

    invoke-virtual {v0, p2}, LEh/a;->K(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->K:LEh/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    :goto_0
    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->I:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i2;->r0()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;

    sget v0, Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/PopUpPreference;->n0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/salog/view/settings/SaPopUpPreference;->j0:LM8/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM8/a;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
