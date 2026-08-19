.class public final LE2/a;
.super Landroidx/lifecycle/C;
.source "SourceFile"


# instance fields
.field public final l:Lk5/c;

.field public m:Landroidx/lifecycle/u;

.field public n:LE2/b;


# direct methods
.method public constructor <init>(Lk5/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/C;-><init>()V

    iput-object p1, p0, LE2/a;->l:Lk5/c;

    iget-object v0, p1, Lk5/c;->a:LE2/a;

    if-nez v0, :cond_0

    iput-object p0, p1, Lk5/c;->a:LE2/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LE2/a;->l:Lk5/c;

    iput-boolean v0, p0, Lk5/c;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/c;->d:Z

    iput-boolean v0, p0, Lk5/c;->c:Z

    iget-object v0, p0, Lk5/c;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lk5/c;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, LE2/a;->l:Lk5/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk5/c;->b:Z

    return-void
.end method

.method public final i(Landroidx/lifecycle/D;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/D;)V

    const/4 p1, 0x0

    iput-object p1, p0, LE2/a;->m:Landroidx/lifecycle/u;

    iput-object p1, p0, LE2/a;->n:LE2/b;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LE2/a;->m:Landroidx/lifecycle/u;

    iget-object v1, p0, LE2/a;->n:LE2/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/D;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const-string v1, "LoaderInfo{"

    invoke-static {v0, v1}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LE2/a;->l:Lk5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
