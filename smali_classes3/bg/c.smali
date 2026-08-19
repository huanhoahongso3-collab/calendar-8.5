.class public final Lbg/c;
.super Lbg/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lbg/c;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2}, Lbg/a;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbg/c;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lbg/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "[InSuggestionComplete] InSuggestionProvider"

    const-string v1, "[Request Suggestion]"

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {v0, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "[InSuggestionComplete] InSuggestionProvider"

    const-string v0, "Skip In-app Suggestion, Title exists"

    invoke-static {p1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbg/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lbg/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_1

    const-string p1, "[InSuggestionComplete] InSuggestionProvider"

    const-string v0, "Context is Null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbg/a;->a()V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LFd/b;->b:LDb/c;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFd/b;->c:LFd/b;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    sget-object v2, LFd/b;->c:LFd/b;

    if-nez v2, :cond_2

    new-instance v2, LFd/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context.applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LFd/b;-><init>(Landroid/content/Context;)V

    sput-object v2, LFd/b;->c:LFd/b;

    const-string v0, "DeepSkyLibrary"

    const-string v3, "Version = 2.2.9"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_3
    :goto_2
    iget-object v0, v2, LFd/b;->a:Lsk/o;

    invoke-virtual {v0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOd/c;

    if-nez v3, :cond_4

    const-string p1, "[InSuggestionComplete] InSuggestionProvider"

    const-string v0, "SuggestionRequest is Null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbg/a;->a()V

    return-void

    :cond_4
    new-instance v1, LA3/l;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LA3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, LXd/f;

    const/4 v0, 0x7

    invoke-direct {p1, v2, v0}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :cond_5
    move-object v2, p0

    const-string p0, "[InSuggestionComplete] InSuggestionProvider"

    const-string p1, "Skip In-app Suggestion After"

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {p0, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbg/a;->a()V

    return-void
.end method
