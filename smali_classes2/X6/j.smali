.class public LX6/j;
.super Lcom/samsung/android/app/calendar/commonlocationpicker/L;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/f0;


# instance fields
.field public q0:I

.field public r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

.field public s0:Lmm/c;

.field public final t0:LX6/l;

.field public u0:Landroidx/fragment/app/q;

.field public final v0:LXj/a;

.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX6/j;->q0:I

    new-instance v0, LX6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LX6/l;->m:Ljava/lang/String;

    iput-object v1, v0, LX6/l;->n:Ljava/lang/String;

    iput-object v0, p0, LX6/j;->t0:LX6/l;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX6/j;->v0:LXj/a;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[LocationPicker] "

    const-string p1, "LocationListFragment"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "List Fragment is not visible on set recent list"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, LX6/j;->s0:Lmm/c;

    invoke-virtual {p0, p1}, Lmm/c;->G(Ljava/util/List;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LX6/j;->H0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/b0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E0(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d:LLd/a;

    new-instance v1, LV6/a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p2, v2}, LV6/a;-><init>(IILjava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA3/K;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v0, v1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lik/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p2, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p1, p2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p1

    new-instance p2, LT7/b;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LT7/b;-><init>(I)V

    new-instance v0, LT7/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, p2, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p1, v1}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, LX6/j;->v0:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final F0(Ldf/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVa/r;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LVa/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G0(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "[LocationPicker] "

    const-string p1, "LocationListFragment"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Context is Null on on searchLocation"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, LX6/j;->E0(ILjava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p2, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d()Lhk/N;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance p2, Lik/f;

    const/4 v3, 0x1

    invoke-direct {p2, v1, v2, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p2, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p2, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p2

    new-instance v1, LBc/e;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v0, p1, v2}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LT7/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LT7/b;-><init>(I)V

    new-instance v0, Ldk/f;

    invoke-direct {v0, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p2, v0}, LUj/n;->g(LUj/p;)V

    iget-object p1, p0, LX6/j;->v0:LXj/a;

    invoke-virtual {p1, v0}, LXj/a;->b(LXj/b;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX6/j;->s0:Lmm/c;

    invoke-virtual {v1, v0, p1, p2}, Lmm/c;->d(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)V

    :goto_0
    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/E;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I0(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    move-result v0

    const-string v1, "LocationListFragment"

    const-string v2, "[LocationPicker] "

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "List Fragment is not visible on set mode"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, LX6/j;->q0:I

    invoke-static {p1, v0}, Lo/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroidx/appcompat/widget/l1;->C(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Mode is changed to "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, LX6/j;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LAa/s;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, LAa/s;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LX6/k;->a:[I

    invoke-static {p1}, Lo/a;->c(I)I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "List Mode ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/widget/l1;->C(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LX6/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LX6/e;-><init>(LX6/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LX6/j;->s0:Lmm/c;

    iget-object p0, p0, Lmm/c;->s:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v5}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX6/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LX6/e;-><init>(LX6/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LX6/j;->s0:Lmm/c;

    invoke-static {p1, v4}, Lo/a;->b(II)Z

    iget-object p0, p0, Lmm/c;->s:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v5}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LocationListFragment"

    const-string v2, "[LocationPicker] "

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Query is empty onQuerySubmit"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Do onQuerySubmit"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\\s+"

    const-string v3, " "

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, LX6/j;->q0:I

    sget-object v4, LX6/k;->a:[I

    invoke-static {v3}, Lo/a;->c(I)I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Activity is Null onQueryTextSubmit"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v1, :cond_2

    const-string v1, "062"

    const-string v2, "1655"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "131"

    const-string v2, "1342"

    invoke-static {v1, v2}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "preferences_GDPR_Agreed"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v2, v2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    sget-object v4, Lcom/samsung/android/app/calendar/commonlocationpicker/c;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX6/i;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LX6/i;-><init>(Landroidx/fragment/app/D;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LJ9/a;

    invoke-direct {v0, p0, v3, p1}, LJ9/a;-><init>(LX6/j;Landroidx/fragment/app/D;Ljava/lang/String;)V

    new-instance p0, LF9/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LF9/a;-><init>(I)V

    invoke-static {v3, v0, p0, v5}, Le7/b;->a(Landroidx/fragment/app/D;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/app/calendar/commonlocationpicker/j;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v5}, LX6/j;->G0(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)V

    return-void

    :cond_5
    iget-object p1, p0, LX6/j;->s0:Lmm/c;

    iget-object v1, p1, Lmm/c;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/v0;

    if-nez v1, :cond_6

    const-string p1, "LocationSearchResultView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Presenter is null on searchRegion"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lmm/c;->t:Ljava/lang/Object;

    check-cast v2, LXj/a;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d()Lhk/N;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/calendar/commonlocationpicker/n;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/n;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r;I)V

    new-instance v3, Lik/f;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v5, Lik/f;

    invoke-direct {v5, v3, v4, v6}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v5, v3}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v3

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {v3, v4}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;

    invoke-direct {v4, p1, v1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;-><init>(Lmm/c;Lcom/samsung/android/app/calendar/commonlocationpicker/v0;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v1, Ldk/f;

    invoke-direct {v1, v4, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v3, v1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v2, v1}, LXj/a;->b(LXj/b;)Z

    :goto_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LX6/j;->E0(ILjava/lang/String;)V

    return-void
.end method

.method public final K0()Ljava/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbg/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbg/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->T(Landroid/os/Bundle;)V

    const-string p1, "[LocationPicker] "

    const-string v0, "LocationListFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "List Fragment is created"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LX6/j;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/s;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LAa/s;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v7, Landroidx/fragment/app/O;

    const/4 p1, 0x2

    invoke-direct {v7, p1}, Landroidx/fragment/app/O;-><init>(I)V

    new-instance v8, LX6/f;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, LX6/f;-><init>(LX6/j;I)V

    new-instance v5, Landroidx/fragment/app/n;

    invoke-direct {v5, p0}, Landroidx/fragment/app/n;-><init>(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/fragment/app/y;->m:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Landroidx/fragment/app/u;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/u;-><init>(LX6/j;Landroidx/fragment/app/n;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/O;LX6/f;)V

    iget p0, v4, Landroidx/fragment/app/y;->m:I

    if-ltz p0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/u;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, v4, Landroidx/fragment/app/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Landroidx/fragment/app/q;

    invoke-direct {p0, v6}, Landroidx/fragment/app/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object p0, v4, LX6/j;->u0:Landroidx/fragment/app/q;

    return-void

    :cond_1
    move-object v4, p0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 4

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationListFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "List Fragment is destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX6/j;->v0:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object v0, p0, LX6/j;->s0:Lmm/c;

    iget-object v0, v0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->c:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v0, :cond_0

    const-string v0, "062"

    const-string v1, "1652"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "131"

    const-string v1, "1314"

    invoke-static {v0, v1}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LX6/j;->s0:Lmm/c;

    iget-object p0, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p0, :cond_0

    const-string p0, "062"

    const-string v0, "1623"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "131"

    const-string v0, "1313"

    invoke-static {p0, v0}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX6/j;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    const-string v1, "[LocationPicker] "

    const-string v2, "LocationListFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "List Fragment is resumed"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, LX6/j;->q0:I

    invoke-static {v3, v0}, Lo/a;->b(II)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-static {v3, v5}, Lo/a;->b(II)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Try to update recent list"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/m;->a:[I

    invoke-static {v3}, Lo/a;->c(I)I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->f()V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c(I)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX6/j;->K0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p2}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_key_samsung_account_client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX6/j;->w0:Ljava/lang/String;

    invoke-static {}, LDf/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->list_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/A;->theme_color:I

    invoke-static {p2, p0, p1}, LBf/j;->U(Landroidx/fragment/app/D;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LX6/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX6/e;-><init>(LX6/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Lcom/samsung/android/app/calendar/commonlocationpicker/c;)V
    .locals 0

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->location_list_frag:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p0, LX6/j;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lmm/c;

    iget-object v4, p0, LX6/j;->v0:LXj/a;

    invoke-direct {v3, v1, v4, p0}, Lmm/c;-><init>(Landroidx/fragment/app/D;LXj/a;LX6/j;)V

    iput-object v3, p0, LX6/j;->s0:Lmm/c;

    iget-object v4, p0, LX6/j;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lmm/c;->r:Ljava/lang/Object;

    iget-object v3, p0, LX6/j;->s0:Lmm/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/l;

    invoke-direct {v4}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->b:Ljava/util/ArrayList;

    iput-object v4, v3, Lmm/c;->q:Ljava/lang/Object;

    iget-object v4, v3, Lmm/c;->t:Ljava/lang/Object;

    check-cast v4, LXj/a;

    iget-object v5, v3, Lmm/c;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/D;

    iget-object v6, v3, Lmm/c;->n:Ljava/lang/Object;

    check-cast v6, LX6/j;

    new-instance v7, LX6/f;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LX6/f;-><init>(LX6/j;I)V

    new-instance v8, Ldk/i;

    sget-object v9, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v10, Lbk/c;->c:Lbk/b;

    invoke-direct {v8, v7, v9, v10}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    :try_start_0
    new-instance v7, Lhk/k;

    invoke-direct {v7, v8}, Lhk/k;-><init>(LUj/h;)V

    invoke-interface {v8, v7}, LUj/h;->a(LXj/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object v11

    iput-object v7, v11, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a:Lhk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v11

    :try_start_2
    invoke-static {v11}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v11}, Lhk/k;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    invoke-virtual {v4, v8}, LXj/a;->b(LXj/b;)Z

    iget-object v7, v3, Lmm/c;->q:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/app/calendar/commonlocationpicker/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX6/f;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, LX6/f;-><init>(LX6/j;I)V

    new-instance v6, Ldk/i;

    invoke-direct {v6, v7, v9, v10}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    :try_start_3
    new-instance v7, Lhk/k;

    invoke-direct {v7, v6}, Lhk/k;-><init>(LUj/h;)V

    invoke-interface {v6, v7}, LUj/h;->a(LXj/b;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object v5

    iput-object v7, v5, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->b:Lhk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v5}, Lhk/k;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-virtual {v4, v6}, LXj/a;->b(LXj/b;)Z

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_picker_search_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, v3, Lmm/c;->p:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    iget-object v0, v3, Lmm/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v4, v3, Lmm/c;->q:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/calendar/commonlocationpicker/l;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, v3, Lmm/c;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, v3, Lmm/c;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object p2, v3, Lmm/c;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ExpandableListView;

    new-instance v0, LK2/a;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, v3, Lmm/c;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ExpandableListView;

    invoke-virtual {v3, p2}, Lmm/c;->f(Landroid/widget/ExpandableListView;)V

    iget-object p2, v3, Lmm/c;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ExpandableListView;

    const/16 v0, 0xf

    invoke-static {p2, v0, v2}, La/a;->E(Landroid/view/View;IZ)V

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_change_region_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, LB6/q;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v3, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->powered_by_text_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v3, Lmm/c;->s:Ljava/lang/Object;

    iget-object p2, p0, LX6/j;->s0:Lmm/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBf/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lmm/c;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ExpandableListView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {v1}, LBf/j;->k(Landroid/app/Activity;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_2
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LX6/e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LX6/e;-><init>(LX6/j;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final z0(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[LocationPicker] "

    const-string p1, "LocationListFragment"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "List Fragment is not visible on set search history list"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, LX6/j;->q0:I

    sget-object v1, LX6/k;->a:[I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LX6/j;->I0(I)V

    :goto_0
    iget-object v0, p0, LX6/j;->s0:Lmm/c;

    iget-object v0, v0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->d:Ljava/lang/Boolean;

    iput v3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->recent_searches:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LX6/j;->s0:Lmm/c;

    invoke-virtual {p0, p1}, Lmm/c;->G(Ljava/util/List;)V

    return-void
.end method
