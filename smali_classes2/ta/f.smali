.class public final synthetic Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

.field public final synthetic o:Lxc/f;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;Lxc/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lta/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lta/f;->p:I

    iput-object p2, p0, Lta/f;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    iput-object p3, p0, Lta/f;->o:Lxc/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;Lxc/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lta/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/f;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    iput-object p2, p0, Lta/f;->o:Lxc/f;

    iput p3, p0, Lta/f;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lta/f;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget v2, p0, Lta/f;->p:I

    iget-object v3, p0, Lta/f;->o:Lxc/f;

    iget-object p0, p0, Lta/f;->n:Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, v3}, LDj/d;->z(ILandroid/content/Context;Lxc/f;)LFg/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, LU9/T;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LU9/T;->invalidate()V

    invoke-virtual {p1}, LU9/c;->getJulianDay()I

    move-result p1

    sub-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v2, Lgf/b;->n:Lgf/b;

    invoke-static {v0, v2}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->a:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-string v2, "ofNullable(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lta/f;

    invoke-direct {v2, p0, v3, p1}, Lta/f;-><init>(Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;Lxc/f;I)V

    new-instance p0, Lqf/a;

    const/16 p1, 0x1d

    invoke-direct {p0, v2, p1}, Lqf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
