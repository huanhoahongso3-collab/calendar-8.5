.class public LKa/d;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public m:LKa/e;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:LGc/c;

.field public r:Lhc/c;

.field public s:LFb/b;

.field public t:Z

.field public u:Z

.field public final v:LEb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, LEb/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LKa/d;->v:LEb/a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LKa/d;->r:Lhc/c;

    iget-object v1, v1, Lhc/c;->e:Lgf/a;

    sget-object v2, Lgf/a;->q:Lgf/a;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lsf/a;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07181e

    goto :goto_0

    :cond_0
    const p0, 0x7f07181f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const v1, 0x7f071420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07141f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070579

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f07056e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x7f07141e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    iget-object p0, p0, LKa/d;->o:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p1, p0

    :cond_2
    if-le p1, v2, :cond_3

    return v2

    :cond_3
    if-ge p1, v1, :cond_4

    return v1

    :cond_4
    return p1
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0b00c2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {}, Lh9/k;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lh9/k;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    const v3, 0x7f070323

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v3, "activity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    int-to-float p1, p1

    sub-float/2addr p0, p1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttachFragment(Landroid/app/Fragment;)V

    const-string p0, "TimelineMorePopupFragment"

    const-string p1, "onAttachFragment"

    invoke-static {p0, p1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const-string p1, "TimelineMorePopupFragment"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LKa/d;->r:Lhc/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhc/c;->c:LFb/b;

    iput-object v0, p0, LKa/d;->s:LFb/b;

    new-instance v0, LKa/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LKa/d;->n:I

    iget-object v3, p0, LKa/d;->s:LFb/b;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LKa/e;->q:LFb/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0d08d0

    invoke-static {v1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a0145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, LKa/e;->r:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    iput-object v1, v0, LKa/e;->m:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iput-object v1, v0, LKa/e;->n:LEh/a;

    invoke-virtual {v1, v2}, LEh/a;->J(I)J

    iput v2, v0, LKa/e;->o:I

    iget-object v1, v0, LKa/e;->n:LEh/a;

    iget-object v2, v0, LKa/e;->m:Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->b(Llf/e;)V

    :cond_0
    iget-object v1, v0, LKa/e;->p:LKa/c;

    if-nez v1, :cond_1

    new-instance v1, LKa/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, LKa/e;->o:I

    iget-object v4, v0, LKa/e;->q:LFb/b;

    invoke-direct {v1, v2, v3, v4}, LKa/c;-><init>(Landroid/content/Context;ILFb/b;)V

    iput-object v1, v0, LKa/e;->p:LKa/c;

    const v1, 0x7f0a0616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, LKa/e;->p:LKa/c;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    iput-object v0, p0, LKa/d;->m:LKa/e;

    iget-object v1, p0, LKa/d;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, LKa/e;->b(Ljava/util/List;)V

    iget-object v0, p0, LKa/d;->m:LKa/e;

    iget-object v1, p0, LKa/d;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, LKa/e;->a(Ljava/util/List;)V

    iget-object v0, p0, LKa/d;->m:LKa/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LKa/e;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, LKa/d;->t:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LKa/d;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object p0, p0, LKa/d;->m:LKa/e;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-object p1
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    const-string v0, "TimelineMorePopupFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LKa/d;->q:LGc/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGc/c;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    const/4 v0, 0x0

    iput-object v0, p0, LKa/g;->p:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    const-string v0, "TimelineMorePopupFragment"

    const-string v1, "onStart"

    invoke-static {v0, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LKa/d;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071822

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071821

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07181d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, LKa/d;->m:LKa/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-boolean v6, p0, LKa/d;->u:Z

    if-nez v6, :cond_2

    invoke-static {v5}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LQf/j;->O(Landroid/content/Context;)I

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    invoke-static {v5}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    invoke-static {v5}, LQf/j;->C(Landroid/app/Activity;)I

    move-result v7

    :goto_3
    const-string v8, "activity"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-static {v5}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, LKa/d;->r:Lhc/c;

    iget-object v7, v7, Lhc/c;->e:Lgf/a;

    sget-object v8, Lgf/a;->q:Lgf/a;

    if-eq v7, v8, :cond_4

    const v7, 0x7f071823

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v6}, LKa/d;->b(Landroid/content/res/Resources;)I

    move-result v6

    :goto_4
    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v6

    invoke-virtual {p0, v1}, LKa/d;->a(I)I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v1, v6

    if-le v1, v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, LKa/d;->s:LFb/b;

    iget v5, v5, LFb/b;->m:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LKa/d;->m:LKa/e;

    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LKa/d;->m:LKa/e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LKa/d;->m:LKa/e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LKa/d;->m:LKa/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LKa/d;->m:LKa/e;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU9/L;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LU9/L;-><init>(I)V

    new-instance v2, LXd/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK9/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LK9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, LKa/d;->v:LEb/a;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    const-string v0, "onStop"

    const-string v1, "TimelineMorePopupFragment"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LKa/d;->v:LEb/a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to unregister receiver"

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
