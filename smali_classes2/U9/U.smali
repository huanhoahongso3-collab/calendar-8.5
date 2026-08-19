.class public final LU9/U;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

.field public n:Llf/e;

.field public o:Lxc/h;

.field public p:LJa/l;


# virtual methods
.method public final getCellHeight()I
    .locals 0

    iget-object p0, p0, LU9/U;->p:LJa/l;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget p0, p0, LJa/l;->I:I

    return p0
.end method

.method public final getViewStartY()I
    .locals 0

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getViewStartY()I

    move-result p0

    return p0
.end method

.method public final getViewStartYTime()Llf/e;
    .locals 0

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getViewStartYTime()Llf/e;

    move-result-object p0

    return-object p0
.end method

.method public final getWeekLayout()Lcom/samsung/android/app/calendar/view/timeline/main/u;
    .locals 0

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    return-object p0
.end method

.method public final setCellHeight(I)V
    .locals 1

    iget-object v0, p0, LU9/U;->p:LJa/l;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput p1, v0, LJa/l;->I:I

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LFa/i;->l()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    if-eqz p0, :cond_2

    iget-object p0, p0, LNa/i;->v:LJa/n;

    invoke-virtual {p0}, LJa/n;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPopOverParams(LFb/b;)V
    .locals 2

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->o:LNa/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, v0, LNa/i;->g0:LFb/b;

    iput-boolean v1, v0, LNa/i;->h0:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;->n:LFa/i;

    if-eqz p0, :cond_1

    iput-object p1, p0, LFa/i;->P:LFb/b;

    iput-boolean v1, p0, LFa/i;->Q:Z

    :cond_1
    return-void
.end method

.method public final setViewStartY(I)V
    .locals 0

    iget-object p0, p0, LU9/U;->m:Lcom/samsung/android/app/calendar/view/timeline/main/h;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->setViewStartY(I)V

    return-void
.end method
