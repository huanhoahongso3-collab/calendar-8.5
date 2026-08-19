.class public final Lm9/x0;
.super Lm9/r0;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

.field public final n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 4

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput p1, p0, Lm9/x0;->p:I

    const v1, 0x7f0a08cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    iput-object v1, p0, Lm9/x0;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const v1, 0x7f0a023c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lm9/x0;->o:Landroid/widget/TextView;

    const v2, 0x7f0a08d0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0560

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    iput-object v3, p0, Lm9/x0;->m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    invoke-virtual {v3, p1}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->setAgendaViewId(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1308aa

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130102

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070d3b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const p1, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f06020d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {v1, p0, p1, p0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    new-instance p0, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/a;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->o:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->n:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string p0, "AccessibilityUtils$Builder"

    const-string p1, "cannot set accessibility"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2, p0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lm9/n0;II)V
    .locals 0

    iget-object p2, p0, Lm9/x0;->m:Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p3, 0x0

    iput p3, p2, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->o:I

    check-cast p1, Lm9/p0;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/calendar/view/agenda/SearchFilterKeywordGroupView;->setFilterItem(Lm9/p0;)V

    :cond_0
    iget-object p1, p0, Lm9/x0;->n:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lm9/x0;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
