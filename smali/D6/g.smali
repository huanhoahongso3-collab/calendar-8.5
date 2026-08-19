.class public final LD6/g;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD6/g;->a:I

    iput-object p1, p0, LD6/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, LD6/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/n1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/a;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/q0;

    iget-object v0, p0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->s()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    iget v0, p0, LD6/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/n1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/a;->m:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->notifyDataSetInvalidated()V

    return-void

    :pswitch_1
    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/q0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/q0;->dismiss()V

    return-void

    :pswitch_2
    iget-object p0, p0, LD6/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
