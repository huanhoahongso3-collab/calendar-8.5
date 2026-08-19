.class public final LTa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/v;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 6

    const-string v0, "QuickAddEventCoverActivity"

    const-string v1, "onFoldStateChanged isFolded = "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LTa/v;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->L:LY9/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v2, LY9/o;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LY9/n;->i:LXf/d;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LOa/k;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LQf/s;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->M:Lc8/d;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->L:LY9/n;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LY9/n;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lc8/d;->c(Ljava/lang/String;)LFg/m;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/m;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x4208000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_5

    iget-object v3, v0, LFg/h;->n:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_6

    iget-wide v3, v0, LFg/h;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    const-string v4, "beginTime"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_7

    iget-boolean v3, v0, LFg/h;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    const-string v4, "allDay"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-boolean v4, v0, LFg/m;->w0:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    move v3, v5

    :cond_8
    const-string v4, "event_lunar_date_mode"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_9

    iget-object v1, v0, LFg/m;->f0:Ljava/lang/String;

    :cond_9
    const-string v0, "rrule"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, LTa/v;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 1

    const-string p0, "QuickAddEventCoverActivity"

    const-string v0, "onTableModeChanged isTableMode = "

    invoke-static {v0, p0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
