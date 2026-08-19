.class public final synthetic Lta/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;
.implements LIa/d;
.implements LU9/A;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;I)V
    .locals 0

    iput p2, p0, Lta/g;->m:I

    iput-object p1, p0, Lta/g;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lta/g;->m:I

    iget-object p0, p0, Lta/g;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    iget-object p0, p0, Lta/g;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
