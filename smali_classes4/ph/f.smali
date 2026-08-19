.class public final Lph/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public A:Z

.field public final B:LPa/p;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:LXj/a;

.field public final o:LAh/b;

.field public final p:Lli/a;

.field public final q:Lrh/s;

.field public final r:Lrh/s;

.field public final s:Lrh/d;

.field public final t:Lrh/s;

.field public final u:Lyf/b;

.field public final v:Lrh/k;

.field public w:Lkf/h;

.field public final x:Lrh/d;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAh/b;Lrh/s;Lrh/s;Lrh/d;Lrh/s;Lli/a;Lrh/k;Lyf/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lph/f;->n:LXj/a;

    sget-object v0, Lrh/j;->a:Lrh/d;

    iput-object v0, p0, Lph/f;->x:Lrh/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lph/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/f;->z:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lph/f;->A:Z

    new-instance v0, LPa/p;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, LPa/p;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lph/f;->B:LPa/p;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lph/f;->m:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lph/f;->o:LAh/b;

    iput-object p3, p0, Lph/f;->q:Lrh/s;

    iput-object p4, p0, Lph/f;->r:Lrh/s;

    iput-object p5, p0, Lph/f;->s:Lrh/d;

    iput-object p6, p0, Lph/f;->t:Lrh/s;

    iput-object p7, p0, Lph/f;->p:Lli/a;

    iput-object p8, p0, Lph/f;->v:Lrh/k;

    iput-object p9, p0, Lph/f;->u:Lyf/b;

    return-void
.end method

.method public static f(LAh/b;LUj/n;LUj/n;LUj/n;LUj/n;)LUj/d;
    .locals 7

    iget-object v0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "preferences_sticker_priority"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "preferences_sticker_last_index"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0}, LAh/b;->k0()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lo8/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo8/b;-><init>(I)V

    invoke-static {p1, p3, p2, p4, v0}, LUj/n;->l(LUj/n;LUj/n;LUj/n;LUj/n;LZj/e;)LUj/n;

    move-result-object p1

    new-instance p2, LG7/h;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LG7/h;-><init>(I)V

    new-instance p3, Lgk/b;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lgk/b;-><init>(Ljava/lang/Object;LZj/f;I)V

    new-instance v1, LX7/e;

    const/16 v2, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, Lhk/q;

    sget-object p2, Lbk/c;->d:Lac/a;

    sget-object p4, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, p3, v1, p2, p4}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    new-instance p2, LO9/c;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, v5}, LO9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LUj/d;->f(LZj/a;)Lhk/q;

    move-result-object p0

    new-instance p1, LE9/U;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LE9/U;-><init>(I)V

    invoke-virtual {p0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->k()LUj/d;

    move-result-object p0

    new-instance p2, LC7/j;

    invoke-direct {p2, p1}, LC7/j;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lhk/x;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, Lhk/x;

    const/4 p2, 0x0

    sget-object p3, Lbk/c;->a:Landroidx/lifecycle/N;

    invoke-direct {p0, p1, p3, p2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {p0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->k()LUj/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lph/f;->n:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object v0, p0, Lph/f;->v:Lrh/k;

    invoke-interface {v0}, Lrh/k;->release()V

    iget-object v0, p0, Lph/f;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lph/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lph/b;-><init>(Lph/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lph/f;->q:Lrh/s;

    invoke-interface {v1}, Lrh/s;->s()LUj/n;

    move-result-object v1

    iget-object v2, p0, Lph/f;->t:Lrh/s;

    invoke-interface {v2}, Lrh/s;->s()LUj/n;

    move-result-object v2

    iget-object v3, p0, Lph/f;->r:Lrh/s;

    invoke-interface {v3}, Lrh/s;->s()LUj/n;

    move-result-object v3

    iget-object v4, p0, Lph/f;->s:Lrh/d;

    invoke-virtual {v4}, Lrh/d;->s()LUj/n;

    move-result-object v4

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-static {p0, v1, v2, v3, v4}, Lph/f;->f(LAh/b;LUj/n;LUj/n;LUj/n;LUj/n;)LUj/d;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, Lo8/b;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lo8/b;-><init>(I)V

    new-instance v1, Lhk/c;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v3}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance p0, Lrh/p;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lrh/p;-><init>(I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {v2}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkf/g;
    .locals 1

    new-instance v0, Lph/c;

    invoke-direct {v0, p0, p1}, Lph/c;-><init>(Lph/f;Ljava/lang/String;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d([Ljava/lang/String;)Lkf/g;
    .locals 2

    new-instance v0, Lm8/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkf/h;)Ldk/f;
    .locals 2

    iget-object p0, p0, Lph/f;->u:Lyf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ3/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v0, LVa/t;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    new-instance p1, Lo8/b;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lo8/b;-><init>(I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, v0, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, v1}, LUj/n;->g(LUj/p;)V

    return-object v1
.end method

.method public final h(Ljava/lang/String;LUj/n;LUj/n;LUj/n;)LUj/n;
    .locals 3

    iget-object v0, p0, Lph/f;->x:Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/u0;

    invoke-virtual {v0, p1}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lo8/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo8/b;-><init>(I)V

    const-string v1, "source1 is null"

    invoke-static {p2, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source2 is null"

    invoke-static {p3, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source3 is null"

    invoke-static {p4, v1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/h;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p2, p3, p4}, [LUj/n;

    move-result-object p2

    invoke-static {v1, p2}, LUj/n;->n(LZj/f;[LUj/n;)LUj/n;

    move-result-object p2

    new-instance p3, Lo8/b;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lo8/b;-><init>(I)V

    new-instance p4, Lhk/N;

    const/4 v0, 0x4

    invoke-direct {p4, v0, p2, p3}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LBe/s;->v:LBe/s;

    const-string p3, "value is null"

    invoke-static {p2, p3}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lik/i;

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p2}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    new-instance p2, Lph/c;

    invoke-direct {p2, p0, p1}, Lph/c;-><init>(Lph/f;Ljava/lang/String;)V

    new-instance p0, Lhk/N;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3, p2}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/t;

    iget-object v2, v1, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, LBe/t;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "preferences_sticker_priority"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
