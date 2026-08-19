.class public Lcom/samsung/android/app/calendar/activity/ReminderActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public L:LLd/a;

.field public M:Landroid/os/Bundle;

.field public N:LP6/U0;

.field public O:Lgf/a;

.field public P:I

.field public final Q:Landroid/graphics/Rect;

.field public R:Ljava/lang/String;

.field public final S:LC1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    sget-object v0, Lgf/a;->v:Lgf/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->O:Lgf/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->P:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->Q:Landroid/graphics/Rect;

    new-instance v0, LC1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->S:LC1/a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p0, "058"

    const-string p1, "1111"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->L:LLd/a;

    const-string p1, "extra_pause_alert_state"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, LW4/e;

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, LZ9/q;

    iget-object p2, p0, LZ9/q;->z0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_1

    iget-object p3, p0, LZ9/q;->n0:LZ9/r;

    if-eqz p3, :cond_1

    iget v0, p3, LZ9/r;->o:I

    if-eq p1, v0, :cond_1

    iput p1, p3, LZ9/r;->o:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, LQf/j;->W(II)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0, p1}, LZ9/q;->A0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 19

    invoke-static/range {p0 .. p0}, LBf/j;->q(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->L:LLd/a;

    iget-object v1, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v1, LW4/e;

    iget-object v1, v1, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, LZ9/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    const-string v7, "extra_reminder_data_list"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, LZ9/q;->q0:LZ9/t;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LZ9/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, LZ9/m;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8}, LZ9/m;-><init>(LZ9/q;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    iget-object v6, v1, LZ9/q;->q0:LZ9/t;

    const/4 v7, -0x1

    if-nez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "extra_reminder_item_value"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, LZ9/q;->n0:LZ9/r;

    if-eqz v6, :cond_14

    const-string v8, "extra_is_new_reminder"

    iget-boolean v6, v6, LZ9/r;->j:Z

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, LZ9/q;->z0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v9, v1, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, LZ9/q;->u0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    iget-object v6, v1, LZ9/q;->n0:LZ9/r;

    iget v6, v6, LZ9/r;->o:I

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    const-string v9, "extra_pause_alert_state"

    invoke-virtual {v5, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v1, LZ9/q;->n0:LZ9/r;

    iget-object v9, v6, LZ9/r;->e:Ljava/util/List;

    iget-boolean v10, v6, LZ9/r;->i:Z

    iget-object v6, v6, LZ9/r;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_6

    move v2, v8

    :cond_6
    const-string v6, "presetItems"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    const-string v6, "060"

    goto :goto_4

    :cond_7
    const-string v6, "058"

    :goto_4
    if-eqz v10, :cond_8

    const-string v11, "1606"

    goto :goto_5

    :cond_8
    const-string v11, "1603"

    :goto_5
    if-eqz v10, :cond_9

    const-string v12, "1607"

    goto :goto_6

    :cond_9
    const-string v12, "1583"

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGc/b;

    iget v14, v4, LGc/b;->m:I

    iget v15, v4, LGc/b;->n:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v8, 0x2

    if-eq v14, v7, :cond_b

    if-ne v15, v8, :cond_c

    :cond_b
    const/16 v17, 0x4

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_d

    const/4 v4, 0x3

    if-le v14, v4, :cond_d

    :goto_8
    move v14, v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x4

    if-le v14, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_9
    if-eqz v10, :cond_f

    const/4 v8, 0x1

    :cond_f
    add-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_c

    :goto_a
    const/4 v14, 0x1

    if-eqz v2, :cond_10

    if-ne v15, v14, :cond_10

    const/4 v8, 0x5

    goto :goto_b

    :cond_10
    if-eqz v2, :cond_11

    if-ne v15, v8, :cond_11

    const/4 v8, 0x6

    goto :goto_b

    :cond_11
    move/from16 v8, v17

    :goto_b
    if-nez v10, :cond_12

    add-int/lit8 v8, v8, 0x2

    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, LGc/b;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v12, v4}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move v8, v14

    goto :goto_7

    :cond_13
    :goto_d
    invoke-static {v13}, Ltk/s;->K(Ljava/util/List;)V

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v11, v2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v7, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_e
    invoke-super {v0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    iget p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->P:I

    invoke-static {p0}, LHf/f;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->P:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA6/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x320

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->M:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "key_calendar_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->M:Landroid/os/Bundle;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lgf/a;->a(I)Lgf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->O:Lgf/a;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->M:Landroid/os/Bundle;

    const-string v0, "allowed_reminders"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->M:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->R:Ljava/lang/String;

    :cond_3
    new-instance p1, LLd/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LLd/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->L:LLd/a;

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v0

    new-instance v1, LW4/e;

    invoke-direct {v1, v0}, LW4/e;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->M:Landroid/os/Bundle;

    new-instance v3, Lji/e;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v4}, Lji/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    iput-object v1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    iput-object v3, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->L:LLd/a;

    iput-object p1, v0, LLd/a;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    const-string v1, "RetainedFragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, LP6/U0;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->N:LP6/U0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_4

    new-instance v2, LP6/U0;

    invoke-direct {v2}, LP6/U0;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->N:LP6/U0;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->N:LP6/U0;

    invoke-virtual {v2, v4, p1, v1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()V

    goto :goto_0

    :cond_4
    iget-object p1, v2, LP6/U0;->n0:Landroid/os/Bundle;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, p1

    :goto_0
    iget-object p1, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-nez v5, :cond_9

    iget-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Lji/e;

    iget-object v1, v0, Lji/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lji/e;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030036

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lji/e;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lwh/q;->n0(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "extra_method_values"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, v0, Lji/e;->m:Z

    if-eqz v3, :cond_8

    const v3, 0x7f030038

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    goto :goto_3

    :cond_8
    const v3, 0x7f030037

    goto :goto_2

    :goto_3
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_reminder_value"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_4
    new-instance v1, LN7/d;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LGc/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, LW4/e;->n:Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p1, LW4/e;

    iget-object v0, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/T;

    const-string v1, "ReminderFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, LZ9/q;

    iput-object v2, p1, LW4/e;->p:Ljava/lang/Object;

    if-nez v2, :cond_a

    new-instance v2, LZ9/q;

    invoke-direct {v2}, LZ9/q;-><init>()V

    iput-object v2, p1, LW4/e;->p:Ljava/lang/Object;

    :cond_a
    iget-object v2, p1, LW4/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast v5, LZ9/q;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    iget-object p1, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast p1, LZ9/q;

    const v0, 0x7f0a05a9

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/a;->e(ZZ)I

    :goto_5
    invoke-static {p0}, LHf/f;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->P:I

    invoke-static {p0}, LR5/c;->W(Landroidx/appcompat/app/o;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_c

    const/4 v4, -0x2

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->S:LC1/a;

    invoke-interface {p1, v4, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->L:LLd/a;

    iget-object v0, v0, LLd/a;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LW4/e;

    iget-object v0, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v0, LZ9/q;

    invoke-virtual {v0}, LZ9/q;->w0()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->N:LP6/U0;

    if-eqz v1, :cond_0

    iput-object v0, v1, LP6/U0;->n0:Landroid/os/Bundle;

    :cond_0
    invoke-static {p0}, LR5/c;->e0(Landroidx/appcompat/app/o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->S:LC1/a;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/j;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->O:Lgf/a;

    invoke-static {p0, p2, p1}, LHf/f;->f(Landroid/content/Context;Lgf/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->A(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->O:Lgf/a;

    iget v0, v0, Lgf/a;->m:I

    const-string v1, "key_calendar_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "allowed_reminders"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->Q:Landroid/graphics/Rect;

    invoke-static {p0, v0, p1}, LBf/k;->b(Landroidx/appcompat/app/o;Landroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/ReminderActivity;->onBackPressed()V

    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public requestToFinish(LFe/a;)V
    .locals 0
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
