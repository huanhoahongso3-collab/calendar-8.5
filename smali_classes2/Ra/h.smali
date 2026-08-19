.class public final LRa/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public m:LRa/m;

.field public n:I

.field public final o:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/h;->o:LXj/a;

    new-instance v0, LM6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LM6/b;-><init>(ILandroid/view/View;)V

    new-instance v1, LR7/m;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LR7/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object v0

    invoke-virtual {p1, v0}, LXj/a;->b(LXj/b;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LN9/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(LRa/h;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LRa/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, LRa/h;->getYearViewHeight()I

    move-result v3

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const-string v4, "initialize, width : "

    const-string v5, ", height : "

    const-string v6, "YearGridView"

    invoke-static {v2, v4, v3, v5, v6}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    iput-object v4, v0, LRa/m;->o:LEh/a;

    new-instance v4, LRa/n;

    invoke-direct {v4}, LRa/n;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, v5, v4, v2, v3}, LPe/a;->K(Landroid/content/Context;Landroid/content/res/Resources;LRa/n;II)V

    invoke-static {v5, v4}, LPe/a;->I(Landroid/content/res/Resources;LRa/n;)V

    invoke-static {v4}, LPe/a;->J(LRa/n;)V

    invoke-static {v4}, LPe/a;->o(LRa/n;)V

    iput-object v4, v0, LRa/m;->m:LRa/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setGravity(I)V

    iget-object v3, v0, LRa/m;->m:LRa/n;

    const/4 v4, 0x0

    const-string v5, "yearLayoutParams"

    if-eqz v3, :cond_1

    iget v6, v3, LRa/n;->j:I

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setColumnWidth(I)V

    iget v6, v3, LRa/n;->c:I

    invoke-virtual {v0, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    iget v2, v3, LRa/n;->b:I

    invoke-virtual {v0, v2}, LRa/m;->setNumColumns(I)V

    iget v2, v3, LRa/n;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget v2, v3, LRa/n;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setStretchMode(I)V

    new-instance v2, LRa/g;

    invoke-direct {v2, v1}, LRa/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LRa/m;->n:LRa/g;

    iget-object v1, v0, LRa/m;->m:LRa/n;

    if-eqz v1, :cond_0

    iput-object v1, v2, LRa/g;->o:LRa/n;

    iget-object v1, v0, LRa/m;->o:LEh/a;

    iput-object v1, v2, LRa/g;->u:Llf/e;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, LRa/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LRa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-static {v0}, Lwh/a;->a(Landroid/view/View;)V

    iput-object v0, p0, LRa/h;->m:LRa/m;

    iget v1, p0, LRa/h;->n:I

    invoke-virtual {v0, v1}, LRa/m;->setYear(I)V

    iget-object v0, p0, LRa/h;->m:LRa/m;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_2
    return-void
.end method

.method private final getYearViewHeight()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LQf/j;->z(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LQf/j;->C(Landroid/app/Activity;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, p0

    :cond_0
    return v1

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LRa/h;->o:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    iput p1, p0, LRa/h;->n:I

    iget-object p0, p0, LRa/h;->m:LRa/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRa/m;->setYear(I)V

    :cond_0
    return-void
.end method
