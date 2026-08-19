.class public final Landroidx/fragment/app/u;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroidx/fragment/app/O;

.field public final synthetic d:LX6/f;

.field public final synthetic e:LX6/j;


# direct methods
.method public constructor <init>(LX6/j;Landroidx/fragment/app/n;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/O;LX6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->e:LX6/j;

    iput-object p2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, Landroidx/fragment/app/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/O;

    iput-object p5, p0, Landroidx/fragment/app/u;->d:LX6/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/u;->e:LX6/j;

    iget-object v2, v1, Landroidx/fragment/app/y;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/fragment/app/y;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->m:Ljava/lang/Object;

    check-cast v2, LX6/j;

    iget-object v3, v2, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    iget-object v2, v2, Ld/j;->u:Ld/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v2

    iget-object v2, v2, Ld/j;->u:Ld/h;

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/O;

    iget-object v4, p0, Landroidx/fragment/app/u;->d:LX6/f;

    invoke-virtual {v2, v0, v1, v3, v4}, Ld/h;->d(Ljava/lang/String;Landroidx/lifecycle/u;Landroidx/fragment/app/O;Lf/a;)Lf/g;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
