.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/b;
.implements Ln6/a;


# static fields
.field public static final A:Ljava/util/WeakHashMap;

.field public static final B:Ls6/a;

.field public static final C:Ljava/lang/Object;

.field public static final z:Ljava/util/WeakHashMap;


# instance fields
.field public m:Lt6/b;

.field public final synthetic n:Lt6/b;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ls6/a;->z:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ls6/a;->A:Ljava/util/WeakHashMap;

    new-instance v0, Ls6/a;

    new-instance v1, Landroidx/lifecycle/O;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(I)V

    invoke-direct {v0, v1}, Ls6/a;-><init>(Lt6/b;)V

    sput-object v0, Ls6/a;->B:Ls6/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6/a;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a;->m:Lt6/b;

    iput-object p1, p0, Ls6/a;->n:Lt6/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls6/a;->o:Z

    iput-boolean p1, p0, Ls6/a;->p:Z

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ls6/a;->r:I

    :goto_0
    iput p1, p0, Ls6/a;->r:I

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Ls6/a;->s:I

    :goto_1
    iput p2, p0, Ls6/a;->s:I

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Ls6/a;->t:I

    :goto_2
    iput p3, p0, Ls6/a;->t:I

    iget v0, p0, Ls6/a;->q:I

    add-int/2addr p2, v0

    add-int/2addr p2, p3

    iget-object p3, p0, Ls6/a;->m:Lt6/b;

    instance-of v0, p3, Lt6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p3, Lt6/a;

    goto :goto_3

    :cond_3
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_4

    iput p1, p0, Ls6/a;->r:I

    :cond_4
    iget p1, p0, Ls6/a;->r:I

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {p1}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p3, p1, Landroid/view/View;

    if-eqz p3, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_5
    if-eqz v1, :cond_6

    new-instance p3, Landroid/graphics/Rect;

    iget p0, p0, Ls6/a;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {p3, v0, p0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p3}, Landroidx/core/widget/C;->seslSetAvailableBounds(Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ls6/a;->x:I

    :goto_0
    iput p1, p0, Ls6/a;->x:I

    iget v0, p0, Ls6/a;->q:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/core/widget/C;->seslSetHoverBottomPadding(I)V

    iget p1, p0, Ls6/a;->x:I

    invoke-interface {v1, p1}, Landroidx/core/widget/C;->seslSetFloatingBottomLayoutHeight(I)V

    :cond_1
    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Ls6/a;->y:I

    iget v1, p0, Ls6/a;->x:I

    add-int/2addr v0, v1

    iget p0, p0, Ls6/a;->q:I

    add-int/2addr v0, p0

    invoke-interface {p1, v0}, Landroidx/core/widget/C;->seslSetScrollBarBottomOffset(I)V

    :cond_2
    return-void
.end method

.method public final c(Landroidx/core/widget/C;)V
    .locals 2

    const-string v0, "floatingScrollableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView floatingScrollableView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    iget-object v0, p0, Ls6/a;->m:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, Lt6/a;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lt6/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    new-instance v0, Lp7/f;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1}, Lp7/f;-><init>(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView change Adapter="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    iput-object v0, p0, Ls6/a;->m:Lt6/b;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView type error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ls6/a;->o:Z

    if-nez v0, :cond_0

    const-string v0, "updateGoToTopOffset off"

    invoke-static {p0, v0}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {v0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/core/widget/C;->seslGetGoToTopDefaultBottomPadding()I

    move-result v1

    iget v2, p0, Ls6/a;->u:I

    add-int/2addr v1, v2

    iget v2, p0, Ls6/a;->v:I

    add-int/2addr v1, v2

    iget p0, p0, Ls6/a;->q:I

    add-int/2addr v1, p0

    invoke-interface {v0, v1}, Landroidx/core/widget/C;->seslSetGoToTopBottomPadding(I)V

    instance-of p0, v0, Landroid/view/View;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {p0}, Lt6/b;->dispose()V

    return-void
.end method

.method public final g(III)Z
    .locals 0

    iget-object p0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {p0, p1, p2, p3}, Lt6/b;->g(III)Z

    move-result p0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingScrollableManager"

    return-object p0
.end method

.method public final i(Landroidx/core/widget/C;)Z
    .locals 0

    iget-object p0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {p0, p1}, Lt6/b;->i(Landroidx/core/widget/C;)Z

    move-result p0

    return p0
.end method

.method public final j(Lr6/o;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {p0, p1}, Lt6/b;->j(Lr6/o;)V

    return-void
.end method

.method public final m()Landroidx/core/widget/C;
    .locals 0

    iget-object p0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {p0}, Lt6/b;->m()Landroidx/core/widget/C;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lr6/o;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls6/a;->n:Lt6/b;

    invoke-interface {p0, p1}, Lt6/b;->p(Lr6/o;)V

    return-void
.end method
