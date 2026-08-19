.class public final synthetic LP6/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V
    .locals 0

    iput p2, p0, LP6/X;->m:I

    iput-object p1, p0, LP6/X;->n:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP6/X;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LP6/X;->n:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHc/a;

    sget v0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->X:I

    iget-object v0, p1, LHc/a;->a:LHc/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LHc/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0, v1}, LP6/l;->p(ILHc/b;Lgf/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, LVc/d;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, LCh/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LP6/l;->k(LCh/a;Lgf/a;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LP6/i;-><init>(Landroid/os/Bundle;Lgf/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LBc/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean p0, p0, Lwh/g;->j:Z

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LP6/h;

    invoke-direct {v3, p1, v2, p0, v1}, LP6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LJb/e;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/Y0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, LFb/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LJb/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/Y0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0, p1}, LP6/l;->j(Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    check-cast p1, LJb/d;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LP6/l;->g(LJb/d;Lgf/a;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP6/i;

    invoke-direct {v2, p1, p0, v1}, LP6/i;-><init>(Landroid/os/Bundle;Lgf/a;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, LJb/h;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    sget-object v0, Lgf/a;->v:Lgf/a;

    invoke-virtual {p0, p1, v0}, LP6/l;->r(LJb/h;Lgf/a;)V

    return-void

    :pswitch_c
    check-cast p1, LGc/a;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
