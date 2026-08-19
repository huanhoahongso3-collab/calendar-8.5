.class public final LNc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsa/f;

.field public b:Lmj/a;

.field public c:LR7/j;

.field public d:LW4/e;

.field public e:LFb/d;

.field public f:LP6/p;


# virtual methods
.method public final a(Ldc/d;)V
    .locals 7

    iget-object v0, p1, Ldc/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LF7/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF7/g;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Ldc/d;->b:Ljava/util/List;

    iget-boolean v1, p1, Ldc/d;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LNc/e;->a:Lsa/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v1, Lsa/f;->m:Landroidx/appcompat/app/o;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lsa/f;->n:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v3, v1, Lsa/f;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v3, v1, Lsa/f;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, v1, Lsa/f;->n:Landroid/app/ProgressDialog;

    const v3, 0x7f130b7c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LBa/c;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x2

    invoke-virtual {v0, v6, v3, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, Lsa/f;->n:Landroid/app/ProgressDialog;

    const v3, 0x7f13043c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lsa/f;->n:Landroid/app/ProgressDialog;

    new-instance v3, LI9/f;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, LI9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v1, Lsa/f;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1407ee

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, LNc/e;->a:Lsa/f;

    new-instance v1, LNc/c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LNc/c;-><init>(Lsa/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LNc/b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, LNc/e;->b:Lmj/a;

    new-instance v1, Lha/b;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LNc/e;->a:Lsa/f;

    new-instance v3, LNc/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LNc/c;-><init>(Lsa/f;I)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    iget-object v0, p0, LNc/e;->b:Lmj/a;

    iget-object v0, v0, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Ldc/d;->a:Ldc/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LNc/e;->c:LR7/j;

    iget-object v1, p1, Ldc/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, LR7/j;->H(Ljava/util/List;)Lkf/g;

    move-result-object v0

    new-instance v1, LNc/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LNc/a;-><init>(LNc/e;Ldc/d;I)V

    new-instance p1, LNc/b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {v0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LNc/e;->b:Lmj/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lmj/a;->d0(Ldc/d;Ljava/util/List;)Lkf/g;

    move-result-object p1

    new-instance v0, LNc/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LNc/b;-><init>(LNc/e;I)V

    new-instance v1, LNc/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LNc/e;->b:Lmj/a;

    iget-object v0, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v0, Li8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lha/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LNc/b;

    invoke-direct {v1, p0, v2}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, LNc/e;->c:LR7/j;

    iget-object v1, p1, Ldc/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, LR7/j;->H(Ljava/util/List;)Lkf/g;

    move-result-object v0

    new-instance v1, LBc/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p1, v2}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LNc/b;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {v0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LNc/e;->a:Lsa/f;

    iget-object v1, v0, Lsa/f;->m:Landroidx/appcompat/app/o;

    const v3, 0x7f0a058c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lsa/f;->q:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LNc/e;->b:Lmj/a;

    iget-object v0, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v0, Li8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lha/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LNc/b;

    invoke-direct {v1, p0, v2}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, LNc/e;->b:Lmj/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lmj/a;->d0(Ldc/d;Ljava/util/List;)Lkf/g;

    move-result-object v0

    new-instance v1, LNc/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LNc/a;-><init>(LNc/e;Ldc/d;I)V

    new-instance p1, LNc/b;

    invoke-direct {p1, p0, v2}, LNc/b;-><init>(LNc/e;I)V

    invoke-virtual {v0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LNc/e;->d:LW4/e;

    iget-object v0, v0, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    iget-object v0, p0, LNc/e;->c:LR7/j;

    invoke-virtual {v0}, LR7/j;->D()V

    iget-object v0, p0, LNc/e;->b:Lmj/a;

    iget-object v1, v0, Lmj/a;->r:Ljava/lang/Object;

    check-cast v1, Li8/c;

    iget-object v2, v0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/o;

    iget-boolean v3, v1, Li8/c;->b:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v1, Li8/c;->b:Z

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    iget-object v0, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v0, LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->a()V

    return-void
.end method

.method public final c(Ldc/d;)V
    .locals 3

    const-string v0, "shareParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lha/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LNc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LNc/a;-><init>(LNc/e;Ldc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ldc/d;)V
    .locals 3

    iget-object v0, p0, LNc/e;->a:Lsa/f;

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, Lsa/f;->m:Landroidx/appcompat/app/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x24000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p2, Ldc/d;->i:LFb/b;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFb/b;

    invoke-static {v1, p2}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v1, p1, p2}, LBf/j;->Z(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, v0, Lsa/f;->q:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->a()V

    return-void
.end method
