.class public final synthetic LAa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/p;->a:I

    iput-object p1, p0, LAa/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LAa/p;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, LAa/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LC7/q;

    invoke-virtual {p0, p1}, LC7/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, LC9/f;

    invoke-virtual {p0, p1}, LC9/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LC9/f;

    invoke-virtual {p0, p1}, LC9/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LC7/q;

    invoke-virtual {p0, p1}, LC7/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    :pswitch_9
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    check-cast p0, LBb/v;

    check-cast p1, LDb/h;

    iget-object v3, p0, LBb/v;->o:LXj/a;

    iget-wide v4, p1, LDb/h;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, LBb/q;

    invoke-direct {v5, v2, p0, v4}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LBb/j;

    invoke-direct {v4, p0, v1}, LBb/j;-><init>(LBb/v;I)V

    new-instance p0, LBb/o;

    invoke-direct {p0, p1, v2}, LBb/o;-><init>(LDb/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v6, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, p0, v2, v6}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    :try_start_0
    new-instance p0, Lhk/m;

    invoke-direct {p0, p1, v4, v1}, Lhk/m;-><init>(LUj/h;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lhk/k;

    invoke-direct {v1, p0}, Lhk/k;-><init>(LUj/h;)V

    invoke-interface {p0, v1}, LUj/h;->a(LXj/b;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5, v1}, LUj/f;->e(Lhk/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lhk/k;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-virtual {v3, p1}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :pswitch_a
    check-cast p0, LTb/a;

    check-cast p1, LB9/b;

    check-cast p1, LO9/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO9/Z;->E:LO9/a0;

    iget-object v0, v0, LO9/a0;->i:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v3, "ofNullable(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNg/n;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LNg/n;-><init>(I)V

    new-instance v4, LO9/B;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v3, v0, LDc/b;->a:LDc/a;

    sget-object v4, LDc/a;->o:LDc/a;

    if-eq v3, v4, :cond_0

    iput-object v4, v0, LDc/b;->a:LDc/a;

    invoke-virtual {p1}, LO9/a;->c()Z

    :cond_0
    iget-object p1, p1, LO9/Z;->F:LO9/k0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LO9/k0;->s()V

    iget-object p1, p1, LO9/k0;->n:LO9/I0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LO9/I0;->h:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleDrawingModeChange "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PenDrawing"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, LO9/I0;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, LO9/I0;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LO9/I0;->g()V

    goto :goto_1

    :cond_5
    iget-object p0, p1, LO9/I0;->e:Lwd/l;

    if-eqz p0, :cond_6

    const-string v1, "DrawingGuidePopup"

    const-string v2, "setPendingStartDrawingFromTouch"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/l;->p:Ljava/util/HashSet;

    const-string v1, "drawing_popup_closed"

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1, v0}, LO9/I0;->k(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, LO9/I0;->k(Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_b
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, LAg/i;

    invoke-virtual {p0, p1}, LAg/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, LAg/h;

    invoke-virtual {p0, p1}, LAg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, LAg/g;

    invoke-virtual {p0, p1}, LAg/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, LAg/a;

    invoke-virtual {p0, p1}, LAg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, LAg/e;

    invoke-virtual {p0, p1}, LAg/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LAg/a;

    invoke-virtual {p0, p1}, LAg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, LSc/a;

    check-cast p1, Lkf/h;

    sget v0, LAa/G;->G:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
