.class public final LFc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY9/j;


# virtual methods
.method public final a(LEh/a;Z)V
    .locals 9

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_9

    iget-object v0, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v6, p0, LY9/j;->k:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, LY9/j;->u:Llf/e;

    if-eqz v1, :cond_1

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x80000000

    goto :goto_0

    :goto_1
    iput-object p1, p0, LY9/j;->u:Llf/e;

    iget-object v1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v5, 0x10010

    move-wide v3, v1

    invoke-static/range {v0 .. v5}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatDateRange(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f13087b

    const v4, 0x7f13087c

    sget-object v5, Lgf/a;->u:Lgf/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, LY9/j;->g:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v8, p0, LY9/j;->B:Lgf/a;

    if-ne v5, v8, :cond_2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v2, p0, LY9/j;->g:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v8, p0, LY9/j;->B:Lgf/a;

    if-ne v5, v8, :cond_4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_6
    iget-boolean v1, p0, LY9/j;->n:Z

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, LN2/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v7, p1, v0}, LN2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v6, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    :goto_5
    new-instance p2, LY9/g;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, LY9/g;-><init>(LY9/j;Llf/e;I)V

    invoke-virtual {v6, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, LY9/j;->n:Z

    :cond_9
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V
    .locals 0

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_1

    iput-object p2, p0, LY9/j;->y:Ljava/lang/String;

    iput-object p3, p0, LY9/j;->z:Ljava/lang/String;

    iput-object p4, p0, LY9/j;->w:Llf/b;

    iput p5, p0, LY9/j;->A:I

    invoke-static {}, Lwh/q;->g0()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, LY9/j;->k:Landroid/os/Handler;

    new-instance p4, LA3/f;

    const/16 p5, 0xb

    invoke-direct {p4, p0, p1, p2, p5}, LA3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LY9/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Lgf/a;)V
    .locals 3

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFc/a;->a:LY9/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LY9/j;->k:Landroid/os/Handler;

    new-instance v1, LP6/w0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
