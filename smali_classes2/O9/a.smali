.class public abstract LO9/a;
.super LW8/a;
.source "SourceFile"


# static fields
.field public static x:J


# instance fields
.field public n:Llf/e;

.field public o:Ljava/lang/Runnable;

.field public p:Z

.field public q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:LV9/a;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LW8/a;-><init>(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iput-object v0, p0, LO9/a;->n:Llf/e;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, LO9/a;->d()LO9/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO9/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()LO9/j;
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LO9/a;->s:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, LO9/a;->s:Landroid/view/View;

    invoke-static {p1, v0}, La/a;->m(Landroid/app/Activity;Landroid/view/View;)V

    iget-object p1, p0, LO9/a;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, LK2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    iput-object p1, p0, LO9/a;->n:Llf/e;

    const-string p1, "selectedTime"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LO9/a;->n:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1, v3, v4}, LEh/a;->F(J)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/a;->d()LO9/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LO9/a;->n:Llf/e;

    invoke-virtual {p1, p0}, LO9/j;->j(Llf/e;)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "isFirstLaunch"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-boolean p0, p0, LO9/a;->p:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LBf/d;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x7f0709ca

    goto :goto_0

    :cond_0
    const v0, 0x7f0709cc

    goto :goto_0

    :cond_1
    const v0, 0x7f0709cb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LO9/a;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v1, p0, LO9/a;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_4
    invoke-virtual {p0}, LO9/a;->d()LO9/j;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LO9/j;->k(I)V

    :cond_5
    return-void
.end method
