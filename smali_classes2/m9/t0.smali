.class public final Lm9/t0;
.super Lm9/r0;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

.field public final n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final o:I

.field public p:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a08cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object v1, p0, Lm9/t0;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const v1, 0x7f0a08b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a019f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    iput-object p2, p0, Lm9/t0;->m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->setAgendaViewId(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d59

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lm9/t0;->o:I

    new-instance p0, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/a;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string p0, "AccessibilityUtils$Builder"

    const-string p1, "cannot set accessibility"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lm9/n0;II)V
    .locals 12

    check-cast p1, Lm9/l0;

    iget-object v0, p0, Lm9/t0;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lm9/t0;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Lm9/t0;->p:I

    iget-object p2, p0, Lm9/t0;->m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lm9/t0;->m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;

    iget p3, p0, Lm9/t0;->p:I

    iget v0, p0, Lm9/t0;->o:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm9/l0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    monitor-enter p2

    :try_start_0
    iget v1, p2, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->n:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v7, v1

    move v6, v3

    move v5, v4

    move v8, v5

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmc/o;

    invoke-static {v9}, LB3/e;->c(Lmc/o;)LB3/e;

    move-result-object v9

    invoke-virtual {p2, v9, v4}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->c(LB3/e;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v10, p2, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->q:I

    add-int/2addr v9, v10

    const/4 v10, 0x3

    if-ne v6, v10, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    if-ge v5, v11, :cond_2

    sub-int v11, p3, v0

    goto :goto_0

    :cond_2
    move v11, p3

    :goto_0
    add-int/2addr v7, v9

    if-le v7, v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v1

    move v8, v3

    move v7, v9

    goto :goto_1

    :cond_3
    add-int/2addr v8, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-le v6, v10, :cond_1

    sub-int/2addr v5, v8

    :cond_4
    move p3, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p3, v1, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/o;

    invoke-virtual {p2, v1, p3, v4}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->b(Lmc/o;IZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_6

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterCalendarGroupView;->a(ILjava/util/List;)V

    :cond_6
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object p0, p0, Lm9/t0;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    return-void
.end method
