.class public final synthetic LE9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;I)V
    .locals 0

    iput p2, p0, LE9/I;->m:I

    iput-object p1, p0, LE9/I;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LE9/I;->m:I

    iget-object p0, p0, LE9/I;->n:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H0:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->H0:I

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
