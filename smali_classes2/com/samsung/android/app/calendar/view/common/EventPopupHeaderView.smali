.class public final Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;
.super Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;",
        "Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "z",
        "Landroid/view/View;",
        "getDateWeatherDivider",
        "()Landroid/view/View;",
        "setDateWeatherDivider",
        "(Landroid/view/View;)V",
        "dateWeatherDivider",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->v:I

    invoke-static {v0, p1}, Lh9/k;->D(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getMaxInfoTextSize()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d019d

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->c()V

    const v0, 0x7f0a0324

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;->z:Landroid/view/View;

    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getSelectedTime()Llf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x10010

    move-wide v5, v3

    invoke-static/range {v2 .. v7}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatDateRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->getTodayDayOfMonthTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final f(LBe/z;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->f(LBe/z;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->g(LBe/z;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getDateWeatherDivider()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;->z:Landroid/view/View;

    return-object p0
.end method

.method public final setDateWeatherDivider(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/common/EventPopupHeaderView;->z:Landroid/view/View;

    return-void
.end method
