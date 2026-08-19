.class public Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;
.super LTa/G;
.source "SourceFile"


# instance fields
.field public b0:LXc/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LTa/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Ljc/a;
    .locals 4

    new-instance v0, LXc/q;

    invoke-direct {v0}, LXc/q;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    iget v1, p0, LTa/G;->N:I

    new-instance v2, Lmb/s0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3, v1}, Lmb/s0;-><init>(Landroid/content/Context;Landroid/view/View;ZI)V

    iput-object v2, v0, LXc/q;->p:Lmb/s0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    iget v0, p0, LTa/G;->N:I

    invoke-static {p0, v0}, Lmb/v;->h(Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;I)Z

    move-result v1

    new-instance v2, LVa/o;

    invoke-direct {v2, p0, v0, v1}, LVa/o;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p1, LXc/q;->m:LVa/o;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    iget v0, p0, LTa/G;->N:I

    new-instance v1, LA2/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, LA2/b;-><init>(Landroid/content/Context;II)V

    iput-object v1, p1, LXc/q;->n:LA2/b;

    invoke-static {p0}, LQ5/a;->S(Landroid/content/Context;)LE2/b;

    move-result-object p1

    invoke-static {}, Lmb/q0;->I()Z

    move-result v0

    iput-boolean v0, p1, LE2/b;->n:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    iput-object p1, v0, LXc/q;->o:LE2/b;

    invoke-static {p0}, LQ5/a;->S(Landroid/content/Context;)LE2/b;

    move-result-object p1

    iput-object p1, v0, LXc/q;->o:LE2/b;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, LXc/q;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    invoke-static {p0}, Lm2/w;->s(Landroid/content/Context;)LP7/a;

    move-result-object v0

    iput-object v0, p1, LXc/q;->r:LP7/a;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    invoke-virtual {p1}, LXc/q;->E()V

    iget p1, p0, LTa/G;->N:I

    invoke-static {p1, p0}, LAh/p;->m(ILandroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    iget-boolean v0, p1, LXc/q;->y:Z

    if-eq v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, LXc/q;->z:Z

    iput-boolean v3, p1, LXc/q;->y:Z

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    return-object p0
.end method

.method public final G(Landroid/view/View;)LXc/E;
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LTa/G;->Q:I

    new-instance v0, LXc/E;

    invoke-direct {v0}, LXc/E;-><init>()V

    iput-object v0, p0, LTa/G;->M:LXc/E;

    iget v4, p0, LTa/G;->N:I

    invoke-static {p0, v4}, Lmb/v;->h(Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, LYa/x;

    const-string v5, "com.samsung.android.calendar.ACTION_MONTH_SETTING_CHANGED"

    const/4 v7, 0x1

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LYa/x;-><init>(LTa/G;Landroid/view/View;ILjava/lang/String;ZZI)V

    invoke-virtual {v0, v1}, LXc/E;->c(LYa/x;)V

    iget-object p0, v2, LTa/G;->M:LXc/E;

    new-instance p1, LAh/k;

    iget v0, v2, LTa/G;->N:I

    invoke-direct {p1, v0}, LAh/k;-><init>(I)V

    invoke-static {v2, p1}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object p1

    iput-object p1, p0, LXc/E;->b:LVa/A;

    iget-object p0, v2, LTa/G;->M:LXc/E;

    return-object p0
.end method

.method public final N(II)V
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    invoke-virtual {v0, p1, p2, p1, p2}, LXc/q;->F(IIII)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LXc/q;->D(ZLjava/lang/Boolean;)Z

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lmb/v;->a:Landroid/util/SparseArray;

    iget v0, p0, LTa/G;->N:I

    invoke-static {p0, v0}, Lmb/v;->h(Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0bc2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const v1, 0x7f0a0bc4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, LTa/F;

    invoke-direct {v2, p0, v0, v1}, LTa/F;-><init>(LTa/G;Landroidx/compose/ui/platform/ComposeView;Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lsf/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, LTa/G;->N:I

    invoke-static {p1, p0}, LA6/a;->U(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iget v0, p0, LTa/G;->N:I

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "semAppWidgetRowSpan"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071727

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LTa/G;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x2716

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    iget p1, p0, LXc/q;->x:I

    const-string p2, "_temp"

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LTa/G;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LTa/G;->T:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingMonthActivity;->b0:LXc/q;

    iget p1, p0, LXc/q;->x:I

    const-string v0, "_temp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LXc/q;->w(ZILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
