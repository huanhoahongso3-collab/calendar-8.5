.class public final synthetic LBb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LZj/c;
.implements LM2/b;
.implements Lkf/e;
.implements Lq1/n;
.implements Lkf/f;
.implements Lkf/d;
.implements LBg/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBb/C;->m:I

    iput-object p1, p0, LBb/C;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, LBb/C;->n:Ljava/lang/Object;

    check-cast p0, LBg/h;

    invoke-static {p0, p1}, LBg/h;->e(LBg/h;I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LBb/C;->m:I

    const/4 v1, 0x1

    iget-object p0, p0, LBb/C;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LO9/i;

    check-cast p1, LFc/b;

    invoke-virtual {p0, p1}, LO9/i;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, LP6/x;

    check-cast p1, LQb/b;

    if-eqz p1, :cond_1

    iget-object v0, p1, LQb/b;->d:Llf/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LP6/x;->c(LQb/b;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, LP6/x;

    check-cast p1, LQb/b;

    if-eqz p1, :cond_3

    iget-object v0, p1, LQb/b;->d:Llf/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LP6/x;->c(LQb/b;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p0, LP6/x;

    check-cast p1, Lhc/c;

    iget-object p0, p0, LP6/x;->n:LP6/Q;

    iget-object v0, p1, Lhc/c;->d:Llf/a;

    iget-object p1, p1, Lhc/c;->c:LFb/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LP6/Q;->g(Llf/a;LFb/b;ZZ)V

    return-void

    :pswitch_4
    check-cast p0, LP6/A;

    check-cast p1, LFb/b;

    iget-object v0, p0, LP6/A;->n:LP6/Q;

    iget-object p0, p0, LP6/A;->o:Lgf/a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v3, LHb/j;

    invoke-virtual {v3}, LHb/j;->i()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LJ7/c;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, v2}, LJ7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf/b;

    iget-object v4, v3, Llf/b;->m:Llf/a;

    iget-object v5, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v5, LHb/j;

    invoke-virtual {v5}, LHb/j;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v6, LP6/l;

    new-instance v7, LHb/l;

    invoke-direct {v7, v1}, LHb/l;-><init>(I)V

    sget-object v8, Lgf/a;->o:Lgf/a;

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LHb/l;->r:Ljava/lang/Object;

    iput-object v5, v7, LHb/l;->m:Ljava/lang/Object;

    iget-object v1, v4, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LHb/l;->n:Ljava/lang/Object;

    iget-object v1, v4, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LHb/l;->o:Ljava/lang/Object;

    iget-boolean v1, v4, Llf/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LHb/l;->p:Ljava/lang/Object;

    iput-object p0, v7, LHb/l;->u:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v7, LHb/l;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v7, LHb/l;->t:Ljava/lang/Object;

    iget-object p0, v3, Llf/b;->n:Ljava/lang/String;

    iput-object p0, v7, LHb/l;->q:Ljava/lang/Object;

    invoke-virtual {v7}, LHb/l;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v6}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCb/d;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, LP6/Q;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LHb/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-virtual/range {v0 .. v5}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    return-void

    :pswitch_5
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LCb/o;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, LCb/o;->N0()V

    return-void

    :pswitch_9
    check-cast p0, LC7/c;

    invoke-virtual {p0, p1}, LC7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LA8/d;

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBb/C;->m:I

    iget-object p0, p0, LBb/C;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lmm/c;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const-string v1, "[BIXBY MODEL] Fail to map instance cursor to item: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cursor is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lwh/j;->c(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/m;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No data in cursor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    :goto_0
    const-string p0, "[BIXBY MODEL] Found event on getInstanceResult"

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    return-object v2

    :sswitch_0
    check-cast p0, LA8/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_1
    check-cast p0, LA8/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :sswitch_2
    check-cast p0, LA8/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    check-cast p0, LA8/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_4
    check-cast p0, LA8/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_5
    check-cast p0, LBb/D;

    check-cast p1, Landroid/database/Cursor;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, LA8/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LA8/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, LBb/C;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget v0, p0, LBb/C;->m:I

    iget-object p0, p0, LBb/C;->n:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, LG9/e;

    iput-object p1, p0, LG9/e;->i:Lkf/h;

    return-void

    :sswitch_0
    check-cast p0, LC7/e;

    iget-object v0, p0, LC7/e;->n:LXj/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, LUj/n;->j(J)Lik/l;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v2, LAg/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LBb/C;

    const/16 p1, 0xa

    invoke-direct {p0, v2, p1}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldk/f;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {p1, p0, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->m:Lkf/h;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()V
    .locals 1

    iget v0, p0, LBb/C;->m:I

    iget-object p0, p0, LBb/C;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    invoke-interface {p0}, LEc/h;->c()V

    return-void

    :pswitch_0
    check-cast p0, LCc/e;

    check-cast p0, LK9/m;

    invoke-virtual {p0}, LK9/m;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onColorSelected(IIZ)V
    .locals 1

    iget-object p0, p0, LBb/C;->n:Ljava/lang/Object;

    check-cast p0, LF9/l;

    iget-object v0, p0, LF9/l;->c:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->a(IZ)V

    :cond_0
    iget-object p0, p0, LF9/l;->d:LF9/k;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LF9/k;->e(II)V

    :cond_1
    return-void
.end method
