.class public final synthetic LAg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LAg/h;->m:I

    iput p1, p0, LAg/h;->n:I

    iput-object p2, p0, LAg/h;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAg/h;->m:I

    iput-object p1, p0, LAg/h;->o:Ljava/lang/Object;

    iput p2, p0, LAg/h;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAg/h;->m:I

    const-string v1, "it"

    const/4 v2, 0x0

    sget-object v3, Lsk/r;->a:Lsk/r;

    iget v4, p0, LAg/h;->n:I

    iget-object p0, p0, LAg/h;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lta/a;

    check-cast p1, Lkf/h;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lta/a;->a(I)LEh/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    const p1, 0x7f0a0589

    invoke-virtual {p0, v4, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    sget-object p0, Lob/i;->d:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lob/i;->c:LXj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/a;->dispose()V

    sput-object v2, Lob/i;->c:LXj/a;

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p0, Lm9/c0;

    check-cast p1, Lkf/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lm9/c0;->r:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "018"

    const-string v1, "3110"

    invoke-static {v0, v1, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/util/Map;

    check-cast p1, LRa/h;

    sget v0, LRa/e;->v:I

    const-string/jumbo v0, "yearCalendarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LRa/h;->n:I

    if-ne v0, v4, :cond_1

    iget-object p1, p1, LRa/h;->m:LRa/m;

    if-eqz p1, :cond_1

    iget-object p1, p1, LRa/m;->n:LRa/g;

    if-eqz p1, :cond_1

    iput-object p0, p1, LRa/g;->t:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-object v3

    :pswitch_4
    check-cast p0, LO9/Z;

    check-cast p1, LFg/h;

    sget v0, LO9/Z;->J:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f0a02a1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    const v0, 0x7f0d0038

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LO9/Z;->p(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v0, 0x7f0a0112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LO9/Z;->p(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v0, 0x7f0a0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, LO9/Z;->p(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0d0037

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, LO9/a;->r:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-static {p1}, LO9/Z;->p(Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "key_show_confetti"

    invoke-static {p0, p1, v4}, Ll6/a;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3

    :pswitch_5
    check-cast p0, LO9/j;

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LO9/j;->k(I)V

    return-object v3

    :pswitch_6
    check-cast p0, Lnf/c;

    check-cast p1, Llf/e;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v4, v0, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    const/4 v0, 0x7

    if-eq v4, v0, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->p:[I

    iput v2, p0, Lnf/c;->o:I

    iput v1, p0, Lnf/c;->q:I

    goto :goto_1

    :cond_6
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object p1

    invoke-static {p1}, Lnf/c;->c(Llf/d;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->m:[I

    filled-new-array {v2}, [I

    move-result-object p1

    iput-object p1, p0, Lnf/c;->n:[I

    iput v1, p0, Lnf/c;->o:I

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
