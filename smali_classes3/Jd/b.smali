.class public final LJd/b;
.super LJd/f;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public final G:I

.field public final H:Landroid/view/animation/DecelerateInterpolator;

.field public final I:Landroid/view/animation/AccelerateInterpolator;

.field public final J:Landroid/view/animation/DecelerateInterpolator;

.field public K:LGk/j;

.field public L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LJd/f;-><init>(Landroid/content/Context;)V

    new-instance p1, La4/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, La4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LXa/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LXa/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La4/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La4/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LJd/b;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LJd/f;->setOnPreSwipeListener(LJd/d;)V

    invoke-virtual {p0, v0}, LJd/f;->setOnDismissedListener(LJd/c;)V

    invoke-virtual {p0, v1}, LJd/f;->setOnSwipeProgressChangedListener(LJd/e;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LJd/b;->G:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, LJd/b;->H:Landroid/view/animation/DecelerateInterpolator;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, LJd/b;->I:Landroid/view/animation/AccelerateInterpolator;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, LJd/b;->J:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJd/b;->K:LGk/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDispatchTouchEventListener(LGk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJd/b;->K:LGk/j;

    return-void
.end method
