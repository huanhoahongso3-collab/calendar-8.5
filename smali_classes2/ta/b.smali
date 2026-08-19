.class public final synthetic Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lxc/c;
.implements Lxc/g;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;I)V
    .locals 0

    iput p2, p0, Lta/b;->m:I

    iput-object p1, p0, Lta/b;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p0, p0, Lta/b;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LC9/e;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, LC9/e;-><init>(II)V

    new-instance p1, Lqf/a;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lta/b;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lrh/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lqf/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lta/b;->m:I

    iget-object p0, p0, Lta/b;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->i:Lkf/h;

    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->a:Lkf/h;

    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->h:Lkf/h;

    return-void

    :pswitch_3
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lgf/b;->n:Lgf/b;

    invoke-static {p0, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->u:Lkf/h;

    return-void

    :pswitch_4
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lgf/b;->n:Lgf/b;

    invoke-static {p0, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->l:Lkf/h;

    return-void

    :pswitch_5
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lgf/b;->n:Lgf/b;

    invoke-static {p0, v0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->e:Lkf/h;

    return-void

    :pswitch_6
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->c:Lkf/h;

    return-void

    :pswitch_7
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->g:Lkf/h;

    return-void

    :pswitch_8
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lgf/b;->n:Lgf/b;

    invoke-static {p0, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->a:Lkf/h;

    return-void

    :pswitch_9
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->a:Lkf/h;

    return-void

    :pswitch_a
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->b:Lkf/h;

    return-void

    :pswitch_b
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->g:Lkf/h;

    return-void

    :pswitch_c
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->j:Lkf/h;

    return-void

    :pswitch_d
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lgf/b;->n:Lgf/b;

    invoke-static {p0, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->n:Lkf/h;

    return-void

    :pswitch_e
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->h:Lkf/h;

    return-void

    :pswitch_f
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->f:Lkf/h;

    return-void

    :pswitch_10
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/a;->b(ILgf/b;)LCa/a;

    move-result-object p0

    iput-object p1, p0, LCa/a;->d:Lkf/h;

    return-void

    :pswitch_11
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lgf/b;->n:Lgf/b;

    invoke-static {p0, v0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->e:Lkf/h;

    return-void

    :pswitch_12
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, Lgf/b;->n:Lgf/b;

    invoke-static {p0, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iput-object p1, p0, LU9/B;->m:Lkf/h;

    return-void

    :pswitch_13
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->b:Lkf/h;

    return-void

    :pswitch_14
    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->o:Lgf/b;

    invoke-static {v0, p0}, LCa/e;->a(ILgf/b;)LCa/e;

    move-result-object p0

    iput-object p1, p0, LCa/e;->c:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
