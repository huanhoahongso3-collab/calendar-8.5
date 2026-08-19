.class public LH9/i;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:LI3/w;

.field public final m:LXj/a;

.field public n:LOg/e;

.field public o:Landroid/content/Context;

.field public p:LNb/a;

.field public q:Landroid/view/View;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:LGc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH9/i;->m:LXj/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LNb/a;Ljava/util/List;LI3/w;)V
    .locals 1

    iput-object p1, p0, LH9/i;->o:Landroid/content/Context;

    iput-object p2, p0, LH9/i;->p:LNb/a;

    iput-object p3, p0, LH9/i;->t:Ljava/util/List;

    iput-object p4, p0, LH9/i;->A:LI3/w;

    new-instance p2, LOg/e;

    invoke-direct {p2, p1}, LOg/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LH9/i;->n:LOg/e;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LFg/h;

    if-eqz p4, :cond_1

    iget-boolean p4, p4, LFg/h;->v:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p0, LH9/i;->u:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, LH9/i;->v:I

    const p3, 0x7f070679

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LH9/i;->s:I

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const p3, 0x7f070675

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const p4, 0x7f070676

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p4, p3

    const p3, 0x7f070674

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p4

    const p4, 0x7f070677

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    mul-int/2addr p3, p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p4

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    iput p2, p0, LH9/i;->r:I

    const p2, 0x7f070678

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LH9/i;->w:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lok/e;->b:LUj/m;

    const-wide/16 p2, 0x1f4

    invoke-static {p2, p3, p1}, LUj/d;->v(JLUj/m;)Lhk/X;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p1, p2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance p2, LH9/h;

    invoke-direct {p2, p0}, LH9/h;-><init>(LH9/i;)V

    new-instance p3, Ldk/i;

    sget-object p4, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v0, Lbk/c;->c:Lbk/b;

    invoke-direct {p3, p2, p4, v0}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p1, p3}, LUj/d;->b(LUj/h;)V

    iget-object p0, p0, LH9/i;->m:LXj/a;

    invoke-virtual {p0, p3}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/E0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO9/E0;-><init>(I)V

    new-instance v1, LAg/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC9/g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, LH9/i;->s:I

    iget v1, p0, LH9/i;->r:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LOg/g;

    invoke-direct {v0, p1}, LOg/g;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, LH9/h;

    invoke-direct {p1, p0}, LH9/h;-><init>(LH9/i;)V

    iput-object p1, v0, LOg/g;->e:LOg/f;

    iget-object p1, p0, LH9/i;->n:LOg/e;

    invoke-virtual {p1}, LOg/e;->d()V

    iget-object p0, p0, LH9/i;->n:LOg/e;

    invoke-virtual {p0, v0}, LOg/e;->a(LOg/a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x103013b

    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d08d3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LH9/i;->q:Landroid/view/View;

    iget-object p2, p0, LH9/i;->p:LNb/a;

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    iget-object p0, p0, LH9/i;->q:Landroid/view/View;

    return-object p0

    :cond_0
    const p2, 0x7f0a043a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LH9/i;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, LH9/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, LH9/i;->p:LNb/a;

    iget p3, p3, LNb/a;->c:I

    iget-object v0, p0, LH9/i;->t:Ljava/util/List;

    invoke-direct {p1}, LH9/a;-><init>()V

    iput-object p2, p1, LH9/a;->p:Ljava/lang/Object;

    iput p3, p1, LH9/a;->o:I

    iput-object v0, p1, LH9/a;->n:Ljava/util/List;

    iget-object p2, p0, LH9/i;->A:LI3/w;

    iput-object p2, p1, LH9/a;->q:Ljava/lang/Object;

    iget-object p2, p0, LH9/i;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/common/CalendarLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, LH9/i;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object p1, p0, LH9/i;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lwh/a;->a(Landroid/view/View;)V

    iget-object p1, p0, LH9/i;->q:Landroid/view/View;

    const p2, 0x7f0a0512

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;

    iput-object p1, p0, LH9/i;->x:Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;

    iget-object p2, p0, LH9/i;->n:LOg/e;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;->setHoverDetector(LOg/e;)V

    iget-object p0, p0, LH9/i;->q:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LH9/i;->m:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
