.class public final synthetic Lwc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/y;
.implements Lkf/d;
.implements Lwc/t;
.implements LR0/i;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwc/m;->m:I

    iput-object p2, p0, Lwc/m;->n:Ljava/lang/Object;

    iput-object p3, p0, Lwc/m;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lwc/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lwc/m;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LR0/h;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lz3/n;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lz3/n;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    iget-object v3, p1, LR0/h;->c:LR0/m;

    if-eqz v3, :cond_0

    sget-object v4, Lz3/k;->m:Lz3/k;

    invoke-virtual {v3, v2, v4}, LR0/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, LA3/f;

    invoke-direct {v2, v1, p1, p0}, LA3/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LR0/h;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwc/m;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Lp7/f;

    check-cast p1, LC9/a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lp7/f;->p:Ljava/lang/Object;

    new-instance v1, LAh/o;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lyc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lyc/b;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LAh/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lyc/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lyc/b;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LAh/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lyc/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lyc/b;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LAh/o;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lyc/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lyc/b;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LAh/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LAh/o;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lyc/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lyc/b;-><init>(Lp7/f;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    if-nez p0, :cond_0

    iget-object p0, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LEj/a;

    if-eqz p0, :cond_1

    new-instance v0, LM7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM7/a;-><init>(LEj/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, Lrg/o;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_0
    check-cast p1, LC9/d;

    invoke-virtual {p1, p0}, LC9/d;->A0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    check-cast p0, LBc/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, v0, Lwc/u;->e:LL7/n;

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    const/16 p1, 0xf

    invoke-static {p1, p0}, La/a;->H(ILandroid/content/Context;)V

    iget-object p0, v0, Lwc/u;->i:Ly9/N;

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ly9/N;->a(JZ)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lwc/u;->y:Lwc/d;

    iget-object p1, p1, Lwc/d;->f:Lwc/a;

    invoke-interface {p1, p0}, Lwc/a;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    check-cast p0, LGc/a;

    iget-object v1, v0, Lwc/u;->e:LL7/n;

    iget-boolean v2, p0, LGc/a;->b:Z

    iput-boolean v2, v1, LL7/n;->p:Z

    iget p0, p0, LGc/a;->a:I

    if-eqz v2, :cond_0

    const-string v2, "preferences_default_reminder_allday"

    goto :goto_0

    :cond_0
    const-string v2, "preferences_default_reminder"

    :goto_0
    iget-object v1, v1, LL7/n;->m:Landroid/content/Context;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lwc/u;->e:LL7/n;

    iget-boolean v0, p0, LL7/n;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "preferences_changed_reminder_count_all_day"

    goto :goto_1

    :cond_1
    const-string v0, "preferences_changed_reminder_count"

    :goto_1
    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Lzh/b;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lod/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, Lzh/b;->g:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public execute()V
    .locals 4

    iget v0, p0, Lwc/m;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lwc/u;->d:LP7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, LX7/c;-><init>(LP7/a;Ljava/lang/String;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v1, Lwc/o;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lwc/u;->B:Lrj/b;

    iget-object v0, v0, Lrj/b;->m:Ljava/lang/Object;

    check-cast v0, Lwc/x;

    invoke-interface {v0, p0}, Lwc/x;->s(Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwc/m;->n:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    iget-object p0, p0, Lwc/m;->o:Ljava/lang/Object;

    check-cast p0, LMk/H;

    iget-object v0, v0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lta/h;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
