.class public final LQ0/p;
.super LQ0/i;
.source "SourceFile"


# instance fields
.field public final I:Landroid/view/View;

.field public final J:Ls0/d;

.field public K:La0/e;

.field public L:LGk/j;

.field public M:LGk/j;

.field public N:LGk/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGk/j;Landroidx/compose/runtime/n;La0/f;ILy0/b0;)V
    .locals 7

    invoke-interface {p2, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Ls0/d;

    invoke-direct {v4}, Ls0/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LQ0/i;-><init>(Landroid/content/Context;Landroidx/compose/runtime/n;ILs0/d;Landroid/view/View;Ly0/b0;)V

    iput-object v5, v0, LQ0/p;->I:Landroid/view/View;

    iput-object v4, v0, LQ0/p;->J:Ls0/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, La0/f;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, LQ0/h;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, LQ0/h;-><init>(LQ0/p;I)V

    invoke-interface {p4, p0, p1}, La0/f;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;

    move-result-object p0

    invoke-direct {v0, p0}, LQ0/p;->setSavableRegistryEntry(La0/e;)V

    :cond_3
    sget-object p0, LQ0/b;->q:LQ0/b;

    iput-object p0, v0, LQ0/p;->L:LGk/j;

    iput-object p0, v0, LQ0/p;->M:LGk/j;

    iput-object p0, v0, LQ0/p;->N:LGk/j;

    return-void
.end method

.method public static final f(LQ0/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQ0/p;->setSavableRegistryEntry(La0/e;)V

    return-void
.end method

.method private final setSavableRegistryEntry(La0/e;)V
    .locals 1

    iget-object v0, p0, LQ0/p;->K:La0/e;

    if-eqz v0, :cond_0

    check-cast v0, LW4/e;

    invoke-virtual {v0}, LW4/e;->Q()V

    :cond_0
    iput-object p1, p0, LQ0/p;->K:La0/e;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Ls0/d;
    .locals 0

    iget-object p0, p0, LQ0/p;->J:Ls0/d;

    return-object p0
.end method

.method public final getReleaseBlock()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, LQ0/p;->N:LGk/j;

    return-object p0
.end method

.method public final getResetBlock()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, LQ0/p;->M:LGk/j;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lz0/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()LGk/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGk/j;"
        }
    .end annotation

    iget-object p0, p0, LQ0/p;->L:LGk/j;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LGk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/p;->N:LGk/j;

    new-instance p1, LQ0/h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LQ0/h;-><init>(LQ0/p;I)V

    invoke-virtual {p0, p1}, LQ0/i;->setRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setResetBlock(LGk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/p;->M:LGk/j;

    new-instance p1, LQ0/h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LQ0/h;-><init>(LQ0/p;I)V

    invoke-virtual {p0, p1}, LQ0/i;->setReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateBlock(LGk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LQ0/p;->L:LGk/j;

    new-instance p1, LQ0/h;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LQ0/h;-><init>(LQ0/p;I)V

    invoke-virtual {p0, p1}, LQ0/i;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
