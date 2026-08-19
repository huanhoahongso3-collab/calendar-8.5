.class public Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public L:LLd/a;

.field public final M:LJb/h;

.field public N:Lgf/a;

.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    sget-object v0, LJb/h;->d:LJb/h;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->M:LJb/h;

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->N:Lgf/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->O:Z

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-static {p1}, Lh9/k;->T(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->O:Z

    if-nez v0, :cond_2

    sget-object v0, Lgf/a;->q:Lgf/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->N:Lgf/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lgf/a;->p:Lgf/a;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->N:Lgf/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    new-instance p1, LLd/a;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LLd/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->L:LLd/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "support_dual_sticker"

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->M:LJb/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v4, "sticker_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v3, LJb/h;->a:[Ljava/lang/String;

    const-string v4, "titles"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, LJb/h;->b:Ljava/util/Collection;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->O:Z

    const-string v4, "detail_source_view"

    const/16 v5, 0x9

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lgf/a;->a(I)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->N:Lgf/a;

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->O:Z

    invoke-static {p0, p1}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v4

    new-instance v5, LKa/g;

    invoke-direct {v5, v4}, LKa/g;-><init>(Landroidx/fragment/app/T;)V

    new-instance v4, LA2/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LA2/b;->m:Ljava/lang/Object;

    iput-object v5, v4, LA2/b;->n:Ljava/lang/Object;

    new-instance p1, LP6/Z0;

    invoke-direct {p1, p0}, LP6/Z0;-><init>(Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;)V

    iput-object p1, v4, LA2/b;->p:Ljava/lang/Object;

    new-instance p1, LPc/a;

    invoke-direct {p1, v4, v1}, LPc/a;-><init>(LA2/b;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v5, LN7/d;

    const/16 v6, 0x14

    invoke-direct {v5, p0, v6}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->L:LLd/a;

    iput-object v4, p1, LLd/a;->n:Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->O:Z

    iget-object v5, v4, LA2/b;->n:Ljava/lang/Object;

    check-cast v5, LKa/g;

    iget-object v6, v3, LJb/h;->a:[Ljava/lang/String;

    iput-object v6, v5, LKa/g;->t:Ljava/lang/Object;

    iget-object v3, v3, LJb/h;->b:Ljava/util/Collection;

    iput-object v3, v5, LKa/g;->u:Ljava/lang/Object;

    iput-boolean p1, v5, LKa/g;->n:Z

    new-instance p1, Lua/s;

    invoke-direct {p1, v5, v1}, Lua/s;-><init>(LKa/g;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v3, LPc/a;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {p1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, v4, LA2/b;->n:Ljava/lang/Object;

    check-cast p1, LKa/g;

    new-instance v3, Lua/s;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lua/s;-><init>(LKa/g;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v3, LT7/b;

    const/16 v6, 0x17

    invoke-direct {v3, v6}, LT7/b;-><init>(I)V

    invoke-virtual {p1, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, v4, LA2/b;->n:Ljava/lang/Object;

    check-cast p1, LKa/g;

    new-instance v3, Lua/s;

    invoke-direct {v3, p1, v0}, Lua/s;-><init>(LKa/g;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, v4, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Lph/f;

    new-instance v3, LPc/c;

    invoke-direct {v3, v0, v1}, LPc/c;-><init>(Lph/f;I)V

    invoke-virtual {p1, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, v4, LA2/b;->n:Ljava/lang/Object;

    check-cast p1, LKa/g;

    iget-object v0, p1, LKa/g;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    const-string v1, "StickerPickerFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v3

    check-cast v3, Lua/o;

    iput-object v3, p1, LKa/g;->p:Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance v3, Lua/o;

    invoke-direct {v3}, Lua/o;-><init>()V

    iput-object v3, p1, LKa/g;->p:Ljava/lang/Object;

    :cond_1
    iget-object v3, p1, LKa/g;->p:Ljava/lang/Object;

    check-cast v3, Lua/o;

    new-instance v4, Lua/t;

    invoke-direct {v4, p1}, Lua/t;-><init>(LKa/g;)V

    iput-object v4, v3, Lua/d;->n0:Lua/t;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p1, LKa/g;->t:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    const-string v6, "selected_sticker_info"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-boolean v4, p1, LKa/g;->n:Z

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p1, LKa/g;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lrh/b;

    const/4 v6, 0x4

    invoke-direct {v4, v6, p1, v3}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p1, LKa/g;->p:Ljava/lang/Object;

    check-cast v2, Lua/o;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p1, LKa/g;->p:Ljava/lang/Object;

    check-cast p1, Lua/o;

    const v0, 0x7f0a05a9

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v5}, Landroidx/fragment/app/a;->e(ZZ)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to show StickerPickerDialog fragment due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerPickerViewWrapperImpl"

    invoke-static {v0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LR5/c;->W(Landroidx/appcompat/app/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance p1, LKa/f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LKa/f;-><init>(I)V

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "StickerPickerActivity "

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LR5/c;->e0(Landroidx/appcompat/app/o;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->L:LLd/a;

    iget-object v1, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, LA2/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LA2/b;->m:Ljava/lang/Object;

    check-cast v2, Lph/f;

    invoke-virtual {v2}, Lph/f;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, LA2/b;->o:Ljava/lang/Object;

    iput-object v2, v1, LA2/b;->p:Ljava/lang/Object;

    iput-object v2, v1, LA2/b;->q:Ljava/lang/Object;

    iput-object v2, v0, LLd/a;->n:Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public onReceiveCalendarPermissionDenied(LP6/S;)V
    .locals 1
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const-string v0, "StickerPickerActivity "

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Received RequestToFinishEvent"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Received RequestToFinishEvent but activity is finished"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    invoke-static {}, LXd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LBf/j;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public requestToFinish(LFe/a;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/StickerPickerActivity;->L:LLd/a;

    if-eqz p1, :cond_2

    iget-object v0, p1, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, LA2/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v1, Lph/f;

    invoke-virtual {v1}, Lph/f;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    iput-object v1, v0, LA2/b;->p:Ljava/lang/Object;

    iput-object v1, v0, LA2/b;->q:Ljava/lang/Object;

    iput-object v1, p1, LLd/a;->n:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
