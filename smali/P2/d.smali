.class public final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/O;


# instance fields
.field public final m:Ljava/lang/Number;

.field public final n:LP2/a;

.field public o:Landroid/animation/ValueAnimator;

.field public final synthetic p:I

.field public final q:LGk/j;


# direct methods
.method public constructor <init>(LP2/a;Landroidx/recyclerview/widget/X0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP2/d;->p:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LP2/d;-><init>(Ljava/lang/Number;LP2/a;)V

    .line 5
    iput-object p2, p0, LP2/d;->q:LGk/j;

    return-void
.end method

.method public constructor <init>(LP2/a;Landroidx/recyclerview/widget/X0;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LP2/d;->p:I

    const/4 p3, -0x1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3, p1}, LP2/d;-><init>(Ljava/lang/Number;LP2/a;)V

    .line 7
    iput-object p2, p0, LP2/d;->q:LGk/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;LP2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP2/d;->m:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, LP2/d;->n:LP2/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP2/d;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    iget-object p0, p0, LP2/d;->m:Ljava/lang/Number;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Number;)V
    .locals 7

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lem/p;->a:LZl/q0;

    invoke-virtual {v0}, LZl/q0;->o0()LZl/q0;

    move-result-object v0

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, LA3/O;

    const/16 v6, 0xd

    iget-object v4, p0, LP2/d;->n:LP2/a;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LP2/d;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p0, p0, LP2/d;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
