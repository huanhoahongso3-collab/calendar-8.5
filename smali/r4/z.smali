.class public final Lr4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/A;
.implements LM4/b;


# static fields
.field public static final q:LI3/w;


# instance fields
.field public final m:LM4/e;

.field public n:Lr4/A;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LM4/d;->a(ILM4/a;)LI3/w;

    move-result-object v0

    sput-object v0, Lr4/z;->q:LI3/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr4/z;->m:LM4/e;

    return-void
.end method


# virtual methods
.method public final a()LM4/e;
    .locals 0

    iget-object p0, p0, Lr4/z;->m:LM4/e;

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/z;->m:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/z;->p:Z

    iget-boolean v0, p0, Lr4/z;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/z;->n:Lr4/A;

    invoke-interface {v0}, Lr4/A;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/z;->n:Lr4/A;

    sget-object v0, Lr4/z;->q:LI3/w;

    invoke-virtual {v0, p0}, LI3/w;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lr4/z;->n:Lr4/A;

    invoke-interface {p0}, Lr4/A;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/z;->m:LM4/e;

    invoke-virtual {v0}, LM4/e;->a()V

    iget-boolean v0, p0, Lr4/z;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr4/z;->o:Z

    iget-boolean v0, p0, Lr4/z;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr4/z;->n:Lr4/A;

    invoke-interface {p0}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lr4/z;->n:Lr4/A;

    invoke-interface {p0}, Lr4/A;->getSize()I

    move-result p0

    return p0
.end method
