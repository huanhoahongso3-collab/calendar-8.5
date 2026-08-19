.class public final synthetic LU9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/y;


# direct methods
.method public synthetic constructor <init>(LU9/y;I)V
    .locals 0

    iput p2, p0, LU9/x;->m:I

    iput-object p1, p0, LU9/x;->n:LU9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget v0, p0, LU9/x;->m:I

    iget-object p0, p0, LU9/x;->n:LU9/y;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
