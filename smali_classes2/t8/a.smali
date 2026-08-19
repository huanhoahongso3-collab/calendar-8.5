.class public Lt8/a;
.super LF8/a;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LFb/a;

.field public r:Lgf/a;

.field public s:I

.field public t:Z

.field public u:Landroid/os/Bundle;

.field public v:Landroid/os/Bundle;

.field public final w:LAh/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lt8/a;->r:Lgf/a;

    const/4 v0, -0x1

    iput v0, p0, Lt8/a;->s:I

    new-instance v0, LAh/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lt8/a;->w:LAh/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;LFb/a;)V
    .locals 6

    iput-object p1, p0, Lt8/a;->u:Landroid/os/Bundle;

    iput-object p2, p0, Lt8/a;->v:Landroid/os/Bundle;

    const-string v0, "event_original_start"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lt8/a;->n:Z

    const-string v0, "sync_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "repeat_data"

    if-nez v0, :cond_5

    iget-object v0, p0, Lt8/a;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt8/a;->v:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "repeat_need_remove_only_this_event"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt8/a;->u:Landroid/os/Bundle;

    const-class v4, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    iget-object v5, p0, Lt8/a;->v:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lt8/a;->m:Z

    const-string v0, "account_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/a;->o:Z

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lt8/a;->p:Z

    :cond_8
    iput-object p3, p0, Lt8/a;->q:LFb/a;

    const-string p1, "key_calendar_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_9

    sget-object p1, Lgf/a;->q:Lgf/a;

    goto :goto_5

    :cond_9
    sget-object p1, Lgf/a;->v:Lgf/a;

    :goto_5
    iput-object p1, p0, Lt8/a;->r:Lgf/a;

    :cond_a
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lt8/a;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, Lt8/c;

    iget-object p0, p0, Lt8/a;->u:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p0, v2}, Lt8/c;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v1, Lt8/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lt8/b;-><init>(II)V

    invoke-virtual {p1, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lt8/a;->s:I

    invoke-static {p1}, LHf/f;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lt8/a;->s:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LN2/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v0, v3}, LN2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 p0, 0x320

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LHf/f;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lt8/a;->s:I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_8

    const-string v0, "is_not_synced"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/a;->m:Z

    :cond_1
    const-string v0, "is_first_event_in_series"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/a;->n:Z

    :cond_2
    const-string v0, "is_exchange_account"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/a;->o:Z

    :cond_3
    const-string v0, "is_rdate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/a;->p:Z

    :cond_4
    const-string v0, "need_to_return_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lt8/a;->t:Z

    :cond_5
    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    iput-object v0, p0, Lt8/a;->r:Lgf/a;

    :cond_6
    const-string v0, "original_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lt8/a;->u:Landroid/os/Bundle;

    :cond_7
    const-string v0, "modified_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lt8/a;->v:Landroid/os/Bundle;

    :cond_8
    new-instance v0, LLl/L;

    iget-boolean p1, p0, Lt8/a;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p1, p0, Lt8/a;->n:Z

    const/4 v6, 0x1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lt8/a;->o:Z

    if-nez p1, :cond_9

    move p1, v6

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean p1, p0, Lt8/a;->p:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lt8/a;->t:Z

    invoke-direct/range {v0 .. v5}, LLl/L;-><init>(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    iget-object p1, p0, Lt8/a;->w:LAh/b;

    iput-object p1, v0, LLl/L;->e:Ljava/lang/Object;

    iget-object p1, p0, Lt8/a;->u:Landroid/os/Bundle;

    iget-object v1, p0, Lt8/a;->v:Landroid/os/Bundle;

    iput-object p1, v0, LLl/L;->f:Ljava/lang/Object;

    iput-object v1, v0, LLl/L;->g:Ljava/lang/Cloneable;

    iget-object p1, v0, LLl/L;->d:Ljava/lang/Object;

    check-cast p1, LC7/j;

    iget-object p1, p1, LC7/j;->m:Ljava/lang/Object;

    check-cast p1, LD4/a;

    new-instance v0, LI9/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LI9/a;-><init>(I)V

    iget-object v1, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    iput-object v0, v1, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lt8/a;->q:LFb/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, LFb/a;->n:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lt8/a;->q:LFb/a;

    iget-boolean v1, v1, LFb/a;->o:Z

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_a

    check-cast v0, Landroid/view/View;

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt8/a;->q:LFb/a;

    iget v1, v1, LFb/a;->p:I

    invoke-static {v0, p1, v1}, Lwh/q;->g(Landroid/content/Context;Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lt8/a;->q:LFb/a;

    iget v1, v1, LFb/a;->m:I

    invoke-static {v0, p1, v1}, Lwh/q;->h(Landroid/content/Context;Landroid/app/Dialog;I)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713e2

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, Lwh/q;->i(Landroid/content/Context;Landroid/app/Dialog;F)V

    :cond_b
    return-object p1

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt8/a;->r:Lgf/a;

    invoke-static {v0, v1, p1}, LHf/f;->f(Landroid/content/Context;Lgf/a;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "is_not_synced"

    iget-boolean v1, p0, Lt8/a;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_first_event_in_series"

    iget-boolean v1, p0, Lt8/a;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_exchange_account"

    iget-boolean v1, p0, Lt8/a;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_rdate"

    iget-boolean v1, p0, Lt8/a;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "need_to_return_data"

    iget-boolean v1, p0, Lt8/a;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lt8/a;->r:Lgf/a;

    iget v0, v0, Lgf/a;->m:I

    const-string v1, "key_calendar_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lt8/a;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "original_event"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p0, p0, Lt8/a;->v:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v0, "modified_event"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "IllegalStateException"

    const-string p2, "Exception"

    invoke-static {p1, p2, p0}, LXd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
