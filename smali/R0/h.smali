.class public final LR0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LR0/k;

.field public c:LR0/m;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LR0/h;->d:Z

    iget-object v0, p0, LR0/h;->b:LR0/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LR0/k;->n:LR0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, LR0/g;->s:Ljava/lang/Object;

    :cond_0
    sget-object v1, LR0/g;->r:Lcom/bumptech/glide/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/bumptech/glide/d;->n(LR0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LR0/g;->c(LR0/g;)V

    iput-object v2, p0, LR0/h;->a:Ljava/lang/Object;

    iput-object v2, p0, LR0/h;->b:LR0/k;

    iput-object v2, p0, LR0/h;->c:LR0/m;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR0/h;->d:Z

    iget-object v0, p0, LR0/h;->b:LR0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LR0/k;->n:LR0/j;

    invoke-virtual {v0, p1}, LR0/g;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LR0/h;->a:Ljava/lang/Object;

    iput-object p1, p0, LR0/h;->b:LR0/k;

    iput-object p1, p0, LR0/h;->c:LR0/m;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, LR0/h;->b:LR0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LR0/k;->n:LR0/j;

    invoke-virtual {v0}, LR0/g;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LK3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LR0/h;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LK3/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LR0/g;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, LR0/h;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LR0/h;->c:LR0/m;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR0/m;->j(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
