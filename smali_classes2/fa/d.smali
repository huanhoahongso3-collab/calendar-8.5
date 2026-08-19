.class public final Lfa/d;
.super LG8/a;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public n:Ljava/util/ArrayList;

.field public o:[J

.field public p:LFb/a;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfa/d;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lfa/d;->o:[J

    const v0, 0x7f13032b

    iput v0, p0, Lfa/d;->q:I

    return-void
.end method

.method public static a(Lfa/d;Landroidx/appcompat/app/l;)V
    .locals 9

    iget-object v0, p0, Lfa/d;->p:LFb/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget p0, Lh9/k;->o:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, Lh9/k;->h0()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lh9/k;->n:I

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b0c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_1
    int-to-float v3, v3

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    int-to-float p0, p0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070323

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b00c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p0, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b00c1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p0

    div-float/2addr v6, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b00c2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr p0, v7

    div-float/2addr p0, v5

    sget-object v5, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, LQf/j;->g(I)LQf/q;

    move-result-object v5

    invoke-virtual {v5}, LQf/q;->a()I

    move-result v5

    float-to-int p0, p0

    iput p0, v0, LFb/a;->p:I

    const/4 p0, 0x0

    float-to-int v2, v2

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(II)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {v4, p0, v6, v3}, Lcom/samsung/android/sdk/handwriting/a;->d(FFFF)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p0, v5

    invoke-static {v1, p1, p0}, Lwh/q;->h(Landroid/content/Context;Landroid/app/Dialog;I)V

    iget p0, v0, LFb/a;->p:I

    invoke-static {v1, p1, p0}, Lwh/q;->g(Landroid/content/Context;Landroid/app/Dialog;I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lfa/d;->p:LFb/a;

    if-eqz p1, :cond_5

    iget p1, p1, LFb/a;->p:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lwh/q;->v0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f0a08ef

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f070d99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f070d92

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_3
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "move_event_from"

    const-string v2, "dialog_params"

    const-string v3, "disabled_calendar_info"

    const-string v4, "merged_calendar_info"

    const-string v5, "account_info"

    const/4 v6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    :cond_2
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-class v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-nez v5, :cond_3

    new-instance v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_3
    iput-object v5, v0, Lfa/d;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_4
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v4, v0, Lfa/d;->n:Ljava/util/ArrayList;

    :cond_6
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-nez v3, :cond_7

    new-array v3, v6, [J

    :cond_7
    iput-object v3, v0, Lfa/d;->o:[J

    :cond_8
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-class v3, LFb/a;

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LFb/a;

    iput-object v2, v0, Lfa/d;->p:LFb/a;

    :cond_9
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfa/d;->r:I

    const v1, 0x7f130598

    iput v1, v0, Lfa/d;->q:I

    :cond_a
    :goto_1
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-super/range {p0 .. p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "onCreateDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {v1}, LBf/j;->c(Landroid/content/Context;)V

    new-instance v2, LD4/a;

    invoke-direct {v2, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget v3, v0, Lfa/d;->q:I

    invoke-virtual {v2, v3}, LD4/a;->o(I)V

    const v3, 0x7f0d08c0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v5, 0x7f0a004d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    new-instance v7, Lfa/c;

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lfa/c;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lfa/d;->n:Ljava/util/ArrayList;

    iget-object v9, v0, Lfa/d;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v10, v0, Lfa/d;->o:[J

    const-string v11, "disabledCalendars"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    iget-object v11, v7, Lfa/c;->m:Landroid/content/Context;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v8, v8, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const-string v12, "children"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lh9/k;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v12, v7, Lfa/c;->m:Landroid/content/Context;

    iget-object v13, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string v14, "groupName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    const-string v15, "accountType"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13, v14}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v7, Lfa/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lfa/c;->n:Ljava/util/ArrayList;

    iget-object v11, v11, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_e
    iput-object v10, v7, Lfa/c;->o:[J

    sget-object v8, Lfa/c;->s:Landroidx/lifecycle/O;

    iget-object v10, v7, Lfa/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    monitor-enter v8

    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v11, Lfa/c;->t:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v9, :cond_f

    iget-boolean v8, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    goto :goto_3

    :cond_f
    move v8, v6

    :goto_3
    iput-boolean v8, v7, Lfa/c;->q:Z

    if-eqz v9, :cond_10

    iget-wide v8, v9, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    goto :goto_4

    :cond_10
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v7, Lfa/c;->r:J

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v7, LRa/j;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, LRa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v3}, LD4/a;->p(Landroid/view/View;)V

    new-instance v3, LBa/c;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f1302a0

    invoke-virtual {v2, v5, v3}, LD4/a;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LI9/a;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, LI9/a;-><init>(I)V

    iget-object v5, v2, LD4/a;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/app/i;

    iput-object v3, v5, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v2

    iget-object v3, v2, Landroidx/appcompat/app/l;->r:Landroidx/appcompat/app/k;

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/appcompat/app/k;->i:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object v3

    if-eqz v3, :cond_12

    const v7, 0x7f0601fd

    invoke-virtual {v1, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v7, 0x7f070468

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_12
    iget-object v1, v0, Lfa/d;->p:LFb/a;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    iget v3, v1, LFb/a;->q:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_14

    move v6, v5

    :cond_14
    :goto_6
    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v6, :cond_15

    if-eqz v3, :cond_16

    :cond_15
    if-nez v6, :cond_17

    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    iget v1, v1, LFb/a;->q:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    :cond_16
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_17
    if-eqz v6, :cond_19

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfa/d;->p:LFb/a;

    if-eqz v1, :cond_18

    iput-object v4, v1, LFb/a;->n:Ljava/lang/Object;

    :cond_18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_7
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    :goto_8
    invoke-super/range {p0 .. p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "onCreateDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, Lfa/d;->p:LFb/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, LFb/a;->n:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwh/q;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    # PATCHED (no-op): Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    iget v3, v0, LFb/a;->m:I

    invoke-static {v1, v2, v3}, Lwh/q;->h(Landroid/content/Context;Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    iget v0, v0, LFb/a;->p:I

    invoke-static {v1, v2, v0}, Lwh/q;->v0(Landroid/content/Context;Landroid/app/Dialog;I)Z

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0713e2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v1, v2, v0}, Lwh/q;->i(Landroid/content/Context;Landroid/app/Dialog;F)V

    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "account_info"

    iget-object v1, p0, Lfa/d;->m:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfa/d;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/d;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lfa/d;->n:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lfa/d;->n:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lfa/d;->n:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "merged_calendar_info"

    iget-object v1, p0, Lfa/d;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "disabled_calendar_info"

    iget-object v1, p0, Lfa/d;->o:[J

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, p0, Lfa/d;->p:LFb/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, LFb/a;->n:Ljava/lang/Object;

    :cond_1
    const-string v1, "dialog_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "move_event_from"

    iget p0, p0, Lfa/d;->r:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
