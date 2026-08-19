.class public final Ly9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:Ldk/i;

.field public f:Ly9/l;


# direct methods
.method public constructor <init>(JLandroid/content/Context;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly9/m;->a:Landroid/content/Context;

    iput-wide p1, p0, Ly9/m;->b:J

    iput-wide p4, p0, Ly9/m;->c:J

    iput-wide p6, p0, Ly9/m;->d:J

    new-instance p1, Ly9/l;

    invoke-direct {p1, p0}, Ly9/l;-><init>(Ly9/m;)V

    iput-object p1, p0, Ly9/m;->f:Ly9/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly9/m;->e:Ldk/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk/i;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly9/m;->e:Ldk/i;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lok/e;->b:LUj/m;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, Lrg/o;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v4, Lbk/c;->c:Lbk/b;

    invoke-direct {v2, v1, v3, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v2}, LUj/d;->b(LUj/h;)V

    iput-object v2, p0, Ly9/m;->e:Ldk/i;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update BixbyAppState Init["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailBixbyHelper"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly9/m;->f:Ly9/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    return-void
.end method
