.class public final LZc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/k;


# instance fields
.field public a:Lbg/b;

.field public b:LA2/b;

.field public c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public d:LE4/m;

.field public e:LA2/b;

.field public f:LRa/r;

.field public final g:Ljava/util/Stack;

.field public h:Ljava/util/List;

.field public i:LEh/a;

.field public j:Z

.field public k:LHb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LZc/b;->g:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final A(Llf/e;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LZc/b;->i:LEh/a;

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_0

    const-string p0, "002"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final M(Llf/e;)V
    .locals 8

    iget-object v0, p0, LZc/b;->d:LE4/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LE4/m;->c(Llf/e;)Llf/a;

    move-result-object v2

    iget-object v1, p0, LZc/b;->b:LA2/b;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p1

    new-instance v0, LR7/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, v2}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final a(Llf/e;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZc/b;->j:Z

    invoke-virtual {p0, p1}, LZc/b;->A(Llf/e;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    new-instance v0, LJa/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LJa/d;->o:Ljava/lang/Object;

    iget-object v1, p0, LZc/b;->d:LE4/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x76e

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, LJa/d;->m:I

    if-eqz v1, :cond_1

    sget v2, LCf/b;->d:I

    :cond_1
    iput v2, v0, LJa/d;->n:I

    iget-object v2, p0, LZc/b;->e:LA2/b;

    if-eqz v2, :cond_2

    iput-object v0, v2, LA2/b;->p:Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    iput-object p1, v2, LA2/b;->q:Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LE4/m;->b()LE2/b;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, LE2/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LE2/b;-><init>(I)V

    :goto_1
    sget-object v0, LRa/i;->n:LRa/i;

    iput-object p1, v0, LRa/i;->m:LE2/b;

    :cond_5
    iget-object p1, p0, LZc/b;->e:LA2/b;

    if-eqz p1, :cond_6

    new-instance v0, LRa/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LRa/s;-><init>(LA2/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LZc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZc/a;-><init>(LZc/b;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    :cond_6
    iget-object p1, p0, LZc/b;->e:LA2/b;

    if-eqz p1, :cond_7

    new-instance v0, LRa/s;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LRa/s;-><init>(LA2/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LZc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZc/a;-><init>(LZc/b;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_7
    iget-object p1, p0, LZc/b;->e:LA2/b;

    if-eqz p1, :cond_8

    new-instance v0, LRa/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LRa/s;-><init>(LA2/b;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LZc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZc/a;-><init>(LZc/b;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_8
    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_e

    iget-object p1, p0, LA2/b;->n:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    if-eqz p1, :cond_d

    iget-object v0, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, LJa/d;

    if-eqz v0, :cond_d

    const-string v0, "PagedYearFragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LRa/e;

    iput-object v1, p0, LA2/b;->o:Ljava/lang/Object;

    if-nez v1, :cond_9

    new-instance v1, LRa/e;

    invoke-direct {v1}, LRa/e;-><init>()V

    iput-object v1, p0, LA2/b;->o:Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LRa/e;

    if-eqz v1, :cond_c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v2, LJa/d;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, LJa/d;->m:I

    const-string v3, "min_year"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v2, LJa/d;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, LJa/d;->n:I

    const-string v3, "max_year"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LA2/b;->p:Ljava/lang/Object;

    check-cast v2, LJa/d;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LJa/d;->o:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v2

    const-string v3, "year"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v2, LRa/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LRa/e;

    const v2, 0x7f0a05ae

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_b
    iget-object p1, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p1, LRa/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, Llf/e;

    iput-object p0, p1, LRa/e;->u:Llf/e;

    iget-object p1, p1, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setTime(Llf/e;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mPagedYearFragment must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mFragmentManager and mYearViewData must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-void
.end method

.method public final b(LEh/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LRa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "YEAR"

    invoke-static {p0, v0, p1, v1}, Lmb/s;->u(Landroid/content/Context;Ljava/util/List;Llf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getEventStateInJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LZc/b;->i:LEh/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LZc/b;->M(Llf/e;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCalendarType()Lgf/a;
    .locals 0

    sget-object p0, Lgf/a;->t:Lgf/a;

    return-object p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LRa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRa/e;->c()V

    :cond_0
    return-void
.end method

.method public final l(Llf/e;Z)V
    .locals 2

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/b;->e:LA2/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lh9/k;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LA2/b;->q:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p2, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast p2, LRa/e;

    if-eqz p2, :cond_1

    iput-object p1, p2, LRa/e;->u:Llf/e;

    iget-object p2, p2, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->setTime(Llf/e;)V

    :cond_1
    iget-object p2, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast p2, LRa/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const-string v0, "ofNullable(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/S;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LO9/S;-><init>(Llf/e;I)V

    new-instance p1, LRa/p;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LA2/b;->invalidate()V

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final r(Lgf/a;)V
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LRa/e;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p1, p0, LRa/e;->q:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060a8f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LZc/b;->e:LA2/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZc/b;->d:LE4/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LE4/m;->b()LE2/b;

    move-result-object v0

    sget-object v1, LRa/i;->n:LRa/i;

    iput-object v0, v1, LRa/i;->m:LE2/b;

    :cond_0
    iget-boolean v0, p0, LZc/b;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZc/b;->d()V

    :cond_1
    iget-object v0, p0, LZc/b;->e:LA2/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LZc/b;->j:Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LA2/b;->invalidate()V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LZc/b;->j:Z

    iget-object p0, p0, LZc/b;->f:LRa/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRa/r;->i()V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, LZc/b;->e:LA2/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LRa/e;

    if-eqz p0, :cond_3

    iget-object v0, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->getCurrentView()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LRa/h;->m:LRa/m;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LRa/e;->o:Lcom/samsung/android/app/calendar/view/year/YearViewPager;

    if-eqz p0, :cond_3

    iget p0, p0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->F0:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
