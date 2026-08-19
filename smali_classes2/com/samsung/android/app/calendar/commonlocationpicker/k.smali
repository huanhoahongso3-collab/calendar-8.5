.class public Lcom/samsung/android/app/calendar/commonlocationpicker/k;
.super Lcom/samsung/android/app/calendar/commonlocationpicker/L;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/f0;


# instance fields
.field public q0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

.field public s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

.field public t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

.field public u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

.field public final v0:LXj/a;

.field public final w0:LI3/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->v0:LXj/a;

    new-instance v0, LI3/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->w0:LI3/g;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->e()LUj/n;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LT7/b;

    const/16 v2, 0x1b

    invoke-direct {p1, v2}, LT7/b;-><init>(I)V

    new-instance v2, Ldk/f;

    invoke-direct {v2, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v2}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->v0:LXj/a;

    invoke-virtual {p0, v2}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/i;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E0(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz v0, :cond_0

    const-string v0, "062"

    const-string v1, "1624"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "131"

    const-string v1, "1315"

    invoke-static {v0, v1}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "[LocationPicker] "

    const-string v0, "LocationMapFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "All Permissions are denied"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->y0()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->I0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final F0(Lcom/samsung/android/app/calendar/commonlocationpicker/c;Landroid/content/Context;)V
    .locals 2

    const-string v0, "[LocationPicker] "

    const-string v1, "MapStrategyFactory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "create Map Strategy for global"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-static {p2}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Un supported Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;

    invoke-direct {p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/c0;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->w0:LI3/g;

    invoke-interface {p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->h(LI3/g;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->j(Z)V

    return-void
.end method

.method public final G0(Ldf/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iput-object p1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->o:Ldf/a;

    iget-wide v0, p1, Ldf/a;->m:D

    iget-wide v2, p1, Ldf/a;->n:D

    const-wide/high16 v4, 0x403f000000000000L    # 31.0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_1

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_1

    const-wide v4, 0x405e400000000000L    # 121.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_2

    const-wide v4, 0x405c400000000000L    # 113.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_2

    const-wide v4, 0x405c800000000000L    # 114.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_2

    :goto_0
    new-instance p1, Ldf/a;

    invoke-direct {p1, v0, v1, v2, v3}, Ldf/a;-><init>(DD)V

    invoke-static {p1}, LA3/z;->i(Ldf/a;)Ldf/a;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->g(Ldf/a;ZZ)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {p2, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->i(Ldf/a;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-boolean p3, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->m:Z

    if-eqz p3, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/l;->r(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/V;->a()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide v0, 0x4099240000000000L    # 1609.0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->c(Ldf/a;D)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final H0(Ldf/a;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->b(Ldf/a;)Lhk/N;

    move-result-object v0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/e;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    new-instance p2, Ldk/f;

    invoke-direct {p2, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p2}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->v0:LXj/a;

    invoke-virtual {p0, p2}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final I0(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LocationMapFragment"

    const-string v2, "[LocationPicker] "

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Context is Null on RequestMyLocation"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LBf/j;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->d()Lhk/N;

    move-result-object v0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LT7/b;

    const/16 v2, 0x1a

    invoke-direct {p1, v2}, LT7/b;-><init>(I)V

    new-instance v2, Ldk/f;

    invoke-direct {v2, v1, p1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v2}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->v0:LXj/a;

    invoke-virtual {p0, v2}, LXj/a;->b(LXj/b;)Z

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Location Service is not available on RequestMyLocation"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    const/4 p1, -0x1

    invoke-static {p1, p1, v0, p0}, Le7/b;->b(IILandroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Network is not available on RequestMyLocation"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_no_network_connection:I

    invoke-static {p0, v0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->T(Landroid/os/Bundle;)V

    const-string p0, "[LocationPicker] "

    const-string p1, "LocationMapFragment"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Map Fragment is created"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "[LocationPicker] "

    const-string v1, "LocationMapFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map Fragment is destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->v0:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->e()LUj/n;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/e;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    new-instance v2, LT7/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LT7/b;-><init>(I)V

    new-instance v3, Ldk/f;

    invoke-direct {v3, v1, v2}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v3}, LUj/n;->g(LUj/p;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->v0:LXj/a;

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->k0(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_main:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/i;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/f;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;Ljava/lang/Boolean;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/f;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;Ljava/lang/Boolean;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->C0()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lbg/h;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lbg/h;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/i;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/i;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/calendar/commonlocationpicker/i;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/i;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/f;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/f;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/i;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/i;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Landroidx/constraintlayout/widget/q;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/q;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_box:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/q;->c(II)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroidx/constraintlayout/widget/m;->x:F

    goto :goto_1

    :cond_1
    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_box:I

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/q;->k(I)Landroidx/constraintlayout/widget/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/m;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/widget/m;->x:F

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final t(Lcom/samsung/android/app/calendar/commonlocationpicker/c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget p3, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->location_map_frag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_box:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    new-instance v0, Landroidx/window/embedding/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->setPickerLocationBoxListener(Lcom/samsung/android/app/calendar/commonlocationpicker/H;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object p2, p2, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->c:La7/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, La7/b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->r0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->additional_control_scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget v0, p3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->l:I

    iget-boolean v1, p3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->m:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->e()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/l;->r(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/V;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x4099240000000000L    # 1609.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    if-nez p3, :cond_3

    const-string p3, "[LocationPicker] "

    const-string v1, "LocationMapFragment"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "updateMapZoom | MapStrategy == null"

    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-interface {p3, v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->f(D)V

    :goto_1
    sget p3, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->additional_control:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;)V

    invoke-virtual {p3, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->setOnSeekBarChangeListener(Ld7/c;)V

    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->setRadiusIndex(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/e;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/e;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/k;I)V

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->setTransitionListener(Ld7/d;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->s0:Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->a(I)V

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    invoke-static {p3, p2}, LQf/p;->g(ILandroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->u0:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object p3, p3, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->F0(Lcom/samsung/android/app/calendar/commonlocationpicker/c;Landroid/content/Context;)V

    return-object p1
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/L;->y0()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/k;->t0:Lcom/samsung/android/app/calendar/commonlocationpicker/y;

    invoke-interface {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/y;->a()V

    return-void
.end method

.method public final z0(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method
