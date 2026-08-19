.class public final LQd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQd/h;

.field public final c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

.field public final d:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Landroid/os/Messenger;

.field public final j:Ljava/util/concurrent/ArrayBlockingQueue;

.field public k:LQd/e;

.field public l:LQd/f;

.field public m:LQd/g;

.field public n:LQd/f;

.field public o:LQd/g;

.field public p:LA1/e;

.field public final q:Landroid/os/Messenger;

.field public final r:LHi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQd/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/q;->a:Landroid/content/Context;

    iput-object p2, p0, LQd/q;->b:LQd/h;

    check-cast p2, LQd/i;

    iget-object p1, p2, LQd/i;->a:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iput-object p1, p0, LQd/q;->c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object p1, p2, LQd/i;->b:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iput-object p1, p0, LQd/q;->d:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget p1, p2, LQd/i;->c:I

    iput p1, p0, LQd/q;->e:I

    iget-object p1, p2, LQd/i;->d:Ljava/util/List;

    sget-object p2, Ltk/v;->m:Ltk/v;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, LQd/q;->f:Ljava/util/List;

    iput-object p2, p0, LQd/q;->g:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, LQd/q;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, LG2/a;

    new-instance v0, LF/A;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, LG2/a;-><init>(LF/A;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, LQd/q;->q:Landroid/os/Messenger;

    new-instance p1, LHi/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LHi/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQd/q;->r:LHi/c;

    return-void
.end method

.method public static final j(LQd/q;Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, LQd/q;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "doUnbindService, isBound: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSS:SurfacePackageUpdaterRemoteImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LQd/q;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LQd/q;->r:LHi/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lsk/r;->a:Lsk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "doUnbindService"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LQd/q;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V
    .locals 2

    const-string v0, "onSurfacePackageReleased, info: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSS:SurfacePackageUpdaterRemoteImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LQd/q;->k(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    move-result-object p1

    new-instance v0, LQd/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQd/p;-><init>(LQd/q;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;I)V

    invoke-virtual {p0, v0}, LQd/q;->l(LGk/j;)V

    return-void
.end method

.method public final b(LQd/g;)V
    .locals 0

    iput-object p1, p0, LQd/q;->m:LQd/g;

    return-void
.end method

.method public final c(LQd/f;)V
    .locals 0

    iput-object p1, p0, LQd/q;->l:LQd/f;

    return-void
.end method

.method public final d(LA1/e;)V
    .locals 0

    iput-object p1, p0, LQd/q;->p:LA1/e;

    return-void
.end method

.method public final e(LQd/h;)Z
    .locals 0

    iget-object p0, p0, LQd/q;->b:LQd/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(LQd/f;)V
    .locals 0

    iput-object p1, p0, LQd/q;->n:LQd/f;

    return-void
.end method

.method public final g(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;LQd/e;)V
    .locals 4

    const-string v0, "getSurfacePackage, info: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSS:SurfacePackageUpdaterRemoteImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LQd/q;->c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-boolean v0, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQd/q;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "doBindService, isBound: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LQd/q;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.smartsuggestions"

    const-string v3, "com.samsung.android.app.deepsky.service.suggestion.view.SuggestionViewService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LQd/q;->r:LHi/c;

    iget-object v2, p0, LQd/q;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, LQd/q;->h:Z

    :goto_0
    invoke-virtual {p0, p1}, LQd/q;->k(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    move-result-object p1

    new-instance v0, LI/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, p1, v1}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LQd/q;->l(LGk/j;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getSurfacePackage, item is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(LQd/g;)V
    .locals 0

    iput-object p1, p0, LQd/q;->o:LQd/g;

    return-void
.end method

.method public final i(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)V
    .locals 2

    const-string v0, "relayout, info: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSS:SurfacePackageUpdaterRemoteImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LQd/q;->k(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    move-result-object p1

    new-instance v0, LQd/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LQd/p;-><init>(LQd/q;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;I)V

    invoke-virtual {p0, v0}, LQd/q;->l(LGk/j;)V

    return-void
.end method

.method public final k(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;)Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;
    .locals 10

    iget-object v2, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;->n:Ljava/lang/String;

    iget-object v0, p0, LQd/q;->c:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v3, v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->m:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;

    iget v1, p0, LQd/q;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x2

    iget-object v5, p0, LQd/q;->d:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    const/4 v7, 0x0

    iget-object v8, p0, LQd/q;->f:Ljava/util/List;

    iget-object v9, p0, LQd/q;->g:Ljava/util/List;

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SurfaceViewInfo;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final l(LGk/j;)V
    .locals 1

    iget-object v0, p0, LQd/q;->i:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, LQd/q;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
