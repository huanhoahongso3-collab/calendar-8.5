.class public final LS6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP6/p0;

.field public b:LP6/p0;

.field public c:LP6/p0;

.field public d:LP6/p0;

.field public e:LP6/p0;

.field public f:Landroid/content/Context;

.field public g:I

.field public h:Ldk/f;

.field public i:Ldk/f;

.field public j:Ldk/f;

.field public final k:LXj/a;

.field public final l:LEb/a;

.field public final m:LS6/b;

.field public final n:LS6/b;

.field public final o:LS6/b;

.field public final p:LS6/b;

.field public final q:LS6/b;

.field public final r:LS6/b;


# direct methods
.method public constructor <init>(LP6/p0;LP6/p0;LP6/p0;LP6/p0;LP6/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/c;->a:LP6/p0;

    iput-object p2, p0, LS6/c;->b:LP6/p0;

    iput-object p3, p0, LS6/c;->c:LP6/p0;

    iput-object p4, p0, LS6/c;->d:LP6/p0;

    iput-object p5, p0, LS6/c;->e:LP6/p0;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/c;->k:LXj/a;

    new-instance p1, LEb/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LS6/c;->l:LEb/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS6/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, LS6/b;-><init>(LS6/c;Landroid/os/Handler;I)V

    iput-object p2, p0, LS6/c;->m:LS6/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS6/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, LS6/b;-><init>(LS6/c;Landroid/os/Handler;I)V

    iput-object p2, p0, LS6/c;->n:LS6/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS6/b;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, LS6/b;-><init>(LS6/c;Landroid/os/Handler;I)V

    iput-object p2, p0, LS6/c;->o:LS6/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS6/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, LS6/b;-><init>(LS6/c;Landroid/os/Handler;I)V

    iput-object p2, p0, LS6/c;->p:LS6/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS6/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, LS6/b;-><init>(LS6/c;Landroid/os/Handler;I)V

    iput-object p2, p0, LS6/c;->q:LS6/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS6/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, LS6/b;-><init>(LS6/c;Landroid/os/Handler;I)V

    iput-object p2, p0, LS6/c;->r:LS6/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LS6/c;->h:Ldk/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget v0, p0, LS6/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LS6/c;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, LS6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS6/a;-><init>(LS6/c;I)V

    new-instance v2, LR7/m;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v2, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    iput-object v1, p0, LS6/c;->h:Ldk/f;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LS6/c;->j:Ldk/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, LUj/n;->j(J)Lik/l;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, LS6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS6/a;-><init>(LS6/c;I)V

    new-instance v2, LR7/m;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LR7/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v2, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    iput-object v1, p0, LS6/c;->j:Ldk/f;

    return-void
.end method
