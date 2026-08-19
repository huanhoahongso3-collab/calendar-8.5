.class public Lla/d;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public n0:[Ljava/lang/CharSequence;

.field public o0:[I

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Lna/a;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public u0:Landroid/widget/ListView;

.field public v0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final w0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lla/d;->v0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lla/d;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->L()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const p3, 0x7f0d01a7

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lla/d;->p0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0a08f6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lla/d;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lla/d;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f030043

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lla/d;->n0:[Ljava/lang/CharSequence;

    const v3, 0x7f030044

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Lla/d;->o0:[I

    new-instance p3, Lna/a;

    invoke-direct {p3, p2}, Lm9/a0;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p3, Lna/a;->q:Z

    iput-boolean v1, p3, Lna/a;->r:Z

    iput-object p3, p0, Lla/d;->r0:Lna/a;

    iget-object v3, p0, Lla/d;->s0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object p3, p0, Lla/d;->r0:Lna/a;

    iget-object v3, p0, Lla/d;->n0:[Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Lm9/a0;->b([Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lla/d;->r0:Lna/a;

    iget-object v3, p0, Lla/d;->o0:[I

    if-nez v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v3

    const-string v4, "preferences_settings_default_calendar"

    const-string v5, "com.android.calendar_preferences"

    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p3, v3}, Lm9/a0;->a(I)V

    invoke-static {p2}, Lna/f;->a(Landroid/content/Context;)Lna/f;

    move-result-object p2

    new-instance p3, Lha/b;

    const/16 v3, 0x1a

    invoke-direct {p3, p0, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LOa/i;

    const/4 v4, 0x4

    invoke-direct {v3, p3, v4}, LOa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p2, Lna/f;->a:LOa/i;

    const p2, 0x7f0a01a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p2, p0, Lla/d;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const p2, 0x7f0a01a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lla/d;->u0:Landroid/widget/ListView;

    const-string p3, "DefaultCalendarFragment"

    const-string v3, "loadAccountInfo"

    invoke-static {p3, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v3, Lh4/b;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p3, Lla/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v3, p3, Lla/c;->n:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iput-object v4, p3, Lla/c;->o:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lla/d;->w0:Ljava/util/ArrayList;

    iget-object v5, p0, Lla/d;->v0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p3, Lla/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lh9/k;->c(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v6, p3, Lla/c;->n:Landroid/content/Context;

    iget-object v7, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p3, Lla/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p3, Lla/c;->m:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v3, p3, Lla/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-class v4, Lla/c;

    monitor-enter v4

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v6, Lla/c;->r:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-boolean v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    iput-boolean v3, p3, Lla/c;->p:Z

    iget-wide v3, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iput-wide v3, p3, Lla/c;->q:J

    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lla/d;->u0:Landroid/widget/ListView;

    new-instance p3, LRa/j;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, LRa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lla/d;->v0:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p0, p2}, Lla/d;->w0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V

    iget-object p2, p0, Lla/d;->u0:Landroid/widget/ListView;

    if-eqz p2, :cond_9

    iget-object p3, p0, Lla/d;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p3

    move v3, v1

    move v4, v3

    :goto_4
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-interface {p3, v3, v0, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    sub-int/2addr p3, v2

    mul-int/2addr p3, v3

    add-int/2addr p3, v4

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p0, Lla/d;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lla/d;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lla/d;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    const-string p3, "preferences_settings_default_calendar"

    const-string v0, "com.android.calendar_preferences"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object p3, p0, Lla/d;->u0:Landroid/widget/ListView;

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const v0, 0x3e99999a    # 0.3f

    :goto_6
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lla/d;->u0:Landroid/widget/ListView;

    if-ne p2, v2, :cond_c

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_8
    const p2, 0x7f0a03da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lla/d;->q0:Landroid/view/View;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v1, 0x8

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object p2, p0, Lla/d;->p0:Landroid/view/View;

    invoke-static {p1, p2}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    iget-object p0, p0, Lla/d;->p0:Landroid/view/View;

    return-object p0
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lna/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    iget-object v0, p0, Lla/d;->p0:Landroid/view/View;

    invoke-static {p1, v0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    iget-object p1, p0, Lla/d;->q0:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 4

    const-string v0, "DefaultCalendarFragment"

    if-nez p1, :cond_0

    const-string p0, "setCustomSelectedAccount | item is null"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p0

    const-string v1, "preference_settings_default_calendar_custom"

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->r:Ljava/lang/String;

    invoke-static {p0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preference_settings_default_calendar_account_type_custom"

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-static {p0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preference_settings_default_calendar_display_name_custom"

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-static {p0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string v3, "preference_settings_default_calendar_calendar_id_custom"

    invoke-static {p0, v3, v1, v2}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    iget-wide v1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3, v1, v2}, Lwh/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setCustomSelectedAccount | displayName = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    invoke-static {p0, p1, v0}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
