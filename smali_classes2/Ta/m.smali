.class public LTa/m;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/y;"
    }
.end annotation


# instance fields
.field public n0:Landroid/view/View;

.field public o0:Landroid/os/Bundle;

.field public p0:Landroid/widget/CheckBox;

.field public q0:Z

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:LI3/w;

.field public final v0:LTa/k;

.field public final w0:LF9/c;

.field public x0:LTa/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTa/m;->q0:Z

    new-instance v0, LTa/k;

    invoke-direct {v0, p0}, LTa/k;-><init>(LTa/m;)V

    iput-object v0, p0, LTa/m;->v0:LTa/k;

    new-instance v0, LF9/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LTa/m;->w0:LF9/c;

    new-instance v0, LTa/l;

    invoke-direct {v0, p0}, LTa/l;-><init>(LTa/m;)V

    iput-object v0, p0, LTa/m;->x0:LTa/l;

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    const p3, 0x7f0d01a9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LTa/m;->n0:Landroid/view/View;

    const p2, 0x7f0a0144

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, LPg/f;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LTa/m;->n0:Landroid/view/View;

    return-object p0
.end method

.method public final X()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LTa/m;->x0(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LTa/m;->x0:LTa/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final i0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, LTa/m;->v0:LTa/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, LTa/m;->v0:LTa/k;

    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    return-void
.end method

.method public final w0(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, LTa/m;->r0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x10

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final x0(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateBixby AppState Init["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailCoverFragment"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LTa/m;->x0:LTa/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    return-void
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    move-object/from16 v2, p2

    check-cast v2, LBe/s;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4d

    :cond_0
    iput-object v1, v0, LTa/m;->o0:Landroid/os/Bundle;

    invoke-static {v1}, LXa/d;->a(Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v3

    iget-object v4, v0, LTa/m;->n0:Landroid/view/View;

    const v5, 0x7f0a0ad4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LTa/m;->r0:Landroid/widget/TextView;

    iget-object v4, v0, LTa/m;->n0:Landroid/view/View;

    const v5, 0x7f0a0429

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    const v6, 0x7f0a0a8a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v0, LTa/m;->p0:Landroid/widget/CheckBox;

    const-string v5, "key_is_event"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    const-string v8, ""

    if-eqz v6, :cond_3

    const-string v10, "event_title"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, v8

    goto :goto_3

    :cond_3
    iget-object v10, v0, LTa/m;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LTa/m;->p0:Landroid/widget/CheckBox;

    iget-object v11, v0, LTa/m;->w0:LF9/c;

    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v10, v0, LTa/m;->p0:Landroid/widget/CheckBox;

    iget v11, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const-string v10, "task_title"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v8

    :goto_1
    const-string v11, "task_complete"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, LTa/m;->q0:Z

    iget-object v12, v0, LTa/m;->p0:Landroid/widget/CheckBox;

    invoke-virtual {v12, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v11, v0, LTa/m;->r0:Landroid/widget/TextView;

    iget-boolean v12, v0, LTa/m;->q0:Z

    if-eqz v12, :cond_5

    const/16 v12, 0x11

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_6
    :goto_3
    iget-object v11, v0, LTa/m;->r0:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v6, :cond_7

    const v12, 0x7f130600

    goto :goto_4

    :cond_7
    const v12, 0x7f130603

    :goto_4
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "com.samsung.android.mobileservice"

    const-string v11, "com.google"

    if-nez v3, :cond_9

    new-array v12, v7, [I

    goto :goto_6

    :cond_9
    iget-object v12, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    const-string v13, "com.osp.app.signin"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v12}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    new-array v12, v7, [I

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v12, Lhf/a;->h:[Ljava/lang/String;

    invoke-static {v12}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v12

    :goto_6
    const/16 v13, 0x8

    if-eqz v12, :cond_e

    array-length v12, v12

    if-gtz v12, :cond_c

    goto :goto_8

    :cond_c
    const-string v6, "event_color"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_7

    :cond_d
    move v6, v7

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v12

    iget v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v12, v6, v3}, Lwh/c;->d(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    :cond_e
    :goto_8
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LTa/m;->r0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v6, :cond_f

    const v6, 0x7f070281

    goto :goto_9

    :cond_f
    const v6, 0x7f070282

    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v0, LTa/m;->r0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v4, 0x7f0a0312

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LTa/m;->s0:Landroid/widget/TextView;

    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v4, 0x7f0a0ab2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LTa/m;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_b

    :cond_10
    const/4 v3, 0x1

    :goto_b
    const-string v4, "event_is_all_day"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move/from16 v19, v6

    goto :goto_c

    :cond_11
    move/from16 v19, v7

    :goto_c
    const-string v6, " "

    const-string v12, "event_end_millis"

    const-string v14, "event_start_millis"

    if-nez v3, :cond_13

    iget-object v3, v0, LTa/m;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "task_due_date"

    move-object/from16 p2, v10

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LBf/d;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    goto :goto_d

    :cond_12
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v15

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v13}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, LEh/a;->O(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v3, v9, v10}, LEh/a;->F(J)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v13}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    move v13, v7

    move-object/from16 v23, v8

    invoke-static {v9, v10, v3}, LOf/a;->g(JLjava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9, v10, v7, v8}, Lcom/bumptech/glide/d;->H(Landroid/content/Context;JJ)[Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LTa/m;->s0:Landroid/widget/TextView;

    aget-object v3, v3, v13

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v14

    goto/16 :goto_10

    :cond_13
    move v13, v7

    move-object/from16 v23, v8

    move-object/from16 p2, v10

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f13006b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v15}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "event_lunar_date_mode"

    invoke-virtual {v1, v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v9}, Lh9/k;->d0(Llf/e;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x2

    goto :goto_e

    :cond_14
    const/4 v9, 0x1

    :goto_e
    move v10, v9

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v17

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v20, 0x0

    move-wide v15, v7

    move-object v8, v14

    const/4 v7, 0x2

    move v14, v10

    invoke-static/range {v14 .. v22}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v9

    iget-object v10, v9, LHf/d;->o:Ljava/lang/String;

    iget-object v9, v9, LHf/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    if-eqz v19, :cond_16

    const-wide/32 v20, 0x5265c00

    sub-long v15, v15, v20

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v17

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v14

    iget-object v15, v14, LHf/d;->n:Ljava/lang/String;

    iget-object v14, v14, LHf/d;->o:Ljava/lang/String;

    const-string v13, "event_is_all_multiple_day"

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v7, " - "

    if-nez v13, :cond_18

    iget-object v13, v0, LTa/m;->s0:Landroid/widget/TextView;

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v19, :cond_17

    iget-object v7, v0, LTa/m;->t0:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_17
    iget-object v3, v0, LTa/m;->t0:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_18
    iget-object v3, v0, LTa/m;->t0:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LTa/m;->s0:Landroid/widget/TextView;

    if-eqz v19, :cond_19

    invoke-static {v9, v7, v15}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v6, v14}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    const-string v3, "key_wallet_data"

    const-class v7, LHg/a;

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LHg/a;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LG7/k;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, LG7/k;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LTa/j;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_1b

    iget-object v3, v2, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v7, 0x7f0a02e3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v7, v0, LTa/m;->n0:Landroid/view/View;

    const v9, 0x7f0a02e4

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0706dd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v2, v2, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-static {v9, v2}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_11
    iget-object v2, v0, LTa/m;->n0:Landroid/view/View;

    const v3, 0x7f0a02d0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v7, 0x7f0a02d7

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, LTa/m;->n0:Landroid/view/View;

    const v9, 0x7f0a02c5

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "location_info"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    :goto_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    const v7, 0x7f08148c

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1d
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    invoke-static {v1}, LXa/d;->a(Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v2

    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v7, 0x7f0a01a5

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, v0, LTa/m;->n0:Landroid/view/View;

    const v9, 0x7f0a01a2

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v9, v0, LTa/m;->n0:Landroid/view/View;

    const v10, 0x7f0a004e

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v2}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v13, 0x0

    goto :goto_14

    :cond_1f
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    :goto_14
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_15
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_16

    :cond_20
    const/4 v2, 0x1

    :goto_16
    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v7, 0x7f0a02c9

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v7, v0, LTa/m;->n0:Landroid/view/View;

    const v9, 0x7f0a02d4

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v9, v0, LTa/m;->n0:Landroid/view/View;

    const v10, 0x7f0a02da

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-wide/16 v13, 0x0

    const-string v10, "is_contact_event"

    if-nez v2, :cond_24

    iget-object v2, v0, LTa/m;->n0:Landroid/view/View;

    const v6, 0x7f0a02de

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LTa/m;->n0:Landroid/view/View;

    const v15, 0x7f0a02db

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v15, "task_reminder_millis"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_21

    invoke-virtual {v1, v15, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v24, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v24

    goto :goto_17

    :cond_21
    move-wide/from16 v18, v13

    :goto_17
    const-string v15, "task_reminder_type"

    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_22

    invoke-virtual {v1, v15, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    goto :goto_18

    :cond_22
    const/4 v15, 0x0

    :goto_18
    if-nez v15, :cond_23

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_23
    const v3, 0x7f08141a

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Ly9/H;->a:Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v14, v7}, LOf/a;->h(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v13, v14, v6, v7}, Lcom/bumptech/glide/d;->H(Landroid/content/Context;JJ)[Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13, v14, v3}, Ly9/H;->j(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_24
    move-wide/from16 v18, v13

    const v2, 0x7f08141a

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "saved_reminders"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LAa/k;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v2}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v13, "pause_alert_state"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v1, v10, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    const-string v7, "preferences_default_reminder_contact_birthday"

    const-string v13, "-9999"

    invoke-static {v6, v7, v13}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_25

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v2, v3, v6, v7}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_25
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_26
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f030035

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f030036

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v14

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v7, v6, v3, v14}, Ly9/H;->h(Ljava/util/ArrayList;ZLandroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v13, v7}, LQf/j;->W(II)Z

    move-result v3

    invoke-static {}, Ll2/h;->t()Z

    move-result v6

    if-eqz v6, :cond_2b

    if-eqz v3, :cond_2b

    invoke-static {}, Ll2/h;->r()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, Ll2/h;->q()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {}, Ll2/h;->o()Z

    move-result v3

    if-eqz v3, :cond_28

    const v3, 0x7f13031b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_28
    move-object/from16 v2, v23

    goto :goto_1a

    :cond_29
    :goto_19
    invoke-static {v13, v2}, Lwh/q;->j(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f130615

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmb/q0;->A()Z

    move-result v6

    if-eqz v6, :cond_2a

    move-object/from16 v6, v23

    goto :goto_1b

    :cond_2a
    move-object/from16 v6, v20

    :goto_1b
    const-string v7, "("

    const-string v13, ")"

    invoke-static {v3, v6, v7, v2, v13}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, v23

    :goto_1c
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_2d

    goto :goto_21

    :cond_2d
    const-string v2, "task_priority"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_1f
    const/4 v7, 0x1

    goto :goto_20

    :cond_2e
    const/4 v2, 0x1

    goto :goto_1f

    :goto_20
    if-ne v2, v7, :cond_2f

    goto :goto_21

    :cond_2f
    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v5, 0x7f0a02c7

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v5, 0x7f0a02d2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    const v6, 0x7f0a02d8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v2, :cond_30

    const v2, 0x7f081225

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f130870

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_21

    :cond_30
    const v2, 0x7f081224

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f13086f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_21
    const-string v2, "repeat_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lh9/k;->M(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Landroid/content/Context;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object v2

    invoke-static {v1}, LXa/d;->a(Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->t:Llf/e;

    goto :goto_22

    :cond_31
    const/4 v5, 0x0

    :goto_22
    iget-object v6, v0, LTa/m;->n0:Landroid/view/View;

    const v7, 0x7f0a02ca

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, LTa/m;->n0:Landroid/view/View;

    const v9, 0x7f0a02d5

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v9, v0, LTa/m;->n0:Landroid/view/View;

    const v14, 0x7f0a02e1

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_32

    iget-object v14, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-static {v14}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_33

    iget-object v14, v2, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {v14}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_33

    :cond_32
    const/16 v15, 0x8

    goto :goto_23

    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v14, v2, v3, v13, v13}, Ll2/f;->q(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/RepetitionData;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    :cond_34
    const/16 v15, 0x8

    const v3, 0x7f081420

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_24

    :goto_23
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    const-string v2, "account_info"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    goto :goto_25

    :cond_35
    move-object v3, v5

    :goto_25
    const-string v6, "note_info"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "com.sds.mms.agent.emmpush"

    if-eqz v7, :cond_38

    if-eqz v3, :cond_37

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ly9/H;->a:Ljava/lang/String;

    const-string v6, "====================(.*)[-!>]"

    const/16 v7, 0x20

    invoke-static {v6, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move-object/from16 v14, v23

    invoke-virtual {v7, v3, v6, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_36
    move-object/from16 v14, v23

    goto :goto_26

    :cond_37
    move-object/from16 v14, v23

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly9/H;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_26

    :cond_38
    move-object/from16 v14, v23

    move-object v3, v5

    :goto_26
    iget-object v6, v0, LTa/m;->n0:Landroid/view/View;

    const v7, 0x7f0a02e0

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v0, LTa/m;->n0:Landroid/view/View;

    const v15, 0x7f0a02c6

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_39

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_39
    const/16 v15, 0x8

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_27
    const-string v3, "conferenceUri"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_3a
    move-object v3, v5

    :goto_28
    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    const v6, 0x7f0a02df

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, LTa/m;->n0:Landroid/view/View;

    const v7, 0x7f0a02c3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, v0, LTa/m;->n0:Landroid/view/View;

    const v15, 0x7f0a02cd

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1303ed

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_3b
    const/16 v15, 0x8

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "attendees_info"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_3c

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3c
    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    const v6, 0x7f0a02c4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    const-string v7, "is_organizer"

    if-nez v6, :cond_44

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3d
    const-string v6, "organizer"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3e

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2a

    :cond_3e
    move-object v6, v14

    :goto_2a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v13, "\u2022 "

    if-eqz v5, :cond_3f

    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    move-object/from16 v23, v14

    const v14, 0x7f0a0511

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 p2, v10

    goto :goto_2b

    :cond_3f
    move-object/from16 v23, v14

    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    const v14, 0x7f0a0510

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFg/e;

    invoke-static {v13, v6}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 p2, v10

    if-eqz v14, :cond_40

    iget-object v10, v14, LFg/e;->m:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_40

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v14, LFg/e;->m:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    :cond_40
    move-object/from16 v10, v20

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f130538

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, LFg/e;

    invoke-direct {v10, v5, v5}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2b
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    const v6, 0x7f0a053c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFg/e;

    move/from16 v20, v3

    iget-object v3, v14, LFg/e;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v10

    iget-object v10, v14, LFg/e;->m:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_41
    move-object/from16 v21, v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v14, LFg/e;->n:Ljava/lang/String;

    goto :goto_2d

    :goto_2e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x1

    add-int/lit8 v10, v20, -0x1

    if-ge v3, v10, :cond_42

    invoke-static {}, Lue/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    move/from16 v3, v20

    move-object/from16 v10, v21

    goto :goto_2c

    :cond_43
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v15, 0x8

    goto :goto_2f

    :cond_44
    move-object/from16 p2, v10

    move-object/from16 v23, v14

    const/16 v15, 0x8

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v5, 0x7f0a02cb

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v5, v0, LTa/m;->n0:Landroid/view/View;

    const v6, 0x7f0a02dc

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-string v10, "event_access_level"

    if-eqz v6, :cond_47

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v6}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_46

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_30

    :cond_45
    const/4 v6, 0x0

    goto :goto_31

    :cond_46
    :goto_30
    const/4 v6, 0x1

    :goto_31
    if-nez v6, :cond_47

    goto/16 :goto_33

    :cond_47
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_48
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v2}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_32

    :cond_49
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_33

    :cond_4a
    :goto_32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_33

    :cond_4b
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v2, "event_status"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v6, :cond_4c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4d

    :cond_4c
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f030089

    invoke-static {v3, v6}, Lue/a;->i(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4d
    :goto_33
    iget-object v2, v0, LTa/m;->n0:Landroid/view/View;

    const v3, 0x7f0a02c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v5, 0x7f0a02d9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v1}, LXa/d;->a(Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v5

    const/16 v6, 0xc8

    const-string v9, "@group.calendar.google.com"

    const/16 v14, 0x1f4

    const-string v13, "event_calendar_access_level"

    if-eqz v5, :cond_53

    const/4 v15, 0x1

    invoke-virtual {v1, v7, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v14, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {v14}, LBf/j;->J(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_52

    iget-object v14, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_51

    iget-boolean v14, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    if-eqz v14, :cond_4e

    if-nez v20, :cond_52

    :cond_4e
    iget-boolean v14, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-nez v14, :cond_52

    iget-object v5, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v5, :cond_4f

    const/4 v14, 0x0

    invoke-static {v5, v9, v14}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_34

    :cond_4f
    const/4 v5, 0x0

    :goto_34
    if-eqz v5, :cond_50

    if-gt v15, v6, :cond_50

    const/4 v5, 0x1

    goto :goto_35

    :cond_50
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_51

    goto :goto_36

    :cond_51
    const/4 v5, 0x0

    goto :goto_37

    :cond_52
    :goto_36
    const/4 v5, 0x1

    :goto_37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_38

    :cond_53
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_3a

    :cond_54
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f030092

    invoke-static {v5, v14}, Lue/a;->i(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_55

    goto :goto_3a

    :cond_55
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_58

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    if-eq v10, v2, :cond_57

    const/4 v14, 0x3

    if-eq v10, v14, :cond_56

    const/4 v15, 0x0

    goto :goto_39

    :cond_56
    move v15, v2

    goto :goto_39

    :cond_57
    const/4 v15, 0x1

    :goto_39
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    :goto_3a
    iget-object v2, v0, LTa/m;->n0:Landroid/view/View;

    const v3, 0x7f0a02c2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, LTa/m;->n0:Landroid/view/View;

    const v5, 0x7f0a02c1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "event_availability"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3b

    :cond_59
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_61

    invoke-static {v1}, LXa/d;->a(Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    move-result-object v5

    if-eqz v5, :cond_5e

    const/4 v14, 0x1

    invoke-virtual {v1, v7, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v10, 0x1f4

    invoke-virtual {v1, v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v13, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5e

    iget-boolean v11, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->C:Z

    if-eqz v11, :cond_5a

    if-nez v7, :cond_5d

    :cond_5a
    iget-boolean v7, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-nez v7, :cond_5d

    iget-object v5, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    if-eqz v5, :cond_5b

    const/4 v13, 0x0

    invoke-static {v5, v9, v13}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_3c

    :cond_5b
    const/4 v5, 0x0

    :goto_3c
    if-eqz v5, :cond_5c

    if-gt v10, v6, :cond_5c

    const/4 v5, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_5e

    :cond_5d
    const/4 v5, 0x1

    goto :goto_3e

    :cond_5e
    const/4 v5, 0x0

    :goto_3e
    if-nez v5, :cond_5f

    goto :goto_40

    :cond_5f
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lmb/q0;->B()Z

    move-result v2

    if-eqz v2, :cond_60

    const v2, 0x7f03000e

    goto :goto_3f

    :cond_60
    const v2, 0x7f03000d

    :goto_3f
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lue/a;->i(Landroid/content/res/Resources;I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_61
    :goto_40
    const-string v2, "event_time_zone"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_62
    move-object/from16 v2, v23

    :goto_41
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_42

    :cond_63
    move-wide/from16 v7, v18

    goto :goto_42

    :cond_64
    move-wide/from16 v5, v18

    move-wide v7, v5

    :goto_42
    cmp-long v3, v5, v18

    if-nez v3, :cond_65

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-object v5, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, LEh/a;->b(I)V

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    goto :goto_43

    :cond_65
    const/4 v14, 0x1

    :goto_43
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, LTa/m;->n0:Landroid/view/View;

    const v9, 0x7f0a02e2

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v9, v0, LTa/m;->n0:Landroid/view/View;

    const v10, 0x7f0a02dd

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v0, LTa/m;->n0:Landroid/view/View;

    const v11, 0x7f0a02cc

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_66

    if-eqz v3, :cond_67

    :cond_66
    const/4 v13, 0x0

    goto/16 :goto_4a

    :cond_67
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    aget-object v2, v2, v13

    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f130b57

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2, v5, v6}, Lzf/a;->f(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v15

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15, v13}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_69

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_69

    const/4 v13, 0x0

    invoke-static {v10, v13}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_44
    const/4 v13, 0x0

    goto/16 :goto_4b

    :cond_69
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6b

    invoke-static {v13, v2, v5, v6}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v15, v5, v6}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6a

    goto :goto_45

    :cond_6a
    const/4 v13, 0x0

    goto :goto_46

    :cond_6b
    :goto_45
    const/4 v13, 0x1

    :goto_46
    if-eqz v13, :cond_6c

    goto :goto_47

    :cond_6c
    move-object v12, v2

    :goto_47
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6e

    invoke-static {v13, v2, v5, v6}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v15, v5, v6}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    goto :goto_48

    :cond_6d
    const/4 v2, 0x0

    goto :goto_49

    :cond_6e
    :goto_48
    const/4 v2, 0x1

    :goto_49
    if-eqz v2, :cond_6f

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12, v5, v6}, Lzf/a;->c(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f1301c9

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6f
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v12, v5, v6}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;Ljava/lang/String;J)LHf/d;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12, v7, v8}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;Ljava/lang/String;J)LHf/d;

    move-result-object v3

    new-instance v5, LI3/w;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v6, v2, v3, v7}, LI3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LI3/w;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LI3/w;->U()Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_44

    :goto_4a
    invoke-static {v10, v13}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_4b
    iget-object v2, v0, LTa/m;->n0:Landroid/view/View;

    const v3, 0x7f0a036e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "key_can_modify_calendar"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_70
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_71

    move v7, v13

    goto :goto_4c

    :cond_71
    const/16 v7, 0x8

    :goto_4c
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, LB6/q;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0, v1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v1

    if-nez v1, :cond_72

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->D()Z

    move-result v1

    if-nez v1, :cond_72

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LTa/m;->x0(Ljava/lang/Boolean;)V

    :cond_72
    :goto_4d
    return-void
.end method
