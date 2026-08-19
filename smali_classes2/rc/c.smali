.class public final Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI3/c;

.field public b:LY7/i;

.field public c:LHl/x;

.field public d:LN7/d;

.field public e:LHb/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lgf/a;

.field public h:Lrc/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrc/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lq9/o;

    if-eqz v0, :cond_0

    check-cast p0, Lq9/o;

    iput-boolean p1, p0, Lq9/o;->B:Z

    if-eqz p1, :cond_0

    sget-object p1, Lgf/a;->A:Lgf/a;

    invoke-virtual {p0, p1}, Lq9/o;->p0(Lgf/a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq9/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lrc/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq9/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lrc/a;

    invoke-direct {v1, p0, v2}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq9/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lrc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq9/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lq9/a;-><init>(LHl/x;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lrc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lgf/a;ZZZ)V
    .locals 3

    iget-object v0, p0, Lrc/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {v1}, LHl/x;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lrc/c;->a:LI3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_1

    const-string p5, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v1, Lfe/b;->b:Lfe/c;

    invoke-virtual {v1, p5}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    const-string v1, "preferences_trash_enabled"

    invoke-static {p5, v1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, v0, LI3/c;->m:Ljava/lang/Object;

    check-cast p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p5, v1, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    iget-object p5, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {p5, p1, p4, p2, p3}, LHl/x;->b0(Ljava/util/List;ZLgf/a;Z)V

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {p0}, LHl/x;->D()V

    return-void
.end method
