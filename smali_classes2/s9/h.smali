.class public final Ls9/h;
.super LJ8/b;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:LI3/o;

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:LEh/a;

.field public Q:Lgf/a;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Landroid/os/Handler;

.field public final Y:Ls9/b;

.field public final Z:Ls9/e;

.field public a0:I

.field public final o:LXj/a;

.field public p:Lkf/h;

.field public q:Lkf/h;

.field public r:Lkf/h;

.field public s:Lkf/h;

.field public t:Lkf/h;

.field public u:Lkf/h;

.field public v:Lkf/h;

.field public w:Lkf/h;

.field public x:Lkf/h;

.field public final y:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public z:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls9/h;->o:LXj/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9/h;->J:Z

    iput v0, p0, Ls9/h;->K:I

    iput v0, p0, Ls9/h;->L:I

    iput-boolean v0, p0, Ls9/h;->M:Z

    iput-boolean v0, p0, Ls9/h;->N:Z

    iput-boolean v0, p0, Ls9/h;->O:Z

    iput-boolean v0, p0, Ls9/h;->S:Z

    iput-boolean v0, p0, Ls9/h;->T:Z

    iput-boolean v0, p0, Ls9/h;->U:Z

    iput-boolean v0, p0, Ls9/h;->V:Z

    iput-boolean v0, p0, Ls9/h;->W:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ls9/h;->X:Landroid/os/Handler;

    new-instance v1, Ls9/b;

    invoke-direct {v1, p0}, Ls9/b;-><init>(Ls9/h;)V

    iput-object v1, p0, Ls9/h;->Y:Ls9/b;

    new-instance v2, Ls9/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls9/e;-><init>(Ls9/h;I)V

    iput-object v2, p0, Ls9/h;->Z:Ls9/e;

    iput-object p1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    invoke-virtual {v2, p0}, LFm/d;->j(Ljava/lang/Object;)V

    const-string p0, "com.android.calendar_preferences"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static g(Lgf/a;)Z
    .locals 1

    sget-object v0, Lgf/a;->o:Lgf/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgf/a;->x:Lgf/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgf/a;->w:Lgf/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v1}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Ls9/h;->A:Landroid/view/View;

    const v3, 0x7f0a0ae8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ls9/h;->A:Landroid/view/View;

    const v4, 0x7f0a08bc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a06f7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Ls9/h;->A:Landroid/view/View;

    const v6, 0x7f0a0686

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Ls9/h;->A:Landroid/view/View;

    const v7, 0x7f0a079e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Ls9/h;->A:Landroid/view/View;

    const v8, 0x7f0a06cd

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    if-eqz v7, :cond_f

    iget-object v8, v0, Ls9/h;->B:Landroid/view/View;

    if-nez v8, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v8, 0x2

    new-array v9, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    new-array v12, v8, [I

    new-array v13, v8, [I

    new-array v14, v8, [I

    new-array v15, v8, [I

    new-array v8, v8, [I

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v17, v15

    const v15, 0x7f070257

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v1

    const v1, 0x7f0708f0

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Ls9/h;->D:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Ls9/h;->B:Landroid/view/View;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    const/4 v15, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, Ls9/h;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_2

    const v1, 0x7fffffff

    goto :goto_0

    :cond_2
    aget v2, v7, v17

    add-int v2, v2, v16

    add-int/2addr v1, v2

    :goto_0
    iget-object v2, v0, Ls9/h;->Q:Lgf/a;

    invoke-static {v2}, Ls9/h;->g(Lgf/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ls9/h;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    aget v2, v10, v17

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    aget v2, v8, v17

    add-int v2, v2, v16

    if-le v3, v2, :cond_3

    :goto_1
    move v2, v15

    goto :goto_2

    :cond_3
    move/from16 v2, v17

    goto :goto_2

    :cond_4
    aget v2, v10, v17

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v1, :cond_3

    goto :goto_1

    :goto_2
    iput-boolean v2, v0, Ls9/h;->T:Z

    aget v2, v11, v17

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v1, :cond_5

    move v2, v15

    goto :goto_3

    :cond_5
    move/from16 v2, v17

    :goto_3
    iput-boolean v2, v0, Ls9/h;->S:Z

    aget v2, v12, v17

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v1, :cond_6

    move v2, v15

    goto :goto_4

    :cond_6
    move/from16 v2, v17

    :goto_4
    iput-boolean v2, v0, Ls9/h;->U:Z

    aget v2, v13, v17

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v1, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v15, v17

    :goto_5
    iput-boolean v15, v0, Ls9/h;->V:Z

    return-void

    :cond_8
    aget v2, v7, v17

    iget-object v7, v0, Ls9/h;->B:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    sub-int v7, v7, v16

    sub-int/2addr v7, v1

    iget-object v1, v0, Ls9/h;->Q:Lgf/a;

    sget-object v2, Lgf/a;->o:Lgf/a;

    if-ne v1, v2, :cond_9

    aget v1, v14, v17

    goto :goto_6

    :cond_9
    aget v1, v9, v17

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Ls9/h;->Q:Lgf/a;

    invoke-static {v2}, Ls9/h;->g(Lgf/a;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Ls9/h;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_a

    aget v2, v8, v17

    iget-object v3, v0, Ls9/h;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v3, v3, v16

    if-ge v1, v3, :cond_a

    :goto_7
    move v2, v15

    goto :goto_8

    :cond_a
    move/from16 v2, v17

    goto :goto_8

    :cond_b
    if-ge v1, v7, :cond_a

    goto :goto_7

    :goto_8
    iput-boolean v2, v0, Ls9/h;->T:Z

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, v7, :cond_c

    move v2, v15

    goto :goto_9

    :cond_c
    move/from16 v2, v17

    :goto_9
    iput-boolean v2, v0, Ls9/h;->S:Z

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, v7, :cond_d

    move v2, v15

    goto :goto_a

    :cond_d
    move/from16 v2, v17

    :goto_a
    iput-boolean v2, v0, Ls9/h;->U:Z

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, v7, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v15, v17

    :goto_b
    iput-boolean v15, v0, Ls9/h;->V:Z

    :cond_f
    :goto_c
    return-void
.end method

.method public final d(Lgf/a;Llf/e;)V
    .locals 4

    iget-object v0, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls9/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/media/session/d;->Y(LEh/a;Lgf/a;)LEh/a;

    move-result-object v1

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->X(LEh/a;Lgf/a;)LEh/a;

    move-result-object v0

    iget-object v2, p0, Ls9/h;->A:Landroid/view/View;

    const v3, 0x7f0a0686

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LCf/b;->e(LEh/a;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Ls9/h;->A:Landroid/view/View;

    const v2, 0x7f0a079e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, LCf/b;->e(LEh/a;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal calendar type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p2, p0, Ls9/h;->F:Landroid/widget/TextView;

    const v0, 0x7f13054d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Ls9/h;->F:Landroid/widget/TextView;

    const v0, 0x7f130053

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;->a(Llf/e;Z)V

    invoke-virtual {p0}, Ls9/h;->l()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;->a(Llf/e;Z)V

    invoke-virtual {p0}, Ls9/h;->l()V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Ls9/h;->F:Landroid/widget/TextView;

    const v0, 0x7f130b3b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Ls9/h;->D:Landroid/view/View;

    invoke-static {p1}, Ls9/h;->g(Lgf/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lgf/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal calendar type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iput-boolean v2, p0, Ls9/h;->M:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v1, p0, Ls9/h;->M:Z

    :goto_0
    iget v0, p0, Ls9/h;->R:I

    invoke-virtual {p0, v0, p1}, LJ8/b;->b(ILgf/a;)V

    sget-object v0, Lgf/a;->s:Lgf/a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ls9/h;->N:Z

    invoke-virtual {p0}, Ls9/h;->o()V

    iget-object p1, p0, Ls9/h;->A:Landroid/view/View;

    const v0, 0x7f0a06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Ls9/h;->O:Z

    invoke-static {p1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p1, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    iget-object p0, p0, Ls9/h;->Q:Lgf/a;

    invoke-static {p0}, Ls9/h;->g(Lgf/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ls9/h;->A:Landroid/view/View;

    iget-object v2, v0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-nez v1, :cond_0

    const v1, 0x7f0d08c6

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ls9/h;->A:Landroid/view/View;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setLayout() "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "CalendarHeaderViewImpl"

    invoke-static {v3, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v3, 0x7f0a005d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    iput-object v1, v0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    new-instance v3, Ls9/c;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LXd/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "my"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    iget-object v7, v0, Ls9/h;->A:Landroid/view/View;

    const v8, 0x7f0a0581

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ls9/h;->D:Landroid/view/View;

    iget-object v7, v0, Ls9/h;->A:Landroid/view/View;

    const v8, 0x7f0a0582

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Ls9/h;->E:Landroid/view/View;

    iget-object v7, v0, Ls9/h;->A:Landroid/view/View;

    const v8, 0x7f0a0583

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ls9/h;->F:Landroid/widget/TextView;

    iget-object v7, v0, Ls9/h;->A:Landroid/view/View;

    const v8, 0x7f0a0580

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ls9/h;->G:Landroid/widget/TextView;

    iget-object v7, v0, Ls9/h;->D:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v8

    const v9, 0x7f0a06bc

    const/16 v10, 0x14

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v7, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object v8, v0, Ls9/h;->D:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Ls9/h;->A:Landroid/view/View;

    const v8, 0x7f0a05f6

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ls9/h;->H:Landroid/widget/TextView;

    invoke-static {v2}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v8

    const v10, 0x7f0601dd

    const v11, 0x7f0813f2

    if-eqz v8, :cond_3

    invoke-virtual {v2, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v7, 0x7f070648

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v1, v3}, LQf/p;->d(FFZ)F

    move-result v1

    iget-object v5, v0, Ls9/h;->H:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a04ff

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/calendarheader/CalendarHeaderParentView;

    new-instance v5, Ls9/f;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v7}, Ls9/f;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/calendar/view/calendarheader/CalendarHeaderParentView;->setOnSizeChangedListener(Ls9/a;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a005e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ls9/h;->B:Landroid/view/View;

    invoke-virtual {v0}, Ls9/h;->l()V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a06ba

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Ls9/c;

    const/16 v8, 0x9

    invoke-direct {v5, v0, v8}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v5, v8}, LQf/p;->h(Landroid/view/View;Z)V

    new-instance v8, LK2/a;

    const/16 v9, 0x11

    invoke-direct {v8, v1, v9}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v2, v1}, Lwh/a;->l(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a063e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v5, Ls9/c;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v8}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/widget/Button;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls9/h;->A:Landroid/view/View;

    const v9, 0x7f0a06cd

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v9, Ls9/d;

    const/4 v12, 0x2

    invoke-direct {v9, v1, v12}, Ls9/d;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a05f5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Ls9/c;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-static {v1, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a0aee

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v5, Ls9/c;

    const/4 v9, 0x6

    invoke-direct {v5, v0, v9}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/widget/Button;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls9/h;->A:Landroid/view/View;

    const v13, 0x7f0a0ae8

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v13, Ls9/d;

    const/4 v14, 0x3

    invoke-direct {v13, v1, v14}, Ls9/d;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a08c6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v5, Ls9/c;

    const/4 v13, 0x7

    invoke-direct {v5, v0, v13}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/widget/Button;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls9/h;->A:Landroid/view/View;

    const v13, 0x7f0a08bc

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v13, Ls9/d;

    invoke-direct {v13, v1, v8}, Ls9/d;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a06f6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Ls9/f;

    invoke-direct {v5, v0, v3}, Ls9/f;-><init>(Ls9/h;I)V

    new-instance v8, Ls9/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v8, Ls9/i;->n:J

    iput-object v5, v8, Ls9/i;->m:Ls9/f;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/view/View;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls9/h;->A:Landroid/view/View;

    const v8, 0x7f0a06f7

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v8, LK2/a;

    const/16 v13, 0x10

    invoke-direct {v8, v1, v13}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a06f9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Ls9/c;

    invoke-direct {v5, v0, v3}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-static {v1, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a06f8

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, LBf/j;->P(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {v2}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-static {v2, v1}, Lwh/a;->l(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a0704

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, Ls9/c;

    invoke-direct {v5, v0, v6}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-static {v1, v5}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/view/View;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, Lwh/a;->l(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v2, 0x7f0a0685

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Ls9/c;

    invoke-direct {v2, v0, v12}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/widget/Button;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a0686

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ls9/d;

    invoke-direct {v5, v1, v3}, Ls9/d;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Ls9/h;->A:Landroid/view/View;

    const v2, 0x7f0a079d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Ls9/c;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Ls9/c;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    # PATCHED (no-op): Landroid/widget/Button;->semSetHoverPopupType(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ls9/h;->A:Landroid/view/View;

    const v5, 0x7f0a079e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ls9/d;

    invoke-direct {v5, v1, v6}, Ls9/d;-><init>(Landroidx/appcompat/widget/AppCompatButton;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Ls9/h;->p()V

    iget-object v1, v0, Ls9/h;->z:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_6

    iget-object v2, v0, Ls9/h;->A:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->l(Landroid/view/View;)V

    iget-object v1, v0, Ls9/h;->z:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->o()V

    iget-object v1, v0, Ls9/h;->z:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->q()V

    iget-object v1, v0, Ls9/h;->z:Landroidx/appcompat/app/b;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->n(Z)V

    :cond_6
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, LUj/n;->j(J)Lik/l;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v2, Ls9/f;

    invoke-direct {v2, v0, v9}, Ls9/f;-><init>(Ls9/h;I)V

    new-instance v3, Ldk/f;

    sget-object v5, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v3, v2, v5}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, v3}, LUj/n;->g(LUj/p;)V

    iget-object v1, v0, Ls9/h;->B:Landroid/view/View;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LB6/u;

    invoke-direct {v2, v0, v7}, LB6/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Ls9/h;->B:Landroid/view/View;

    new-instance v2, LF9/d;

    invoke-direct {v2, v0, v4}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iget-object v0, v0, Ls9/h;->x:Lkf/h;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkf/h;->onComplete()V

    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls9/h;->Q:Lgf/a;

    invoke-static {p0}, Ls9/h;->g(Lgf/a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LXd/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LXd/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v1, "getDisplay(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmb/q0;->v()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ckb"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "fa"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ls9/h;->A:Landroid/view/View;

    const v2, 0x7f0a06bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ls9/h;->A:Landroid/view/View;

    const v3, 0x7f0a005a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070257

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070255

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    new-array v8, v6, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-static {}, Lmb/q0;->E()Z

    move-result v9

    if-eqz v9, :cond_3

    aget v1, v8, v10

    add-int/2addr v1, v5

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v3

    goto :goto_2

    :cond_2
    aget v0, v7, v10

    goto :goto_2

    :cond_3
    aget v0, v7, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    aget v0, v8, v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, v2, v5

    goto :goto_2

    :cond_4
    invoke-static {}, Lmb/q0;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    aget v1, v8, v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_5
    aget v0, v7, v10

    goto :goto_1

    :cond_6
    aget v0, v7, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    aget v0, v8, v10

    :goto_1
    add-int/2addr v0, v4

    :goto_2
    iget-object p0, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    sub-int/2addr v0, v1

    mul-int/2addr v4, v6

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ls9/h;->A:Landroid/view/View;

    const v3, 0x7f0a0aee

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LQf/j;->D(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1303db

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmb/q0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070651

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2e147b    # 0.68f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Ls9/h;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ls9/h;->i()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd

    const/16 v3, 0x14

    iget-object v4, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-object v5, p0, Ls9/h;->Q:Lgf/a;

    sget-object v6, Lgf/a;->s:Lgf/a;

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    iget-object v5, p0, Ls9/h;->P:LEh/a;

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v5

    if-eq v1, v5, :cond_1

    invoke-static {v4}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v1, p0, Ls9/h;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Ls9/h;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lwh/q;->d0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Ls9/h;->O:Z

    iget-object v1, p0, Ls9/h;->A:Landroid/view/View;

    const v2, 0x7f0a06ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1302bf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ls9/h;->O:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13060c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    const v1, 0x7f0a06bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Ls9/h;->O:Z

    invoke-static {v0, p0}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 2

    iget-object p0, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p2, :cond_0

    const p2, 0x7f0708f1

    goto :goto_0

    :cond_0
    const p2, 0x7f0708f0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final o()V
    .locals 15

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    const v1, 0x7f0a06f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ls9/h;->A:Landroid/view/View;

    const v4, 0x7f0a05f5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LQf/p;->h(Landroid/view/View;Z)V

    const v3, 0x7f0a079e

    const v4, 0x7f0a0686

    const v5, 0x7f0a06bc

    const v6, 0x7f0a06f7

    const v7, 0x7f0a0ae8

    const v8, 0x7f0a06cd

    const v9, 0x7f0a08bc

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Supporting pane is closed : "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v10, Lcom/bumptech/glide/c;->b:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v10, Lef/a;->a:Z

    const-string v10, "CalendarHeaderViewImpl"

    invoke-static {v10, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls9/h;->N:Z

    iget-object v11, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    if-eqz v0, :cond_7

    invoke-static {v11}, LDf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11}, Lwd/o;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Ls9/h;->a0:I

    if-nez v0, :cond_4

    invoke-static {v11}, LXd/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, LBf/d;->h(Landroid/content/Context;)I

    move-result v0

    sget-object v12, LDc/a;->o:LDc/a;

    if-eq v0, v1, :cond_3

    const/4 v13, 0x3

    if-eq v0, v13, :cond_2

    move-object v0, v12

    goto :goto_1

    :cond_2
    sget-object v0, LDc/a;->p:LDc/a;

    goto :goto_1

    :cond_3
    sget-object v0, LDc/a;->n:LDc/a;

    :goto_1
    if-ne v0, v12, :cond_7

    invoke-static {v11}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    if-ne v0, v12, :cond_7

    :cond_5
    :goto_2
    sget-boolean v0, Lmb/s;->b:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    iget-object v12, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v12, p0, Ls9/h;->Q:Lgf/a;

    sget-object v13, Lgf/a;->o:Lgf/a;

    sget-object v14, Lgf/a;->x:Lgf/a;

    if-eq v12, v13, :cond_8

    if-eq v12, v14, :cond_8

    move v12, v1

    goto :goto_4

    :cond_8
    move v12, v2

    :goto_4
    invoke-static {v7, v12}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v7, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v12, p0, Ls9/h;->Q:Lgf/a;

    if-eq v12, v14, :cond_9

    iget-boolean v12, p0, Ls9/h;->T:Z

    if-nez v12, :cond_9

    move v12, v1

    goto :goto_5

    :cond_9
    move v12, v2

    :goto_5
    invoke-static {v7, v12}, LQf/p;->h(Landroid/view/View;Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "isPenIconSupported : "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isPenIconOverflowDate : "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, p0, Ls9/h;->S:Z

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_a

    iget-boolean v7, p0, Ls9/h;->S:Z

    if-nez v7, :cond_a

    move v7, v1

    goto :goto_6

    :cond_a
    move v7, v2

    :goto_6
    invoke-static {v6, v7}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v6, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-boolean v7, p0, Ls9/h;->M:Z

    invoke-static {v6, v7}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v6, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v11}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-static {v5, v6}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v5, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Ls9/h;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Ls9/h;->U:Z

    if-nez v5, :cond_b

    move v5, v1

    goto :goto_7

    :cond_b
    move v5, v2

    :goto_7
    invoke-static {v4, v5}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v4, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Ls9/h;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Ls9/h;->V:Z

    if-nez v4, :cond_c

    move v4, v1

    goto :goto_8

    :cond_c
    move v4, v2

    :goto_8
    invoke-static {v3, v4}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v3, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    xor-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ls9/h;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ls9/h;->n(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ls9/h;->r()V

    return-void
.end method

.method public onPanelSlide(LD9/b;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Ls9/h;->l()V

    iget-object p1, p0, Ls9/h;->X:Landroid/os/Handler;

    iget-object p0, p0, Ls9/h;->Z:Ls9/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Ls9/h;->a0:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Ls9/h;->A:Landroid/view/View;

    const v4, 0x7f0a0704

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v1, p0, Ls9/h;->A:Landroid/view/View;

    const v4, 0x7f0a06f9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v1, p0, Ls9/h;->A:Landroid/view/View;

    new-instance v4, Ls9/e;

    invoke-direct {v4, p0, v3}, Ls9/e;-><init>(Ls9/h;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ls9/h;->o()V

    iget-object v1, p0, Ls9/h;->C:Lcom/samsung/android/app/calendar/view/calendarheader/DateHeaderView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Ls9/h;->I:LI3/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    iget-object v0, v0, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls9/h;->I:LI3/o;

    iget-object v0, v0, LI3/o;->o:Ljava/lang/Object;

    check-cast v0, Lt9/b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q0;->dismiss()V

    :cond_2
    iput-boolean v2, p0, Ls9/h;->W:Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ls9/h;->Q:Lgf/a;

    sget-object v1, Lgf/a;->x:Lgf/a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls9/h;->K:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ls9/h;->G:Landroid/widget/TextView;

    iget-object v1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ls9/h;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v3, 0x7f130b6b

    goto :goto_0

    :cond_1
    const v3, 0x7f130b69

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ls9/h;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p0, p0, Ls9/h;->G:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 12

    iget-object v0, p0, Ls9/h;->Q:Lgf/a;

    sget-object v1, Lgf/a;->x:Lgf/a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls9/h;->A:Landroid/view/View;

    const v1, 0x7f0a06cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Ls9/h;->J:Z

    const v2, 0x7f0a05f5

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v5, :cond_1

    sget v7, Lh9/k;->n:I

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const v8, 0x7f0708f3

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    if-eqz v5, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    const v10, 0x7f0703de

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f070255

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    :goto_1
    if-eqz v5, :cond_3

    const v5, 0x7f070645

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int/2addr v6, v11

    sub-int/2addr v6, v5

    iget-object v5, p0, Ls9/h;->E:Landroid/view/View;

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Ls9/h;->E:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v6, v5

    iget-object v7, p0, Ls9/h;->H:Landroid/widget/TextView;

    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Ls9/h;->H:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const v8, 0x7f0708f0

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0708f2

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    const v10, 0x7f07064f

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    add-int/2addr v10, v11

    add-int/2addr v10, v7

    const/4 v7, 0x1

    if-ge v10, v5, :cond_4

    iput v7, p0, Ls9/h;->L:I

    iget-object v3, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v3, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1302e5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, v7}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Ls9/h;->G:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_4
    iput v9, p0, Ls9/h;->L:I

    iget-object v1, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-static {v0, v7}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-virtual {p0, v0, v7}, Ls9/h;->n(Landroid/view/View;Z)V

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object p0, p0, Ls9/h;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v9

    sub-int/2addr v6, v0

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_5
    invoke-static {v0, v3}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Ls9/h;->A:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method
