.class public final LU9/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:I

.field public final o:Lxc/h;

.field public final p:LIa/d;

.field public final q:LS9/b;

.field public final r:LEh/a;

.field public s:LU9/Q;

.field public t:Lv9/c;

.field public u:Ljava/util/List;

.field public final v:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxc/h;LIa/d;LS9/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LU9/p;->m:Landroid/content/Context;

    iput p2, p0, LU9/p;->n:I

    iput-object p3, p0, LU9/p;->o:Lxc/h;

    iput-object p4, p0, LU9/p;->p:LIa/d;

    iput-object p5, p0, LU9/p;->q:LS9/b;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p5}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, LEh/a;->O(Ljava/lang/String;)V

    iput-object p3, p0, LU9/p;->r:LEh/a;

    const-string p4, "EventListLayout"

    const-string p5, "init"

    invoke-static {p4, p5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LEh/a;->m()I

    move-result p4

    invoke-virtual {p3}, LEh/a;->o()I

    move-result p5

    invoke-virtual {p0}, LU9/p;->getJulianDay()I

    move-result v0

    invoke-virtual {p3, v0}, LEh/a;->J(I)J

    invoke-virtual {p3, p4}, LEh/a;->I(I)V

    invoke-virtual {p3, p5}, LEh/a;->K(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0d08cc

    invoke-virtual {p4, p5, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p1}, LBf/j;->M(Landroid/content/Context;)Z

    move-result p3

    const p4, 0x7f0a075c

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    iput-object p4, p0, LU9/p;->v:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->setJulianDay(I)V

    :cond_0
    iget-object p2, p0, LU9/p;->v:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    sget-object p2, LDc/c;->n:LDc/c;

    iget-object p2, p2, LDc/c;->m:LDc/b;

    iget-boolean p2, p2, LDc/b;->A:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const p2, 0x7f0a0758

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    move p1, p3

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    const p1, 0x7f0a0616

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v0, v2

    iput-object p1, p0, LU9/p;->u:Ljava/util/List;

    iget-object v2, p0, LU9/p;->s:LU9/Q;

    if-eqz v2, :cond_2

    iput-boolean v0, v2, LU9/Q;->j:Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LU9/Q;->b(Ljava/util/List;ZZLBe/r;Z)V

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    iget-object p1, p0, LU9/p;->s:LU9/Q;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, v0}, LU9/Q;->h([LBe/s;Z)V

    :cond_4
    iget-object p1, p0, LU9/p;->v:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->d(LBe/z;)V

    :cond_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LU9/p;->m:Landroid/content/Context;

    invoke-static {p1}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LU9/p;->v:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705ac

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070546

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, LU9/p;->v:Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_7
    sub-int/2addr p3, v1

    add-int/2addr p2, p1

    iget-object p0, p0, LU9/p;->t:Lv9/c;

    if-eqz p0, :cond_8

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lv9/c;->p(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b(ZZ)V
    .locals 9

    iget-object v0, p0, LU9/p;->s:LU9/Q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LU9/p;->q:LS9/b;

    invoke-virtual {v0, v1, v2}, LU9/Q;->c(LFb/b;LS9/b;)V

    :cond_0
    iget-object v3, p0, LU9/p;->s:LU9/Q;

    if-eqz v3, :cond_1

    iget-object v7, p0, LU9/p;->r:LEh/a;

    iget-object v8, p0, LU9/p;->u:Ljava/util/List;

    iget-object v5, p0, LU9/p;->o:Lxc/h;

    iget-object v6, p0, LU9/p;->p:LIa/d;

    move v4, p2

    invoke-virtual/range {v3 .. v8}, LU9/Q;->d(ZLxc/h;LIa/d;Llf/e;Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LU9/Q;->i(Z)V

    :cond_2
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getCurrentLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 1

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/U;->getWeekLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getFirstPosFromAgendaListView()I
    .locals 1

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/g;->getListFirstVisiblePosition()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getJulianDay()I
    .locals 0

    iget p0, p0, LU9/p;->n:I

    return p0
.end method

.method public final getPopupLayoutHandler()LU9/Q;
    .locals 0

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    return-object p0
.end method

.method public final getPopupMode()LDc/y;
    .locals 0

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->i:LDc/y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStickerIds()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->c:Lv9/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getStickerParamsTitles()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/g;->getStickerParamsTitles()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getVisiblePosFromAgendaListView()I
    .locals 1

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/g;->getListFirstVisibleItemScrollY()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getVisiblePosFromTimelineView()I
    .locals 1

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/U;->getViewStartY()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU9/g;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDaySticker(Lv9/c;)V
    .locals 0

    iput-object p1, p0, LU9/p;->t:Lv9/c;

    return-void
.end method

.method public final setJulianDay(I)V
    .locals 0

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_0

    iput p1, p0, LU9/Q;->b:I

    iget-object p0, p0, LU9/Q;->h:LU9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LU9/g;->setJulianDay(I)V

    :cond_0
    return-void
.end method

.method public final setOnStickerPickerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, LU9/p;->t:Lv9/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lv9/c;->h(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setPopOverParams(LFb/b;)V
    .locals 1

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_1

    iget-object v0, p0, LU9/Q;->h:LU9/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU9/g;->setPopOverParams(LFb/b;)V

    :cond_0
    iget-object p0, p0, LU9/Q;->g:LU9/U;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LU9/U;->setPopOverParams(LFb/b;)V

    :cond_1
    return-void
.end method

.method public final setViewStartY(I)V
    .locals 0

    iget-object p0, p0, LU9/p;->s:LU9/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LU9/Q;->g:LU9/U;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LU9/U;->setViewStartY(I)V

    :cond_1
    return-void
.end method
