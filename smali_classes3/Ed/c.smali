.class public final LEd/c;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final m:LEd/b;

.field public final n:LEd/b;

.field public final o:LCb/d;

.field public p:Landroid/view/View;

.field public q:Landroid/view/WindowInsets;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public final v:Landroid/os/Handler;

.field public final w:LA6/e;


# direct methods
.method public constructor <init>(LEd/b;LEd/b;LCb/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    iput-object p1, p0, LEd/c;->m:LEd/b;

    iput-object p2, p0, LEd/c;->n:LEd/b;

    iput-object p3, p0, LEd/c;->o:LCb/d;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LEd/c;->v:Landroid/os/Handler;

    new-instance p1, LA6/e;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LEd/c;->w:LA6/e;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEd/c;->p:Landroid/view/View;

    iput-object p2, p0, LEd/c;->q:Landroid/view/WindowInsets;

    iget-object p1, p0, LEd/c;->m:LEd/b;

    iget p1, p1, LEd/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LEd/c;->t:I

    iget-object p1, p0, LEd/c;->n:LEd/b;

    iget p1, p1, LEd/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LEd/c;->u:I

    iget-boolean v0, p0, LEd/c;->r:Z

    if-eqz v0, :cond_0

    iget p1, p0, LEd/c;->t:I

    goto :goto_0

    :cond_0
    iget v0, p0, LEd/c;->t:I

    or-int/2addr p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LEd/c;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApplyWindowInsets, typeInsets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDeferInsets = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageViewerInsetsCallback"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LEd/c;->o:LCb/d;

    if-nez p2, :cond_1

    iget-object p0, p0, LEd/c;->p:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p2, p1, Landroid/graphics/Insets;->left:I

    iget v0, p1, Landroid/graphics/Insets;->top:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, LCb/d;->accept(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const-string p1, "CONSUMED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LEd/c;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "ImageViewerInsetsCallback"

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LEd/c;->r:Z

    iput-boolean p1, p0, LEd/c;->s:Z

    iget-object p1, p0, LEd/c;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, LEd/c;->q:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LEd/c;->q:Landroid/view/WindowInsets;

    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LEd/c;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "ImageViewerInsetsCallback"

    const-string v0, "onPrepare"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, LEd/c;->r:Z

    iget-object p1, p0, LEd/c;->w:LA6/e;

    const-wide/16 v0, 0x64

    iget-object p0, p0, LEd/c;->v:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAnimations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LEd/c;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "ImageViewerInsetsCallback"

    const-string v0, "onStart"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LEd/c;->v:Landroid/os/Handler;

    iget-object v0, p0, LEd/c;->w:LA6/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LEd/c;->s:Z

    :cond_0
    return-object p2
.end method
