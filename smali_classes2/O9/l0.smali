.class public final synthetic LO9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;
.implements LO9/p;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/r0;


# direct methods
.method public synthetic constructor <init>(LO9/r0;I)V
    .locals 0

    iput p2, p0, LO9/l0;->m:I

    iput-object p1, p0, LO9/l0;->n:LO9/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LO9/l0;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LO9/l0;->n:LO9/r0;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LO9/l0;->n:LO9/r0;

    invoke-static {p0}, LO9/r0;->H(LO9/r0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LO9/l0;->n:LO9/r0;

    invoke-static {p0}, LO9/r0;->I(LO9/r0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LO9/l0;->n:LO9/r0;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LO9/l0;->n:LO9/r0;

    if-gez p1, :cond_0

    invoke-virtual {p0}, LO9/r0;->F()V

    return-void

    :cond_0
    invoke-virtual {p0}, LO9/r0;->G()V

    return-void
.end method
