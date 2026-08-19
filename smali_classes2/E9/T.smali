.class public abstract LE9/T;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw9/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

.field public o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LE9/T;->m:Landroid/content/Context;

    iput p2, p0, LE9/T;->p:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d08c8

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 2

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(LJb/c;)V
    .locals 2

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c(LJb/a;)V
    .locals 2

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->k:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(LJb/c;)V
    .locals 2

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, p1, LJb/c;->q:LFb/b;

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f(LJb/c;)V
    .locals 1

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, ""

    iget-object p1, p1, LJb/c;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public getJulianDay()I
    .locals 0

    iget p0, p0, LE9/T;->p:I

    return p0
.end method

.method public h(LJb/a;)V
    .locals 2

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->l:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract k(Ljava/util/List;LBe/z;[LBe/s;)V
.end method

.method public abstract l(Z)V
.end method

.method public final m([IILdc/d;)V
    .locals 3

    iget-object v0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p3, Ldc/d;->k:Ljava/lang/Object;

    iput-object p1, p3, Ldc/d;->j:[I

    :cond_1
    const/4 p2, 0x3

    aget p1, p1, p2

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p2, LFb/b;->t:Z

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p2, LFb/b;->u:Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x800003

    goto :goto_2

    :cond_3
    const p1, 0x800005

    :goto_2
    or-int/lit8 p1, p1, 0x50

    iput p1, p2, LFb/b;->m:I

    iput-object p2, p3, Ldc/d;->i:LFb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->j:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE9/S;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LE9/S;-><init>(Ldc/d;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract n(Ljava/lang/Long;)V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    :cond_0
    return-void
.end method

.method public abstract p()V
.end method

.method public setGoToTopEnabled(Z)V
    .locals 2

    iget-object v0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LE9/T;->m:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bfb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget-object p0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    :cond_0
    return-void
.end method

.method public setJulianDay(I)V
    .locals 0

    iput p1, p0, LE9/T;->p:I

    iget-object p0, p0, LE9/T;->o:Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->setJulianDay(I)V

    return-void
.end method

.method public setScrollBlocked(Z)V
    .locals 0

    iget-object p0, p0, LE9/T;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListRecyclerView;->setIsScrollBlocked(Z)V

    :cond_0
    return-void
.end method
