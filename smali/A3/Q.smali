.class public final LA3/Q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/Q;->m:I

    iput-object p2, p0, LA3/Q;->n:Ljava/lang/Object;

    iput-object p3, p0, LA3/Q;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA3/Q;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/k;

    iget-object v0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast v0, LGk/m;

    iget-object p0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p0, Lz0/D0;

    iget-boolean v1, p0, Lz0/D0;->o:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lz0/k;->a:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    iput-object v0, p0, Lz0/D0;->q:LGk/m;

    iget-object v1, p0, Lz0/D0;->p:Landroidx/lifecycle/w;

    if-nez v1, :cond_0

    iput-object p1, p0, Lz0/D0;->p:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lz0/D0;->n:Landroidx/compose/runtime/v;

    new-instance v1, Lz0/C0;

    invoke-direct {v1, p0, v0, v4}, Lz0/C0;-><init>(Lz0/D0;LGk/m;I)V

    new-instance p0, LZ/e;

    const v0, -0x773f589e

    invoke-direct {p0, v1, v4, v0}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/v;->z(LGk/m;)V

    :cond_1
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/c0;

    iget-object p1, p1, Landroidx/compose/runtime/c0;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lz0/M;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, Lz0/L;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lz0/M;

    iget-object v1, p1, Lz0/L;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lz0/L;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/D;

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lz0/J;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LO/h;

    invoke-direct {v0, v2, p1, p0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, LF/A;

    invoke-virtual {p1, v4}, LF/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object p0, p0, LI3/j;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbm/e;

    invoke-virtual {v6, v4, v5}, Lbm/e;->l(Ljava/lang/Throwable;Z)Z

    :cond_2
    invoke-virtual {v6}, Lbm/e;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lbm/k;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_4

    move-object p0, v3

    goto :goto_3

    :cond_4
    check-cast p0, Lx1/l;

    instance-of p1, p0, Lx1/k;

    if-eqz p1, :cond_6

    check-cast p0, Lx1/k;

    iget-object p0, p0, Lx1/k;->b:LZl/r;

    if-nez v4, :cond_5

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZl/u;

    invoke-direct {v1, p1, v5}, LZl/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v1}, LZl/n0;->T(Ljava/lang/Object;)Z

    :cond_6
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_2

    return-object v0

    :pswitch_4
    const-string v0, "onTouchEvent"

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v4, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast v4, Lt0/r;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_9

    iget-object p0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p0, LG6/i;

    iget-object v4, v4, Lt0/r;->m:LQ0/d;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, LQ0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    iput v1, p0, LG6/i;->n:I

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object p0, v4, Lt0/r;->m:LQ0/d;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, LQ0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lw0/I;

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw0/J;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lj0/C;

    iget-object v4, p0, Lj0/C;->J:LF/A;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lw0/I;->h(Lw0/I;Lw0/J;IILF/A;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/D;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/C;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/C;->o:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LO/h;

    invoke-direct {v0, v4, p1, p0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ld0/m;

    iget-object v0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/a;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Ld0/m;

    invoke-interface {p1, p0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/a;->X(Ld0/m;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_8
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, LZl/A;

    new-instance v0, LP1/e;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lt2/g;

    invoke-direct {v0, p0, v3, v5}, LP1/e;-><init>(Lt2/g;Lwk/c;I)V

    invoke-static {p1, v3, v3, v0, v1}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/D;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, LO/g;

    iget-object v0, p1, LO/g;->a:LT/e;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, LO/i;

    invoke-virtual {v0, p0}, LT/e;->c(Ljava/lang/Object;)V

    new-instance v0, LO/h;

    invoke-direct {v0, v5, p1, p0}, LO/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lw0/I;

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, LN/A;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/A;

    if-eq v2, p0, :cond_b

    invoke-virtual {v2, p1}, LN/A;->c(Lw0/I;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, LN/A;->c(Lw0/I;)V

    :cond_d
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, LK/l0;

    iget v0, p1, LK/l0;->d:F

    const/4 v1, 0x0

    iput v1, p1, LK/l0;->d:F

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, LGk/j;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_c
    check-cast p1, Li0/c;

    iget-wide v0, p1, Li0/c;->a:J

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, LK/d0;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, LK/J;

    iget-boolean v3, p1, LK/d0;->b:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_e

    invoke-static {v0, v1, v4}, Li0/c;->g(JF)J

    move-result-wide v0

    :cond_e
    invoke-virtual {p1, p0, v0, v1, v2}, LK/d0;->a(LK/J;JI)J

    move-result-wide p0

    if-eqz v3, :cond_f

    invoke-static {p0, p1, v4}, Li0/c;->g(JF)J

    move-result-wide p0

    :cond_f
    new-instance v0, Li0/c;

    invoke-direct {v0, p0, p1}, Li0/c;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, Lt0/m;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast v0, Lu0/b;

    invoke-static {v0, p1}, Lu0/c;->a(Lu0/b;Lt0/m;)V

    invoke-static {p1}, Lm9/T;->K(Lt0/m;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, v5}, Lm9/T;->g0(Lt0/m;Z)J

    move-result-wide v0

    invoke-virtual {p1}, Lt0/m;->a()V

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lbm/v;

    new-instance p1, LK/i;

    invoke-direct {p1, v0, v1}, LK/i;-><init>(J)V

    invoke-interface {p0, p1}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, Lnm/i;

    iget-object p1, p1, Lnm/i;->n:Ljava/lang/Object;

    check-cast p1, LT/e;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, LK/b;

    invoke-virtual {p1, p0}, LT/e;->k(Ljava/lang/Object;)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_f
    check-cast p1, LD0/i;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/W;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v4, LD0/s;->a:[LMk/v;

    sget-object v4, LD0/q;->k:LD0/t;

    sget-object v5, LD0/s;->a:[LMk/v;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    new-instance v2, LE3/d;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lh0/k;

    invoke-direct {v2, v1, p0, v0}, LE3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LD0/h;->s:LD0/t;

    new-instance v0, LD0/a;

    invoke-direct {v0, v3, v2}, LD0/a;-><init>(Ljava/lang/String;Lsk/c;)V

    invoke-virtual {p1, p0, v0}, LD0/i;->e(LD0/t;Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_10
    move-object v0, p1

    check-cast v0, Ly0/D;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly0/D;->b()V

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj0/f;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lj0/D;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0/d;->t(Ll0/d;Lj0/x;Lj0/y;FLl0/g;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_11
    move-object v0, p1

    check-cast v0, Ly0/D;

    const-string p1, "$this$onDrawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly0/D;->b()V

    iget-object p1, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast p1, Lj0/u;

    iget-object v1, p1, Lj0/u;->b:Lj0/f;

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lj0/D;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0/d;->t(Ll0/d;Lj0/x;Lj0/y;FLl0/g;I)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_12
    check-cast p1, LI/e;

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast v0, LJ1/r;

    iget-object v1, p1, LI/e;->e:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, Lli/a;

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    iget-object p1, p1, LI/e;->f:LI/k;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LJ1/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LA3/B;

    if-eqz v0, :cond_11

    iget-object v0, p0, LA3/Q;->n:Ljava/lang/Object;

    check-cast v0, Lz3/s;

    check-cast p1, LA3/B;

    iget p1, p1, LA3/B;->m:I

    iget-object v1, v0, Lz3/s;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x100

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lz3/s;->a()V

    :cond_11
    iget-object p0, p0, LA3/Q;->o:Ljava/lang/Object;

    check-cast p0, LK6/a;

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
