.class public abstract LNi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Z

.field public final c:LRi/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/ViewTreeObserver;

.field public g:Z

.field public h:LNi/c;

.field public i:LCb/c;

.field public final j:LN2/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNi/d;->b:Z

    new-instance v0, LRi/c;

    invoke-direct {v0}, LRi/c;-><init>()V

    iput-object v0, p0, LNi/d;->c:LRi/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNi/d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNi/d;->e:Ljava/util/ArrayList;

    sget-object v0, LNi/c;->m:LNi/c;

    iput-object v0, p0, LNi/d;->h:LNi/c;

    new-instance v0, LCb/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LNi/d;->i:LCb/c;

    new-instance v0, LN2/g;

    invoke-direct {v0, p0, v1}, LN2/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LNi/d;->j:LN2/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VibeRenderEffectBase"

    const-string v1, "destroy Render Effect "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LNi/d;->i()V

    new-instance v0, LNi/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LNi/b;-><init>(LNi/d;I)V

    iget-object v1, p0, LNi/d;->c:LRi/c;

    invoke-virtual {v1, v0}, LRi/c;->c(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LNi/d;->i:LCb/c;

    invoke-virtual {v1}, LRi/c;->clear()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, LNi/d;->j:LN2/g;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public abstract b()Landroid/graphics/RenderEffect;
.end method

.method public abstract c()Landroid/graphics/RuntimeShader;
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, LNi/d;->c:LRi/c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LNg/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LNg/n;-><init>(I)V

    new-instance v1, LA8/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LNi/d;->h:LNi/c;

    sget-object v1, LNi/c;->n:LNi/c;

    const-string v2, "VibeRenderEffectBase"

    if-ne v0, v1, :cond_0

    sget-object v0, LNi/c;->m:LNi/c;

    iput-object v0, p0, LNi/d;->h:LNi/c;

    const-string v0, "removeFrameCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, LNi/d;->j:LN2/g;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    const-string p0, "effect is already in ready state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "VibeRenderEffectBase"

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnGlobalLayoutListener: viewTreeObserver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is changed, use saved one"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    iget-object v0, p0, LNi/d;->i:LCb/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LNi/d;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeOnGlobalLayoutListener observer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, LNi/d;->i:LCb/c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_2
    iput-object v2, p0, LNi/d;->f:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LNi/d;->h:LNi/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop - runningState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibeRenderEffectBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LNi/d;->h:LNi/c;

    sget-object v1, LNi/c;->m:LNi/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LNi/d;->f()V

    :cond_0
    new-instance v0, LEb/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    iget-object p0, p0, LNi/d;->c:LRi/c;

    invoke-virtual {p0, v0}, LRi/c;->c(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-boolean v0, p0, LNi/d;->b:Z

    or-int/2addr p1, v0

    iget-object v0, p0, LNi/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGk/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LNi/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LNi/b;-><init>(LNi/d;I)V

    iget-object v0, p0, LNi/d;->c:LRi/c;

    invoke-virtual {v0, p1}, LRi/c;->c(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LNi/d;->b:Z

    :cond_1
    return-void
.end method

.method public final k(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNi/d;->b:Z

    invoke-virtual {p0}, LNi/d;->c()Landroid/graphics/RuntimeShader;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
