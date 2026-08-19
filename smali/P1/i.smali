.class public final LP1/i;
.super LP1/g;
.source "SourceFile"


# instance fields
.field public final e:Lab/i;

.field public final f:LL1/r;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LL1/i;Lab/i;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LL1/w;->e(LL1/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LP1/g;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LP1/i;->e:Lab/i;

    new-instance v0, LL1/r;

    const/16 v1, 0xf8

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, LL1/r;-><init>(Lab/i;LL1/i;Landroid/os/Bundle;I)V

    iput-object v0, p0, LP1/i;->f:LL1/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LP1/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "processEmittableTree-"

    const-string v1, "msg"

    iget-object v2, p0, Lt2/j;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LBb/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:MultiProcessSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/g;->j0(LJ1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP1/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, LP1/i;->f:LL1/r;

    invoke-virtual {p0, p1, p2, p3}, LL1/r;->e(Landroid/content/Context;LJ1/n;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processEvent-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt2/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/c;->d:Ljava/lang/String;

    const-string v2, " "

    const-string v3, "GWT:MultiProcessSession"

    invoke-static {v1, v2, v0, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP1/i;->f:LL1/r;

    invoke-virtual {p0, p1, p2, p3}, LL1/r;->f(Landroid/content/Context;Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)LZ/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP1/i;->f:LL1/r;

    invoke-virtual {p0, p1}, LL1/r;->g(Landroid/content/Context;)LZ/e;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lt2/j;
    .locals 0

    iget-object p0, p0, LP1/i;->f:LL1/r;

    return-object p0
.end method
