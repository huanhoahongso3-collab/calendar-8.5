.class public Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public L:LC7/j;

.field public M:I

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0017

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "searchFilterType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->M:I

    const-string v0, "searchFilterColorList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->N:Ljava/util/ArrayList;

    const-string v0, "searchFilterStickerList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->O:Ljava/util/ArrayList;

    const-string v0, "searchFilterCalendarList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->P:Ljava/util/ArrayList;

    new-instance p1, LC7/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->L:LC7/j;

    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->F:Landroidx/appcompat/widget/x0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/x0;->h:Z

    iput v1, v0, Landroidx/appcompat/widget/x0;->e:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->a:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->f:I

    iput v1, v0, Landroidx/appcompat/widget/x0;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->Q:Landroidx/appcompat/app/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->M:I

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130957

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13012b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130a6e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->Q:Landroidx/appcompat/app/b;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->Q:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_3
    new-instance p1, Laa/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Laa/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Laa/a;->r:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Laa/a;->s:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Laa/a;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    new-instance v2, LW4/e;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LW4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC7/j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LC7/j;-><init>(Landroid/content/Context;I)V

    iget v1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->M:I

    iput v1, p1, Laa/a;->n:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->N:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iput-object v1, p1, Laa/a;->s:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iput-object v1, p1, Laa/a;->t:Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->O:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iput-object v1, p1, Laa/a;->r:Ljava/lang/Object;

    :cond_6
    iput-object v3, p1, Laa/a;->q:Ljava/lang/Object;

    iput-object v2, p1, Laa/a;->o:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->L:LC7/j;

    iput-object p1, v1, LC7/j;->m:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const/4 p1, 0x6

    invoke-static {p0, p1}, LQf/e;->f(Landroid/app/Activity;I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->L:LC7/j;

    invoke-virtual {p0}, LC7/j;->S()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->L:LC7/j;

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, Laa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->L:LC7/j;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget p0, p0, Lcom/samsung/android/app/calendar/activity/MoreSearchFilterActivity;->M:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "017"

    goto :goto_0

    :cond_0
    const-string p0, "018"

    :goto_0
    const-string v0, "1111"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v1, LK9/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method
