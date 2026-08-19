.class public final LGf/a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Lcf/a;

.field public final p:Ljava/lang/String;

.field public q:Landroid/view/View;

.field public r:Landroid/view/WindowInsets;

.field public s:Z

.field public t:Z

.field public final u:Landroid/os/Handler;

.field public final v:LA6/e;


# direct methods
.method public constructor <init>(IILcf/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput p1, p0, LGf/a;->m:I

    iput p2, p0, LGf/a;->n:I

    iput-object p3, p0, LGf/a;->o:Lcf/a;

    const-string p1, "CustomSeslCVInsetsCallback"

    iput-object p1, p0, LGf/a;->p:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LGf/a;->u:Landroid/os/Handler;

    new-instance p1, LA6/e;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LGf/a;->v:LA6/e;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGf/a;->q:Landroid/view/View;

    iput-object p2, p0, LGf/a;->r:Landroid/view/WindowInsets;

    iget v0, p0, LGf/a;->m:I

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LGf/a;->n:I

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LGf/a;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    :goto_0
    iget v2, v0, Landroid/graphics/Insets;->left:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LGf/a;->o:Lcf/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, v1}, Lcf/a;->D(Landroid/graphics/Insets;I)V

    :cond_1
    return-object p2
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LGf/a;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, LGf/a;->p:Ljava/lang/String;

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LGf/a;->s:Z

    iput-boolean p1, p0, LGf/a;->t:Z

    iget-object p1, p0, LGf/a;->r:Landroid/view/WindowInsets;

    if-eqz p1, :cond_0

    iget-object p0, p0, LGf/a;->q:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, LGf/a;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, LGf/a;->p:Ljava/lang/String;

    const-string v0, "onPrepare"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, LGf/a;->s:Z

    iget-object p1, p0, LGf/a;->v:LA6/e;

    const-wide/16 v0, 0x64

    iget-object p0, p0, LGf/a;->u:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

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

    iget v0, p0, LGf/a;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, LGf/a;->p:Ljava/lang/String;

    const-string v0, "onStart"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LGf/a;->u:Landroid/os/Handler;

    iget-object v0, p0, LGf/a;->v:LA6/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LGf/a;->t:Z

    :cond_0
    return-object p2
.end method
