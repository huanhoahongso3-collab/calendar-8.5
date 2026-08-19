.class public final synthetic LOc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LOc/d;


# direct methods
.method public synthetic constructor <init>(LOc/d;I)V
    .locals 0

    iput p2, p0, LOc/c;->m:I

    iput-object p1, p0, LOc/c;->n:LOc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LOc/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LOc/c;->n:LOc/d;

    iget-object p0, p0, LOc/d;->k:LOc/g;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;

    const-string v0, "holidayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewImpl;->m:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->getCurrentPageView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LC7/h;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v2, Lqf/a;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC7/h;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance v2, Lqf/a;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->H(I)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC7/h;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LC7/h;-><init>(Ljava/util/List;I)V

    new-instance p1, Lqf/a;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, LOc/c;->n:LOc/d;

    iput-object p1, p0, LOc/d;->l:Ljava/lang/Object;

    iget-object p1, p0, LOc/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LOc/d;->e()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LOc/c;->n:LOc/d;

    iput-object p1, p0, LOc/d;->j:Ljava/util/List;

    iget-object p1, p0, LOc/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LOc/d;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
