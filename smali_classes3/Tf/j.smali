.class public abstract LTf/j;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public u0:LSf/b;

.field public v0:LTf/i;

.field public w0:Llf/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, LTf/j;->w0:Llf/e;

    new-instance p1, LTf/h;

    invoke-direct {p1, p0}, LTf/h;-><init>(LTf/j;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    new-instance p1, LO9/H0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LO9/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    return-void
.end method


# virtual methods
.method public abstract D(I)I
.end method

.method public abstract getChildViewLayoutId()I
.end method

.method public abstract getCurrentYear()I
.end method

.method public abstract getPageCount()I
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LRf/o;->month_picker_recycler_view_vertical_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LRf/o;->month_picker_item_vertical_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LRf/o;->month_picker_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_1

    if-ge p2, v1, :cond_1

    move v1, p2

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public abstract setCurrentItemFromYear(I)V
.end method

.method public setInitialTime(Llf/e;)V
    .locals 0

    iput-object p1, p0, LTf/j;->w0:Llf/e;

    return-void
.end method

.method public setPickPagerListener(LTf/i;)V
    .locals 0

    iput-object p1, p0, LTf/j;->v0:LTf/i;

    return-void
.end method
