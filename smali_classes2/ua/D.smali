.class public final Lua/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroidx/appcompat/widget/AppCompatButton;

.field public f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ScrollView;

.field public o:Lua/p;

.field public p:LZg/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/D;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lua/D;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lua/D;->n:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lua/D;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lua/D;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lua/D;->p:LZg/c;

    iget-object v0, v0, LZg/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/D;->k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lua/D;->n:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lua/D;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lua/D;->h:Landroid/widget/TextView;

    const v0, 0x7f130b5d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lua/D;->k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lua/D;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lua/D;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lua/D;->n:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lua/D;->j:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lua/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "top_sticker"

    const-string v2, ""

    invoke-static {p1, v1, v2, v2}, Lwh/q;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lua/D;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lrh/r;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lrh/r;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LZg/c;

    new-instance v2, Lua/C;

    invoke-direct {v2, p0}, Lua/C;-><init>(Lua/D;)V

    iget v4, v1, Lrh/r;->a:I

    invoke-direct {v0, v2, v4}, LZg/c;-><init>(Lua/C;I)V

    iput-object v0, p0, Lua/D;->p:LZg/c;

    iget-object v0, p0, Lua/D;->l:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0b16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    iput-object v0, p0, Lua/D;->k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    new-instance v2, Lua/q;

    iget v4, v1, Lrh/r;->g:I

    invoke-direct {v2, v4}, Lua/q;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object v0, p0, Lua/D;->k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    iget-object v2, p0, Lua/D;->p:LZg/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object v0, p0, Lua/D;->k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    iget-object v2, p0, Lua/D;->o:Lua/p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/s0;)V

    new-instance v0, Lua/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lua/p;-><init>(Lrh/r;ZZZ)V

    iput-object v0, p0, Lua/D;->o:Lua/p;

    iget-object p0, p0, Lua/D;->k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    sget-object p0, Lua/g;->t:Lua/g;

    iget-object p0, p0, Lua/g;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
