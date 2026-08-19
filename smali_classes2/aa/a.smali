.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements LBj/a;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Lqj/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Laa/a;->m:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laa/a;->s:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Laa/a;->q:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Laa/a;->o:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Laa/a;->p:Ljava/lang/Object;

    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Laa/a;->t:Ljava/lang/Object;

    .line 37
    iput p1, p0, Laa/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lli/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/a;->m:I

    const-string v0, "menuContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laa/a;->o:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Laa/a;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laa/a;->q:Ljava/lang/Object;

    .line 14
    new-instance p1, LXj/a;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laa/a;->r:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa/a;->s:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laa/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/app/FragmentManager;Lgf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laa/a;->m:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Laa/a;->n:I

    .line 29
    iput-object p2, p0, Laa/a;->o:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Laa/a;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lol/a;Lrl/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laa/a;->m:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laa/a;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Laa/a;->p:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Laa/a;->q:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Laa/a;->r:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Laa/a;->s:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Laa/a;->t:Ljava/lang/Object;

    .line 9
    iput p7, p0, Laa/a;->n:I

    return-void
.end method

.method public constructor <init>(Lpj/b;Ljava/lang/String;Lqj/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Laa/a;->m:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Laa/a;->s:Ljava/lang/Object;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Laa/a;->t:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Laa/a;->r:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Laa/a;->o:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Laa/a;->p:Ljava/lang/Object;

    .line 25
    iget p1, p1, Lpj/b;->d:I

    .line 26
    iput p1, p0, Laa/a;->n:I

    return-void
.end method

.method public constructor <init>(Lpm/a;LC7/j;Lpm/e;Lpm/l;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Laa/a;->m:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Laa/a;->r:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Laa/a;->t:Ljava/lang/Object;

    .line 41
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laa/a;->s:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Laa/a;->o:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Laa/a;->p:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Laa/a;->q:Ljava/lang/Object;

    .line 45
    iget-object p2, p1, Lpm/a;->a:Lpm/s;

    .line 46
    iget-object p1, p1, Lpm/a;->g:Ljava/net/ProxySelector;

    .line 47
    invoke-virtual {p2}, Lpm/s;->l()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 49
    invoke-static {p1}, Lqm/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lqm/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laa/a;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Laa/a;->n:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lpj/b;

    iget-object v1, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast v2, Lqj/a;

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    const-string p1, "1000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, ""

    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lpj/b;->b:J

    invoke-static {v3, v4, p1, p2}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpj/b;->c:Ljava/lang/String;

    iget p0, p0, Lpj/b;->d:I

    invoke-static {p0}, Lkotlin/jvm/internal/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, v0, p0}, Lqj/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lpj/b;->b:J

    invoke-static {v3, v4, p1, p0}, LU0/d;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lpj/b;->c:Ljava/lang/String;

    iget p2, v0, Lpj/b;->d:I

    invoke-static {p2}, Lkotlin/jvm/internal/i;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p1, p2}, Lqj/a;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/BufferedReader;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    iget-object p0, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[DLS Client] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LCa/d;->b(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LCa/d;->b(Ljava/lang/Integer;)V

    sget-object p0, LCa/d;->p:LCa/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LCa/d;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;Llf/a;)V
    .locals 7

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p3, Llf/a;->m:Llf/e;

    iget-object v4, p3, Llf/a;->n:Llf/e;

    move-object v5, v1

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    invoke-virtual {v0, v5}, LEh/a;->J(I)J

    invoke-static {}, Lmb/q0;->E()Z

    move-result v5

    invoke-static {v0, v5}, LMa/d;->m(Llf/e;Z)I

    move-result v0

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    if-ne v6, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-object p1, v5, Lcom/samsung/android/app/calendar/view/timeline/main/u;->z:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->b(Ljava/util/List;Ljava/util/List;)LFg/l;

    move-result-object p1

    invoke-virtual {v5, p1, v0, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->e(LFg/l;ZLlf/a;)V

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->F:Z

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    move-object p2, v1

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p3

    if-gt p2, p3, :cond_2

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p2

    move-object p3, v4

    check-cast p3, LEh/a;

    invoke-virtual {p3}, LEh/a;->n()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {v5, p1, v3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->G:Z

    if-eqz p1, :cond_5

    :try_start_1
    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    invoke-virtual {v5, p1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    :cond_4
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->G:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_7

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayViewHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setViewHeight(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->invalidate()V

    return-void

    :cond_8
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_9

    :goto_2
    return-void

    :cond_9
    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->F:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p3, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->x:Z

    invoke-static {v0, v1}, LMa/d;->e(Llf/e;Z)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    const-string v5, "DayFragment"

    if-eqz v4, :cond_13

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    if-ne v6, v1, :cond_a

    move v6, v3

    goto :goto_3

    :cond_a
    move v6, v2

    :goto_3
    iput-object p1, v4, Lcom/samsung/android/app/calendar/view/timeline/main/u;->z:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->b(Ljava/util/List;Ljava/util/List;)LFg/l;

    move-result-object p2

    invoke-virtual {v4, p2, v6, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->e(LFg/l;ZLlf/a;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-ne p2, v1, :cond_b

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    if-eqz p2, :cond_d

    if-eqz v3, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "displayEvents requestSplitViewUpdate:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    sget-object p3, Lgf/a;->q:Lgf/a;

    if-ne p2, p3, :cond_c

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->m(Llf/e;Ljava/lang/Boolean;)V

    :cond_c
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->H:Z

    :cond_d
    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->J:Z

    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p3

    invoke-virtual {p3}, LEh/a;->n()I

    move-result p3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-ne p3, v1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->q:Landroid/content/Context;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    goto :goto_5

    :cond_f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LP6/j;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p0, p2}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->J:Z

    :cond_10
    if-eqz v3, :cond_12

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->K:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->s:Llf/e;

    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->l(Llf/e;Z)V

    :goto_6
    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->K:Z

    :cond_12
    if-eqz v3, :cond_13

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    :cond_13
    const-string p1, "updateCurrentLayout"

    invoke-static {v5, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->p:Lcom/samsung/android/app/calendar/view/timeline/main/r;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/r;->l()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getWeatherViewHeight()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->o(I)V

    iget-object p2, p1, Lcom/samsung/android/app/calendar/view/timeline/main/u;->r:Lxc/h;

    if-nez p2, :cond_14

    goto :goto_7

    :cond_14
    const-string p3, "WeekAllDayViewSubPane"

    invoke-virtual {p2, p3}, Lxc/h;->d(Ljava/lang/String;)LGa/a;

    move-result-object p2

    check-cast p2, LNa/p;

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayViewHeight()I

    move-result p3

    iget-object p2, p2, LGa/a;->a:LA8/c;

    iget p2, p2, LA8/c;->c:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n(I)V

    :cond_15
    :goto_7
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v2, p1, :cond_17

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getAllDayViewHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setViewHeight(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->invalidate()V

    return-void
.end method

.method public e(Ljava/util/List;Llf/e;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "WEEK"

    invoke-static {p0, p1, p2, v0}, Lmb/s;->u(Landroid/content/Context;Ljava/util/List;Llf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2, p0}, Lmb/s;->u(Landroid/content/Context;Ljava/util/List;Llf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 8

    const-string v0, "[DLS Client] "

    const-string v1, "[DLS Sender] send result fail : "

    const-string v2, "[DLS Sender] send result success : "

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "rc"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0xc8

    const-string v7, " "

    if-ne v4, v6, :cond_0

    :try_start_2
    const-string v6, "1000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->r(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->r(Ljava/lang/String;)V

    const/4 v1, -0x7

    :goto_0
    invoke-virtual {p0, v4, v3}, Laa/a;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v5}, Laa/a;->b(Ljava/io/BufferedReader;)V

    return v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v2, "[DLS Client] Send fail."

    invoke-static {v2}, Lm9/T;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->u(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Laa/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0, v3}, Laa/a;->b(Ljava/io/BufferedReader;)V

    const/16 p0, -0x29

    return p0

    :goto_2
    invoke-virtual {p0, v3}, Laa/a;->b(Ljava/io/BufferedReader;)V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/b;

    iget-object v1, v1, Lpj/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/b;

    const-string v2, "\u000e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lpj/b;

    iget-object p0, p0, Lpj/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getStickerPickerLaunchObservable()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public h()Llf/a;
    .locals 2

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->m()Llf/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getPeriod()Llf/a;

    move-result-object p0

    return-object p0
.end method

.method public i()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 3

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v1, LEh/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->n(Llf/e;Z)V

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->n(Llf/e;)V

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->invalidate()V

    :cond_1
    return-void
.end method

.method public j()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public l()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public m()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public o()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public p()Lkf/g;
    .locals 2

    iget v0, p0, Laa/a;->n:I

    iget-object p0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne p0, v1, :cond_0

    sget-object p0, LCa/d;->o:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCa/d;->n:LCa/d;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->f(ILCa/d;)LCa/c;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/timeline/main/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/a;-><init>(LCa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->i()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->i()Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->l(LFg/h;LFg/h;)V

    return-void

    :cond_0
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->l(LFg/h;LFg/h;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Laa/a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "[DLS Client] Send to DLS : "

    :try_start_0
    iget-object v2, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Llj/a;->s:Llj/a;

    goto :goto_0

    :cond_0
    sget-object v2, Llj/a;->r:Llj/a;

    :goto_0
    invoke-virtual {v2}, Llj/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "type"

    iget v7, p0, Laa/a;->n:I

    invoke-static {v7}, Lkotlin/jvm/internal/i;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "tid"

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "hc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lwj/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/M;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laa/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "[DLS Client] body is empty"

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, v2, Llj/a;->o:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v2, "POST"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v2, "GET"

    :goto_1
    invoke-virtual {p0, v0, v3, v2}, Laa/a;->w(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "[DLS Client] Send fail."

    invoke-static {v0}, Lm9/T;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DLS Client] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->u(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    sget-object v1, Lgf/a;->r:Lgf/a;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxc/h;->a()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->k()V

    return-void

    :cond_1
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->w:Lxc/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxc/h;->a()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/m;->o:Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelinePager;->getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->k()V

    :cond_3
    return-void
.end method

.method public t(I)V
    .locals 14

    iget-object v0, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/d;

    const/4 v5, 0x1

    if-ne v3, p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iget-object v7, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa/f;

    iget v7, v7, Laa/f;->d:I

    iget-object v8, v4, Laa/d;->r:Landroid/widget/TextView;

    iget-object v9, v4, Laa/d;->m:Landroid/content/Context;

    const v10, 0x7f060016

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2

    const v12, 0x7f0815d7

    goto :goto_2

    :cond_2
    const v12, 0x7f081639

    :goto_2
    if-ne v7, v11, :cond_3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    iget-object v7, v4, Laa/d;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    const v7, 0x7f130868

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getString(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_5
    if-eqz v6, :cond_6

    const v5, 0x7f130b2c

    goto :goto_6

    :cond_6
    const v5, 0x7f130b26

    :goto_6
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v12, 0x7f130271

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    iget v4, v4, Laa/d;->p:I

    if-ne v3, v4, :cond_8

    const v4, 0x7f14025c

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v8, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f08162e

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Laa/a;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laa/a;->o:Ljava/lang/Object;

    check-cast v1, Lol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lrl/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 9

    iget-object v0, p0, Laa/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    if-eqz v0, :cond_8

    iget-object v1, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    sget-object v2, Lgf/a;->q:Lgf/a;

    const-string v3, "TimelineViewImpl"

    const-string v4, "WeekFragment"

    const v5, 0x7f0a05ae

    const/4 v6, 0x1

    sget-object v7, Lgf/a;->r:Lgf/a;

    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iput-object v1, p0, Laa/a;->q:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "initFragment, mWeekFragment isCreatedValid = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    if-eqz v8, :cond_0

    iget-boolean v8, v8, Lcom/samsung/android/app/calendar/view/timeline/main/m;->z:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->z:Z

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-direct {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/t;-><init>()V

    iput-object v1, p0, Laa/a;->q:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v8, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    iget-object v8, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v8, LEh/a;

    invoke-virtual {v1, v8, v6}, Lcom/samsung/android/app/calendar/view/timeline/main/t;->n(Llf/e;Z)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-direct {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;-><init>()V

    iput-object v1, p0, Laa/a;->p:Ljava/lang/Object;

    iput-boolean v6, v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;->L:Z

    iget-object v6, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v6, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v6, Lgf/a;

    iput-object v6, v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;->E:Lgf/a;

    iget-object v6, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v6, LEh/a;

    invoke-virtual {v1, v6}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->n(Llf/e;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v8, v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    if-eqz v8, :cond_5

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-boolean v8, v1, Lcom/samsung/android/app/calendar/view/timeline/main/m;->z:Z

    if-eqz v8, :cond_5

    iput-object v1, p0, Laa/a;->p:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-direct {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/g;-><init>()V

    iput-object v1, p0, Laa/a;->p:Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iput-boolean v6, v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;->L:Z

    iget-object v6, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    iget-object v6, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast v6, LEh/a;

    invoke-virtual {v1, v6}, Lcom/samsung/android/app/calendar/view/timeline/main/g;->n(Llf/e;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "show, mCalendarType = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v6, Lgf/a;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    if-ne v1, v7, :cond_6

    iget-object p0, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {v0, v5, p0, v4}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_7

    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    const-string v1, "DayFragment_SplitView"

    const v2, 0x7f0a035e

    invoke-virtual {v0, v2, p0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Laa/a;->p:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    const-string v1, "DayFragment"

    invoke-virtual {v0, v5, p0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :goto_3
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mFragmentManager must not null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()V
    .locals 10

    iget v0, p0, Laa/a;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lba/b;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v0, Lba/b;->f:Ljava/util/ArrayList;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Laa/a;->r:Ljava/lang/Object;

    check-cast v2, LXj/a;

    iget-object v3, p0, Laa/a;->q:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LDg/e;->a:Landroid/net/Uri;

    sget-object v6, Lba/b;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "order_index ASC"

    invoke-static/range {v4 .. v9}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v3

    new-instance v4, LOa/h;

    invoke-direct {v4, p0, v0, v1}, LOa/h;-><init>(Laa/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, La8/j;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v4, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v0, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v3, LOa/h;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0, v1}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, La8/j;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v1}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object p0

    invoke-virtual {v2, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public w(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Laa/a;->s:Ljava/lang/Object;

    sget-object v0, Loj/a;->a:LC7/j;

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object p1, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Laa/a;->t:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    goto :goto_0

    :cond_0
    const-string v0, "text"

    :goto_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    iget-object p0, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, Laa/a;->s:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
