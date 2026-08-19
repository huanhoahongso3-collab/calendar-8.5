.class public final Lo9/b;
.super LJ8/b;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

.field public p:Lkf/h;

.field public q:Lkf/h;

.field public final r:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public final s:Lcom/samsung/android/widget/SemTipPopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo9/b;->s:Lcom/samsung/android/widget/SemTipPopup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p4, :cond_0

    iput-object p4, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    goto :goto_0

    :cond_0
    const v1, 0x7f0d08c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    iput-object v0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    :goto_0
    iget-object v0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->n0(Landroid/view/View;Landroid/view/View$OnClickListener;)LXj/b;

    iget-object v0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    new-instance v1, LAa/P;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAa/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {v0, p2}, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->setKeyListener(Landroid/view/View;)V

    iget-object p2, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p2}, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->getVisibilityChangedObservable()Lkf/g;

    move-result-object p2

    new-instance v0, Lo9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo9/a;-><init>(Lo9/b;I)V

    invoke-virtual {p2, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p2, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    new-instance v0, LF9/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-static {p1}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081370

    goto :goto_1

    :cond_1
    const v0, 0x7f08136e

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 p4, 0x1c

    invoke-direct {p2, p4, p0, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lo9/b;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lo9/b;)V
    .locals 1

    iget-object v0, p0, Lo9/b;->s:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/b;->s:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lo9/b;)V
    .locals 1

    iget-object v0, p0, Lo9/b;->s:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/b;->s:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "container null? = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mFab null? = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarAddItemViewImpl"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lgf/a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, LJ8/b;->a(ILgf/a;)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
