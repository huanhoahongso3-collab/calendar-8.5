.class public Lcom/samsung/android/app/calendar/widget/SettingListActivity;
.super LTa/G;
.source "SourceFile"


# instance fields
.field public b0:LXc/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LTa/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Ljc/a;
    .locals 3

    new-instance p1, LXc/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;->b0:LXc/C;

    iget v0, p0, LTa/G;->N:I

    const v1, 0x7f0a0bc2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, LNa/j;

    invoke-direct {v2, p0, v1, v0}, LNa/j;-><init>(Lcom/samsung/android/app/calendar/widget/SettingListActivity;Landroidx/compose/ui/platform/ComposeView;I)V

    iput-object v2, p1, LXc/C;->m:LNa/j;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;->b0:LXc/C;

    iget v0, p0, LTa/G;->N:I

    new-instance v1, LVa/l;

    invoke-direct {v1, p0, v0}, LVa/l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, LXc/C;->n:LVa/l;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;->b0:LXc/C;

    iget v0, p0, LTa/G;->N:I

    new-instance v1, LVa/j;

    invoke-direct {v1, p0, v0}, LVa/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, LXc/C;->p:LVa/j;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;->b0:LXc/C;

    new-instance v0, LAh/g;

    iget v1, p0, LTa/G;->N:I

    invoke-direct {v0, v1}, LAh/g;-><init>(I)V

    invoke-static {p0, v0}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object v0

    iput-object v0, p1, LXc/C;->o:LVa/A;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;->b0:LXc/C;

    return-object p0
.end method

.method public final G(Landroid/view/View;)LXc/E;
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, LTa/G;->Q:I

    new-instance v0, LXc/E;

    invoke-direct {v0}, LXc/E;-><init>()V

    iput-object v0, p0, LTa/G;->M:LXc/E;

    iget v4, p0, LTa/G;->N:I

    new-instance v1, LYa/x;

    const/4 v6, 0x0

    const-string v5, "com.samsung.android.calendar.ACTION_LIST_SETTING_CHANGED"

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LYa/x;-><init>(LTa/G;Landroid/view/View;ILjava/lang/String;ZZI)V

    invoke-virtual {v0, v1}, LXc/E;->c(LYa/x;)V

    iget-object p0, v2, LTa/G;->M:LXc/E;

    new-instance p1, LAh/g;

    iget v0, v2, LTa/G;->N:I

    invoke-direct {p1, v0}, LAh/g;-><init>(I)V

    invoke-static {v2, p1}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object p1

    iput-object p1, p0, LXc/E;->b:LVa/A;

    iget-object p0, v2, LTa/G;->M:LXc/E;

    return-object p0
.end method

.method public final P(Landroid/view/View;)V
    .locals 3

    sget-object v0, Ldb/h;->a:LA1/g;

    iget v0, p0, LTa/G;->N:I

    sget v1, LZ1/b;->b:I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, LJm/d;->v(Landroid/appwidget/AppWidgetManager;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    :goto_0
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

    if-eqz p1, :cond_1

    iget p1, p0, LTa/G;->N:I

    invoke-static {p1, p0}, LA6/a;->U(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

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

    if-lt p1, v0, :cond_1

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

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LTa/G;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x2716

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;->b0:LXc/C;

    iget-object p1, p0, LXc/C;->o:LVa/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVa/A;->a()Lkf/g;

    move-result-object p1

    new-instance p2, LXc/A;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LXc/A;-><init>(LXc/C;I)V

    invoke-virtual {p1, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LTa/G;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LTa/G;->T:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;->b0:LXc/C;

    iget-object p1, p0, LXc/C;->o:LVa/A;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LVa/A;->a()Lkf/g;

    move-result-object p1

    new-instance v0, LXc/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXc/A;-><init>(LXc/C;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    :goto_0
    return-void
.end method
