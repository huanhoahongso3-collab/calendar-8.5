.class public final LTf/h;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:LTf/j;


# direct methods
.method public constructor <init>(LTf/j;)V
    .locals 0

    iput-object p1, p0, LTf/h;->c:LTf/j;

    invoke-direct {p0}, Lx3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LTf/h;->c:LTf/j;

    invoke-virtual {p0}, LTf/j;->getPageCount()I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, LTf/h;->c:LTf/j;

    invoke-virtual {p0}, LTf/j;->getChildViewLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, LRf/q;->picker_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LTf/g;

    iget-object v2, p0, LTf/j;->v0:LTf/i;

    invoke-virtual {v1, v2}, LTf/g;->setPickerListenerListener(LTf/c;)V

    iget-object v2, p0, LTf/j;->w0:Llf/e;

    invoke-virtual {v1, v2}, LTf/g;->setInitialTime(Llf/e;)V

    invoke-virtual {p0, p2}, LTf/j;->D(I)I

    move-result p0

    invoke-virtual {v1, p0}, LTf/g;->setYear(I)V

    invoke-static {v1}, Lwh/a;->a(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
