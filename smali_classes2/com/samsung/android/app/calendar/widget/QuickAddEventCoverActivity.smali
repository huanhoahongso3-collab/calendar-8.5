.class public final Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;",
        "Landroidx/appcompat/app/o;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic Q:I


# instance fields
.field public L:LY9/n;

.field public M:Lc8/d;

.field public N:LFc/i;

.field public O:Landroid/view/View;

.field public final P:LTa/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    new-instance v0, LTa/v;

    invoke-direct {v0, p0}, LTa/v;-><init>(Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->P:LTa/v;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f0a07c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->O:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, LY9/n;

    invoke-direct {v1, p0, v0}, LY9/n;-><init>(Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->L:LY9/n;

    new-instance v0, Lc8/d;

    invoke-direct {v0, p0}, Lc8/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->M:Lc8/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC9/e;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LC9/e;-><init>(II)V

    new-instance v4, LQf/s;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "orElse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lc8/d;->n:I

    new-instance v0, LFc/i;

    invoke-direct {v0}, LFc/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->N:LFc/i;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->L:LY9/n;

    invoke-static {v0, v1}, LFc/i;->N(LFc/i;LFc/j;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->M:Lc8/d;

    iput-object v1, v0, LFc/i;->p:Ljava/lang/Object;

    new-instance v1, LP6/O0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LP6/O0;-><init>(Landroid/app/Activity;I)V

    iput-object v1, v0, LFc/i;->q:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LFc/j;->setIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->M:Lc8/d;

    if-eqz p1, :cond_1

    new-instance v0, LN9/i;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LN9/i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lgf/a;->y:Lgf/a;

    invoke-virtual {p1, p0, v1, v0}, Lc8/d;->n(Landroid/app/Activity;Lgf/a;Ljava/lang/Runnable;)V

    :cond_1
    const p1, 0x7f0a0144

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, LPg/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, LQf/e;->e(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->N:LFc/i;

    if-eqz p0, :cond_1

    iget-object v0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v0, LFc/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LFc/j;->e()V

    :cond_0
    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, LFc/c;

    if-eqz p0, :cond_1

    check-cast p0, Lc8/d;

    iget-object v0, p0, Lc8/d;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preferences_remove_times_from_event_titles"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc8/d;->o:Z

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStart()V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->P:LTa/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStop()V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->P:LTa/v;

    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    return-void
.end method
