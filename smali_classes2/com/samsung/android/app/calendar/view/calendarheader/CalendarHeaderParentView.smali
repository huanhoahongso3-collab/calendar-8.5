.class public Lcom/samsung/android/app/calendar/view/calendarheader/CalendarHeaderParentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public m:Ls9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/calendarheader/CalendarHeaderParentView;->m:Ls9/a;

    if-eqz p0, :cond_1

    check-cast p0, Ls9/f;

    iget-object p0, p0, Ls9/f;->n:Ls9/h;

    iget-object p1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lmb/s;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ls9/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ls9/e;-><init>(Ls9/h;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setOnSizeChangedListener(Ls9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/calendarheader/CalendarHeaderParentView;->m:Ls9/a;

    return-void
.end method
