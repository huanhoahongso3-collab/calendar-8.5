.class public abstract Lcom/google/android/gms/internal/auth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/auth/s;


# direct methods
.method public static A(Lul/c;LKl/l;LVk/z;Ljava/io/InputStream;)LIl/c;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lql/a;->f:Lql/a;

    invoke-static {p3}, Ll2/h;->x(Ljava/io/InputStream;)Lql/a;

    move-result-object v6

    sget-object v0, Lql/a;->f:Lql/a;

    iget v1, v6, Lrl/a;->c:I

    const-string v2, "ourVersion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lrl/a;->c:I

    iget v3, v0, Lrl/a;->b:I

    iget v4, v6, Lrl/a;->b:I

    if-nez v4, :cond_0

    if-nez v3, :cond_2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_2

    if-gt v1, v2, :cond_2

    :goto_0
    new-instance v1, Lvl/g;

    invoke-direct {v1}, Lvl/g;-><init>()V

    invoke-static {v1}, Lql/b;->a(Lvl/g;)V

    sget-object v2, Lpl/G;->w:Lpl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvl/e;

    invoke-direct {v3, p3}, Lvl/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3, v1}, Lvl/v;->a(Lvl/e;Lvl/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lvl/e;->a(I)V
    :try_end_1
    .catch Lvl/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Lvl/u;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lpl/G;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    new-instance p0, LC0/d;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, LC0/d;-><init>(IZ)V

    new-instance p1, Lvl/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lvl/q;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lvl/q;->m:Lvl/a;

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lvl/q;->m:Lvl/a;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    if-eqz v5, :cond_3

    new-instance v1, LIl/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LIl/c;-><init>(Lul/c;LKl/l;LVk/z;Lpl/G;Lql/a;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/Object;LJa/f;ILI3/w;)LHa/b;
    .locals 9

    const-string v0, "getInstance(...)"

    if-nez p1, :cond_0

    sget-object p0, LEa/b;->m:LEa/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v1, p1, LFg/m;

    if-eqz v1, :cond_1

    new-instance v2, LEa/c;

    move-object v4, p1

    check-cast v4, LFg/m;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LEa/c;-><init>(Landroid/content/Context;LFg/m;LJa/f;ILI3/w;)V

    return-object v2

    :cond_1
    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    instance-of p0, p1, LFg/r;

    if-eqz p0, :cond_2

    new-instance v3, LEa/g;

    move-object v5, p1

    check-cast v5, LFg/r;

    invoke-direct/range {v3 .. v8}, LEa/g;-><init>(Landroid/content/Context;LFg/r;LJa/f;ILI3/w;)V

    return-object v3

    :cond_2
    instance-of p0, p1, LFg/d;

    if-eqz p0, :cond_3

    new-instance v3, LEa/a;

    move-object v5, p1

    check-cast v5, LFg/d;

    invoke-direct/range {v3 .. v8}, LEa/a;-><init>(Landroid/content/Context;LFg/d;LJa/f;ILI3/w;)V

    return-object v3

    :cond_3
    instance-of p0, p1, LBe/z;

    if-eqz p0, :cond_4

    new-instance v3, LEa/i;

    move-object v5, p1

    check-cast v5, LBe/z;

    invoke-direct/range {v3 .. v8}, LEa/i;-><init>(Landroid/content/Context;LBe/z;LJa/f;ILI3/w;)V

    return-object v3

    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    new-instance p0, LEa/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v6, v7, v8}, LEa/d;-><init>(ILJa/f;ILI3/w;)V

    return-object p0

    :cond_5
    sget-object p0, LEa/b;->m:LEa/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(Landroidx/compose/runtime/p;I)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-interface {p0}, LN0/b;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static D(Landroidx/compose/runtime/p;)LK/f;
    .locals 5

    const v0, 0x4206c4aa

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget v0, LH/f;->a:F

    const v0, 0x35e8bf9b

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/b;

    invoke-interface {v0}, LN0/b;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v1, LI3/g;

    invoke-direct {v1, v0}, LI3/g;-><init>(LN0/b;)V

    new-instance v3, LI/o;

    invoke-direct {v3, v1}, LI/o;-><init>(LI3/g;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v3, LI/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    new-instance v2, LK/f;

    invoke-direct {v2, v3}, LK/f;-><init>(LI/o;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v2, LK/f;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v2
.end method

.method public static final E(Landroid/content/Context;)I
    .locals 5

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    const/4 v3, 0x2

    int-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x5

    const/high16 v3, 0x40c00000    # 6.0f

    if-lez v1, :cond_0

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v2, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v2, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static F()I
    .locals 3

    const-class v0, Landroid/os/Build$VERSION;

    const-string v1, "SEM_PLATFORM_INT"

    invoke-static {v0, v1}, LJm/d;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static G(II)LAh/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p0, LAh/k;

    invoke-direct {p0, p1}, LAh/k;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, LAh/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LAh/b;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, LAh/l;

    invoke-direct {p0, p1}, LAh/l;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, LAh/g;

    invoke-direct {p0, p1}, LAh/g;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, LAh/a;

    invoke-direct {p0, p1}, LAh/a;-><init>(I)V

    return-object p0
.end method

.method public static H(Landroidx/compose/runtime/p;)Lj2/b;
    .locals 4

    const v0, 0x266ec640

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    const v0, -0x7023f7ba

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b;

    iget v0, v0, LZ1/b;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LZ1/b;->a(II)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v0, :cond_1

    sget v0, Le2/r;->sesl_glance_combine_primary_small_circle_size:I

    sget v2, Le2/r;->sesl_glance_combine_primary_small_circle_padding:I

    new-instance v3, Lj2/b;

    invoke-direct {v3, v2, v0}, Lj2/b;-><init>(II)V

    goto :goto_1

    :cond_1
    const v0, -0x7023f5d3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    sget v0, Le2/r;->sesl_glance_combine_primary_medium_circle_size:I

    sget v2, Le2/r;->sesl_glance_combine_primary_medium_circle_padding:I

    new-instance v3, Lj2/b;

    invoke-direct {v3, v2, v0}, Lj2/b;-><init>(II)V

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v3
.end method

.method public static final I(Llf/e;Llf/d;)LEh/a;
    .locals 1

    const-string v0, "monthFirstDay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh9/k;->P(Llf/e;Llf/d;)LEh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LEh/a;Llf/e;)I
    .locals 3

    const-string v0, "firstMonthDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LEh/a;->h(I)I

    move-result v0

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x1

    :goto_0
    check-cast p1, LEh/a;

    invoke-virtual {p1, v1}, LEh/a;->h(I)I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v2

    const/4 p0, 0x6

    if-lt p1, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0
.end method

.method public static K(Landroid/content/Context;[II)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    new-instance v5, LI3/j;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v4

    invoke-direct {v5, p0, v4}, LI3/j;-><init>(Landroid/content/Context;LAh/d;)V

    iget-object v6, v5, LI3/j;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v4}, LAh/d;->E()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, LI3/j;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v4}, LAh/d;->F()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, LI3/j;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v4}, LAh/d;->E()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->F()Ljava/lang/String;

    move-result-object v3

    const/high16 v7, 0x427f0000    # 63.75f

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LI3/j;->K()I

    move-result v4

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "sa_widget_bg_shape"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v2, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    const-string v0, "com.android.calendar_preferences"

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "sa_widget_countdown_bg_transparency"

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x64

    invoke-static {p0, v2, p2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "sa_widget_countdown_bg"

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x4

    invoke-static {p0, v2, p2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "sa_widget_countdown_color"

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p0, v2, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "1408"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p0, p2, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "1410"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p0, p2, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "sa_widget_bg_transparency"

    const/4 v4, -0x1

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-static {p0, v2, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "sa_widget_background_color"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-static {p0, p2, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "sa_widget_calendars_to_show"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-static {p0, p2, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public static L(I)Z
    .locals 6

    invoke-static {}, Landroidx/fragment/app/b0;->values()[Landroidx/fragment/app/b0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Landroidx/fragment/app/b0;->m:I

    if-eq v5, p0, :cond_1

    iget v5, v4, Landroidx/fragment/app/b0;->n:I

    if-eq v5, p0, :cond_1

    iget v5, v4, Landroidx/fragment/app/b0;->o:I

    if-eq v5, p0, :cond_1

    iget v4, v4, Landroidx/fragment/app/b0;->p:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static M(ILandroid/content/Context;)Z
    .locals 2

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "New_WidgetId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LPk/t0;

    invoke-direct {v0, p0, p1}, LPk/t0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Lul/e;Ljava/lang/String;Ljava/lang/String;I)Lul/e;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lul/e;->n:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lul/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, LXl/k;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, LXl/k;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, LJm/d;->W(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "substring(...)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, LJm/d;->W(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, LLk/e;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, LLk/c;-><init>(III)V

    invoke-virtual {p1}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, LLk/d;

    iget-boolean v0, p3, LLk/d;->o:Z

    if-eqz v0, :cond_c

    invoke-virtual {p3}, LLk/d;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LJm/d;->W(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    move-object p3, v3

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LJm/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, LJm/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, Lul/e;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/content/Context;LI3/j;IILandroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V
    .locals 7

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v0

    new-instance v1, LI3/w;

    new-instance v2, LY7/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LY7/i;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, p0, p1, v0, v2}, LI3/w;-><init>(Landroid/content/Context;LI3/j;LAh/d;LY7/i;)V

    iget-object p0, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    const-string v0, ""

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, LI3/j;->U(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LY7/a;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v5, LR7/f;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0, v1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v0

    iget-object v1, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "is_before_v_os_version"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {p0}, LAh/d;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p1, v4}, LI3/j;->a0(Z)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    iget-object v2, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1, v4}, LI3/j;->z0(Z)I

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0}, LAh/d;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_4
    invoke-interface {v0}, LAh/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {p0}, LAh/d;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p2

    invoke-virtual {p1, v4}, LI3/j;->A0(Z)I

    move-result v0

    iget-object v1, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    int-to-float v0, v0

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v5, v0, v2

    if-nez v5, :cond_6

    invoke-interface {p2}, LAh/d;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LI3/j;->L()I

    move-result v5

    if-ne v5, v4, :cond_5

    const/16 v5, 0x14

    goto :goto_5

    :cond_5
    const/16 v5, 0xa

    :goto_5
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_6
    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    invoke-interface {p2}, LAh/d;->P()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x3e800000    # 0.25f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_7

    const/16 v5, 0x28

    goto :goto_6

    :cond_7
    const/16 v5, 0x32

    :goto_6
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    :goto_7
    iget-object v2, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {p0}, LAh/d;->I()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "r"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p2}, LAh/d;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4}, LI3/j;->l(Z)Z

    move-result p2

    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_9
    invoke-interface {p2}, LAh/d;->I()Ljava/lang/String;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, v0, p2

    if-nez p2, :cond_a

    move p2, v4

    goto :goto_8

    :cond_a
    move p2, v3

    :goto_8
    xor-int/2addr p2, v4

    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "Old_WidgetId"

    invoke-virtual {p4, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "New_WidgetId"

    invoke-virtual {p4, p0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p5, p3, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    iget-object p0, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "widgetRestorePreferencesExist"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static Q(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static R(Landroid/content/Context;II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/app/calendar/widget/SettingSelectCalendarsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "widget_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x34208000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static S(ILe2/y;Le2/y;ZZLe2/q;Landroidx/compose/runtime/p;I)LN0/g;
    .locals 6

    const v0, -0x69dab19d

    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    sget-object p5, Le2/q;->m:Le2/q;

    :cond_2
    sget-object p7, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p6, p7}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LZ1/b;

    iget p7, p7, LZ1/b;->a:I

    sget-object v0, Le2/q;->m:Le2/q;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne p5, v0, :cond_a

    sget p1, LZ1/b;->b:I

    const/4 p1, 0x6

    if-ne p7, v5, :cond_4

    if-nez p0, :cond_3

    new-instance p0, LN0/g;

    int-to-float p1, v3

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_3
    new-instance p0, LN0/g;

    int-to-float p1, p1

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_4
    if-ne p7, v1, :cond_9

    if-eqz p4, :cond_7

    if-eqz p3, :cond_6

    if-nez p0, :cond_5

    new-instance p0, LN0/g;

    int-to-float p1, v3

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_5
    new-instance p0, LN0/g;

    int-to-float p1, p1

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_6
    new-instance p0, LN0/g;

    int-to-float p1, p1

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_7
    if-nez p0, :cond_8

    new-instance p0, LN0/g;

    int-to-float p1, v3

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto :goto_2

    :cond_8
    new-instance p0, LN0/g;

    int-to-float p1, p1

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto :goto_2

    :cond_9
    new-instance p0, LN0/g;

    int-to-float p1, v2

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p1, p2}, LN0/g;-><init>(FFFF)V

    goto :goto_2

    :cond_a
    const/4 p5, 0x3

    if-nez p0, :cond_f

    if-nez p1, :cond_e

    new-instance p0, LN0/g;

    invoke-static {p7, v2}, LZ1/b;->a(II)I

    move-result p1

    if-gez p1, :cond_d

    if-eqz p4, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    int-to-float p1, v3

    goto :goto_0

    :cond_c
    int-to-float p1, p5

    goto :goto_0

    :cond_d
    int-to-float p1, v4

    :goto_0
    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto :goto_2

    :cond_e
    new-instance p0, LN0/g;

    int-to-float p1, v1

    int-to-float p2, v4

    invoke-direct {p0, p1, p2, p2, p2}, LN0/g;-><init>(FFFF)V

    goto :goto_2

    :cond_f
    if-ne p0, v5, :cond_12

    new-instance p0, LN0/g;

    int-to-float p1, v5

    int-to-float v0, v4

    if-nez p2, :cond_11

    invoke-static {p7, v2}, LZ1/b;->a(II)I

    move-result p2

    if-gez p2, :cond_11

    const/16 p2, 0xc

    if-eqz p4, :cond_10

    if-eqz p3, :cond_10

    int-to-float p2, p5

    goto :goto_1

    :cond_10
    int-to-float p2, p2

    goto :goto_1

    :cond_11
    move p2, v0

    :goto_1
    invoke-direct {p0, p1, v0, p2, v0}, LN0/g;-><init>(FFFF)V

    goto :goto_2

    :cond_12
    new-instance p0, LN0/g;

    int-to-float p1, v4

    invoke-direct {p0, p1, p1, p1, p1}, LN0/g;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p6, v4}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final T(Landroid/os/Bundle;)La2/a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetSizes"

    const-class v1, Landroid/util/SizeF;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v1, "semAppWidgetRowSpan"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "semAppWidgetColumnSpan"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "semWidgetSize"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, La2/a;

    new-instance v4, La2/c;

    invoke-direct {v4, v3, v1}, La2/c;-><init>(II)V

    sget v1, LZ1/b;->b:I

    invoke-direct {v2, v0, v4, p0}, La2/a;-><init>(Landroid/util/SizeF;La2/c;I)V

    return-object v2
.end method

.method public static U(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    array-length v9, v14

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_20

    aget v13, v14, v11

    move/from16 v16, v11

    invoke-virtual {v12, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v11

    const-string v1, "Old_WidgetId"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, LAh/p;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old_WidgetId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " // New_WidgetId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetUpdateUtils"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LI3/j;

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v4

    invoke-direct {v2, v0, v4}, LI3/j;-><init>(Landroid/content/Context;LAh/d;)V

    iget-object v4, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "widgetRestorePreferencesExist"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    const-string v7, "r"

    const/4 v8, 0x1

    if-nez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "updateRestoreWidgetPreference: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eq v15, v8, :cond_4

    const/4 v10, 0x2

    if-eq v15, v10, :cond_3

    const/4 v10, 0x3

    if-eq v15, v10, :cond_2

    if-eq v15, v5, :cond_1

    :cond_0
    move/from16 v19, v9

    move-object/from16 v17, v11

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-direct {v5, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/auth/l;->t(Ljava/util/ArrayList;[ILandroid/appwidget/AppWidgetManager;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    invoke-direct {v8, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/auth/l;->t(Ljava/util/ArrayList;[ILandroid/appwidget/AppWidgetManager;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-direct {v8, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/auth/l;->t(Ljava/util/ArrayList;[ILandroid/appwidget/AppWidgetManager;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;

    invoke-direct {v8, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/auth/l;->t(Ljava/util/ArrayList;[ILandroid/appwidget/AppWidgetManager;)V

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Lcom/samsung/android/app/calendar/widget/receiver/SmallCountdownComplicationWidgetReceiver;

    invoke-direct {v8, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/auth/l;->t(Ljava/util/ArrayList;[ILandroid/appwidget/AppWidgetManager;)V

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v8, Landroid/content/ComponentName;

    const-class v10, Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;

    invoke-direct {v8, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v5

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/auth/l;->t(Ljava/util/ArrayList;[ILandroid/appwidget/AppWidgetManager;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v8, LI3/j;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v10

    invoke-direct {v8, v0, v10}, LI3/j;-><init>(Landroid/content/Context;LAh/d;)V

    move-object/from16 v18, v4

    iget-object v4, v8, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    move/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "updateRestorePreference "

    invoke-static {v5, v4, v3}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, LAh/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-interface/range {v20 .. v20}, LAh/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v11

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LI3/j;->t(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    move-object/from16 v17, v11

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, LAh/d;->L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    invoke-interface/range {v20 .. v20}, LAh/d;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->m0(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface/range {v20 .. v20}, LAh/d;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    invoke-interface/range {v20 .. v20}, LAh/d;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->h(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface/range {v20 .. v20}, LAh/d;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    invoke-interface/range {v20 .. v20}, LAh/d;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->F(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-interface/range {v20 .. v20}, LAh/d;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-interface/range {v20 .. v20}, LAh/d;->H()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->n0(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface/range {v20 .. v20}, LAh/d;->W()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    invoke-interface/range {v20 .. v20}, LAh/d;->W()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->m(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface/range {v20 .. v20}, LAh/d;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    invoke-interface/range {v20 .. v20}, LAh/d;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->p(Z)I

    move-result v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface/range {v20 .. v20}, LAh/d;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    invoke-interface/range {v20 .. v20}, LAh/d;->F()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->A0(Z)I

    move-result v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_c
    invoke-interface/range {v20 .. v20}, LAh/d;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    invoke-interface/range {v20 .. v20}, LAh/d;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->y0(Z)Z

    move-result v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_d
    invoke-interface/range {v20 .. v20}, LAh/d;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    invoke-interface/range {v20 .. v20}, LAh/d;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->l(Z)Z

    move-result v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    invoke-interface/range {v20 .. v20}, LAh/d;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    invoke-interface/range {v20 .. v20}, LAh/d;->E()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->z0(Z)I

    move-result v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-interface/range {v20 .. v20}, LAh/d;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_10

    invoke-interface/range {v20 .. v20}, LAh/d;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->a0(Z)Z

    move-result v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_10
    invoke-interface/range {v20 .. v20}, LAh/d;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_11

    invoke-interface/range {v20 .. v20}, LAh/d;->S()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->i0(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11
    invoke-interface/range {v20 .. v20}, LAh/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_12

    invoke-interface/range {v20 .. v20}, LAh/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->f0(Z)J

    move-result-wide v11

    invoke-interface {v4, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_12
    invoke-interface/range {v20 .. v20}, LAh/d;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_13

    invoke-interface/range {v20 .. v20}, LAh/d;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->g0(Z)J

    move-result-wide v11

    invoke-interface {v4, v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_13
    invoke-interface/range {v20 .. v20}, LAh/d;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_14

    invoke-interface/range {v20 .. v20}, LAh/d;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10}, LI3/j;->h0(Z)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    invoke-interface/range {v20 .. v20}, LAh/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v11, ""

    if-lez v9, :cond_15

    invoke-interface/range {v20 .. v20}, LAh/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11, v10}, LI3/j;->T(Ljava/lang/String;Z)Z

    move-result v12

    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_15
    invoke-interface/range {v20 .. v20}, LAh/d;->X()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_16

    invoke-interface/range {v20 .. v20}, LAh/d;->X()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v11, v10}, LI3/j;->U(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v4, v9, v11}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    invoke-interface/range {v20 .. v20}, LAh/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->L()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->N()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->U()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->H()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->W()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->v()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->F()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->q()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->S()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->E()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface/range {v20 .. v20}, LAh/d;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v8, LI3/j;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_17
    move-object/from16 v17, v11

    const/4 v10, 0x0

    :goto_4
    move-object/from16 v12, p1

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    move/from16 v9, v19

    goto/16 :goto_2

    :cond_18
    move/from16 v19, v9

    move-object/from16 v17, v11

    :goto_5
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v4

    iget-object v5, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v4}, LAh/d;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LI3/j;->p(Z)I

    move-result v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->A0(Z)I

    move-result v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->y0(Z)Z

    move-result v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->l(Z)Z

    move-result v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->z0(Z)I

    move-result v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->t(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->m0(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->h(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->F(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8}, LI3/j;->n0(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, LAh/d;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8}, LI3/j;->m(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne v15, v8, :cond_1c

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v4

    iget-object v5, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, LAh/d;

    iget-object v6, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v4}, LAh/d;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    invoke-interface {v5}, LAh/d;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1b

    iget-object v8, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v5}, LAh/d;->x()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v4}, LAh/d;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LI3/j;->t(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    const/4 v8, 0x1

    goto :goto_6

    :cond_19
    const/4 v8, -0x1

    :goto_6
    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_1a
    invoke-interface {v4}, LAh/d;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LI3/j;->I()I

    move-result v5

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    :goto_7
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x1

    :cond_1c
    invoke-virtual {v2, v8}, LI3/j;->h0(Z)J

    move-result-wide v4

    if-ne v15, v8, :cond_1e

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1e

    move-wide v5, v4

    invoke-virtual {v2, v8}, LI3/j;->i0(Z)Ljava/lang/String;

    move-result-object v4

    move-wide v11, v5

    invoke-virtual {v2, v8}, LI3/j;->f0(Z)J

    move-result-wide v5

    invoke-virtual {v2, v8}, LI3/j;->g0(Z)J

    move-result-wide v7

    const-string v9, "appWidgetId: "

    const-string v10, " oldWidgetId: "

    invoke-static {v13, v9, v1, v10, v3}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LVa/z;->a:Ljava/lang/String;

    sget-object v3, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v3}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, LT7/b;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, LT7/b;-><init>(I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v3

    move v9, v1

    move-object v10, v2

    move-object v0, v3

    move-wide v2, v11

    goto :goto_8

    :cond_1d
    new-instance v0, LVa/v;

    move v9, v1

    move-object v10, v2

    move-wide v2, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LVa/v;-><init>(Landroid/content/Context;JLjava/lang/String;JJ)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    :goto_8
    new-instance v1, LXa/q;

    move-object/from16 v12, p1

    move-object v14, v0

    move-object v0, v1

    move v1, v13

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move v13, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v13}, LXa/q;-><init>(ILI3/j;JLjava/lang/String;JJLandroid/content/Context;Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V

    invoke-virtual {v14, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_9

    :cond_1e
    move v4, v13

    move v13, v1

    move v1, v4

    move-object/from16 v4, v17

    move/from16 v17, v10

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move v3, v1

    move-object v1, v2

    move v6, v13

    move v2, v15

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->P(Landroid/content/Context;LI3/j;IILandroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V

    goto :goto_9

    :cond_1f
    move/from16 v19, v9

    move/from16 v17, v10

    :goto_9
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v10, v17

    move/from16 v9, v19

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public static final a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V
    .locals 8

    const v0, -0x704a306d

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_7

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    :goto_5
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_9

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_6

    :cond_8
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v3, v0, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    :goto_7
    move v2, p1

    move v3, p2

    goto :goto_a

    :cond_b
    :goto_8
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move p1, v3

    :cond_c
    if-eqz v2, :cond_d

    move p2, v3

    :cond_d
    sget-object v1, LX1/f;->m:LX1/f;

    const v2, 0x227c4e56

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->W(I)V

    const v2, -0x20ad3f64

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v2, p4, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v2, v2, LJ1/b;

    if-eqz v2, :cond_10

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v2, p4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v2, :cond_e

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->j0()V

    :goto_9
    sget-object v1, LX1/e;->p:LX1/e;

    invoke-static {v1, p4, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    new-instance v1, LX1/a;

    invoke-direct {v1, p2}, LX1/a;-><init>(I)V

    sget-object v2, LX1/e;->q:LX1/e;

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    new-instance v1, LX1/b;

    invoke-direct {v1, p1}, LX1/b;-><init>(I)V

    sget-object v2, LX1/e;->r:LX1/e;

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX1/h;->a:LX1/h;

    invoke-virtual {p3, v1, p4, v0}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_7

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, LX1/g;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, LX1/g;-><init>(LJ1/q;IILZ/e;III)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(IILandroid/content/Context;Landroidx/compose/runtime/p;Z)V
    .locals 8

    const v0, -0x7a69fd6a

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move p4, v0

    :cond_6
    if-eqz p4, :cond_7

    const v1, 0x7f0715ef

    goto :goto_4

    :cond_7
    const v1, 0x7f0715a2

    :goto_4
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v1

    sget-object v2, LM/D;->a:LM/u;

    new-instance v2, LM/E;

    invoke-direct {v2, v1, v1, v1, v1}, LM/E;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060b45

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Lj0/y;->b(I)J

    move-result-wide v3

    const v1, 0x7f07156a

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/auth/l;->C(Landroidx/compose/runtime/p;I)F

    move-result v1

    invoke-static {v1}, LP/d;->a(F)LP/c;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LJ/O;->d(Ld0/m;JLj0/B;)Ld0/m;

    move-result-object v1

    sget-object v2, Ld0/a;->q:Ld0/d;

    const v3, 0x2bb5b5d7

    const v4, -0x4ee9b9da

    invoke-static {p3, v3, v2, p3, v4}, Lcom/samsung/android/sdk/handwriting/a;->q(Landroidx/compose/runtime/p;ILd0/d;Landroidx/compose/runtime/p;I)Lw0/z;

    move-result-object v2

    sget-object v3, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/b;

    sget-object v4, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/l;

    sget-object v5, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0/p0;

    sget-object v6, Ly0/l;->l:Ly0/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ly0/k;->b:Ly0/n;

    invoke-static {v1}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v1

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v7, p3, Landroidx/compose/runtime/p;->R:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->j0()V

    :goto_5
    iput-boolean v0, p3, Landroidx/compose/runtime/p;->y:Z

    sget-object v6, Ly0/k;->f:Ly0/j;

    invoke-static {v6, p3, v2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->d:Ly0/j;

    invoke-static {v2, p3, v3}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->g:Ly0/j;

    invoke-static {v2, p3, v4}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v2, Ly0/k;->h:Ly0/j;

    invoke-static {p3, v5, v2, p3}, LBb/u;->k(Landroidx/compose/runtime/p;Lz0/p0;Ly0/j;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/t0;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p3, v3}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->W(I)V

    new-instance v2, Le2/m;

    new-instance v3, LJ1/a;

    const v1, 0x7f0815d0

    invoke-direct {v3, v1}, LJ1/a;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Le2/m;-><init>(LJ1/u;Ljava/lang/String;Lw2/a;LN1/a;I)V

    const v1, 0x7f0716d6

    const/16 v3, 0x38

    invoke-static {v2, v1, p3, v3}, LR5/c;->h(Le2/m;ILandroidx/compose/runtime/p;I)V

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0, v0}, LBb/u;->v(Landroidx/compose/runtime/p;ZZZZ)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LYa/r;

    invoke-direct {v0, p2, p0, p1, p4}, LYa/r;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final c(Landroid/content/Context;)LN0/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    sget-object v1, LN0/i;->a:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LN0/m;

    invoke-direct {v1, v0}, LN0/m;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LO0/b;->a(F)LO0/a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LN0/m;

    invoke-direct {v1, v0}, LN0/m;-><init>(F)V

    :cond_1
    :goto_0
    new-instance v2, LN0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v2, p0, v0, v1}, LN0/d;-><init>(FFLO0/a;)V

    return-object v2
.end method

.method public static final d(Ldb/g;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V
    .locals 11

    const v0, 0x2adf2da4

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const v6, 0x3d34b4b5

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/g0;->M(LJ1/q;FFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v4

    new-instance v0, Lgb/n;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p2, p1, v5}, Lgb/n;-><init>(Ldb/g;LI3/j;Ldb/c;I)V

    const v5, 0x491025ee    # 590430.9f

    invoke-static {v5, v0, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/16 v9, 0xc00

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, p3

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lgb/l;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgb/l;-><init>(Ldb/g;Ldb/c;LI3/j;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final e(Ldb/g;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V
    .locals 6

    const v0, -0x5f638189

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_5
    :goto_3
    iget-object v1, p2, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LFg/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, LFg/c;->m:LFg/b;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_5

    :cond_7
    sget-object v2, Lgb/o;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    const v1, -0x148928be

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/l;->d(Ldb/g;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    const v1, -0x14892137

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/l;->l(Ldb/g;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lgb/l;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgb/l;-><init>(Ldb/g;Ldb/c;LI3/j;II)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final f(Landroid/content/Context;ILjava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object/from16 v10, p3

    const v0, -0x2bc8ad2d

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    sget v4, LZ1/b;->b:I

    new-instance v7, Le2/a;

    invoke-direct {v7}, Le2/a;-><init>()V

    new-instance v4, LYa/m;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p2, v5}, LYa/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const v5, 0x1abd6787

    invoke-static {v5, v4, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v4, 0x180000

    or-int v11, v0, v4

    const/16 v12, 0x34

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v12}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LYa/p;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LYa/p;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final g(LJ1/u;Ljava/lang/String;LK1/a;LJ1/q;ZILJ1/g;Landroidx/compose/runtime/p;I)V
    .locals 11

    move-object/from16 v0, p7

    const-string v5, "provider"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x155d2008

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3, p2}, Lpj/a;->q(LJ1/q;LK1/a;)LJ1/q;

    move-result-object v7

    new-instance v8, LL1/S;

    invoke-direct {v8, v6}, LL1/S;-><init>(Z)V

    invoke-interface {v7, v8}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v7

    goto :goto_0

    :cond_0
    const-string v7, "<this>"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LL1/S;

    invoke-direct {v7, v5}, LL1/S;-><init>(Z)V

    invoke-interface {p3, v7}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v7

    :goto_0
    if-eqz p1, :cond_3

    const v8, 0x209175f0    # 2.4642E-19f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v9, v8, :cond_2

    :cond_1
    new-instance v9, LD0/l;

    const/4 v8, 0x5

    invoke-direct {v9, p1, v8}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LGk/j;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v7, v9}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v7

    :cond_3
    sget v8, LL1/k0;->m:I

    const v8, -0x428332f6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->W(I)V

    const v8, 0x7076b8d0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v8, v0, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v8, v8, LJ1/b;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v8, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v8, :cond_4

    new-instance v8, LL1/D;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, LL1/D;-><init>(II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    :goto_1
    sget-object v8, LL1/d;->r:LL1/d;

    invoke-static {v8, v0, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v8, LL1/d;->s:LL1/d;

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    new-instance v7, LX1/i;

    move/from16 v8, p5

    invoke-direct {v7, v8}, LX1/i;-><init>(I)V

    sget-object v9, LL1/d;->t:LL1/d;

    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v7, LL1/d;->u:LL1/d;

    move-object/from16 v9, p6

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, LL1/l0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v8

    move-object v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LL1/l0;-><init>(LJ1/u;Ljava/lang/String;LK1/a;LJ1/q;ZILJ1/g;I)V

    iput-object v0, v10, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(Landroid/content/Context;ILjava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object/from16 v10, p3

    const v0, -0x1a3e0d19

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    sget v5, LZ1/b;->b:I

    new-instance v7, Le2/a;

    invoke-direct {v7}, Le2/a;-><init>()V

    new-instance v5, LYa/m;

    invoke-direct {v5, p0, p2, v2}, LYa/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const v2, -0xf39424d

    invoke-static {v2, v5, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x180000

    or-int v11, v0, v2

    const/16 v12, 0x34

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v12}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LYa/p;

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LYa/p;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    const v0, 0x2891da50

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, LZ1/b;->b:I

    new-instance v7, Le2/a;

    invoke-direct {v7}, Le2/a;-><init>()V

    new-instance v1, LYa/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v3, v2}, LYa/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x15b5191c

    invoke-static {v2, v1, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v11, v0, v1

    const/16 v12, 0x34

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v12}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LYa/q;

    move-object v1, p0

    move v4, p1

    move-object v2, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LYa/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final j(Ldb/c;LI3/j;ZLandroidx/compose/runtime/p;I)V
    .locals 6

    const v0, 0x46d776d7

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object v0

    const v1, 0x4d18700f    # 1.5984254E8f

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->W(I)V

    const/16 v4, 0x6db0

    const/4 v5, 0x0

    const v1, 0x3deb851f    # 0.115f

    move v2, v1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/g0;->M(LJ1/q;FFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    new-instance v1, Leb/y;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0, p2}, Leb/y;-><init>(ILI3/j;Ldb/c;Z)V

    const v2, 0x72c91135

    invoke-static {v2, v1, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lmb/g;

    invoke-direct {v1, p4, p1, p0, p2}, Lmb/g;-><init>(ILI3/j;Ldb/c;Z)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static final k(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Li0/c;->e:I

    return-wide p0
.end method

.method public static final l(Ldb/g;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V
    .locals 11

    const v0, -0x3bacced5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v5, 0x0

    const v6, 0x3d34b4b5

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/g0;->M(LJ1/q;FFLandroidx/compose/runtime/p;II)LJ1/q;

    move-result-object v4

    new-instance v0, Lgb/n;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p2, p1, v5}, Lgb/n;-><init>(Ldb/g;LI3/j;Ldb/c;I)V

    const v5, 0x7ab231a1

    invoke-static {v5, v0, p3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/16 v9, 0xc00

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, p3

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lgb/l;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgb/l;-><init>(Ldb/g;Ldb/c;LI3/j;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final m(Ldb/g;Ldb/d;Ldb/c;Landroidx/compose/runtime/p;I)V
    .locals 6

    const v0, 0x210fd9e5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p1, Ldb/d;->i:LFg/h;

    new-instance v2, LI3/j;

    iget-object v3, p0, Ldb/g;->a:Landroid/content/Context;

    invoke-static {v1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LI3/j;-><init>(Landroid/content/Context;LFg/c;)V

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const v1, 0x73a34ca1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->V(I)V

    iget-boolean v1, p1, Ldb/d;->j:Z

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v2, v1, p3, v0}, Lcom/google/android/gms/internal/auth/l;->j(Ldb/c;LI3/j;ZLandroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_4

    :cond_5
    const v1, 0x73a4c4a0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p2, v2, p3, v0}, Lcom/google/android/gms/internal/auth/l;->e(Ldb/g;Ldb/c;LI3/j;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lgb/m;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lgb/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_6
    return-void
.end method

.method public static final n(Landroid/content/Context;ILjava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 13

    move-object/from16 v10, p3

    const v0, 0x14150fb3

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    sget v4, LZ1/b;->b:I

    new-instance v7, Le2/a;

    invoke-direct {v7}, Le2/a;-><init>()V

    new-instance v4, LYa/m;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p2, v5}, LYa/m;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const v6, 0x1f19da7f

    invoke-static {v6, v4, v10}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v9

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0xe

    const/high16 v4, 0x180000

    or-int v11, v0, v4

    const/16 v12, 0x34

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v4 .. v12}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LYa/p;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LYa/p;-><init>(Landroid/content/Context;ILjava/lang/String;II)V

    iput-object v0, v6, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final o(Le2/z;IILandroidx/compose/runtime/p;I)V
    .locals 6

    const v0, 0x2a09f5c6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lv2/a;->n:Lv2/a;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x1b8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, La/a;->b(Le2/x;IILandroidx/compose/runtime/p;I)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LYa/e;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LYa/e;-><init>(Le2/z;IIII)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_4
    return-void
.end method

.method public static final p(IIILandroid/content/Context;Landroidx/compose/runtime/p;)V
    .locals 16

    move/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0xc9d34e2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v7

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v10, 0x92

    if-ne v5, v10, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    const v5, 0x7f130c22

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "getString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f130c21

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f130c23

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "de"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, ", "

    goto :goto_4

    :cond_5
    const-string v10, " "

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v9, "substring(...)"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "toLowerCase(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10, v8, v14}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, LZ1/b;->b:I

    if-ne v6, v3, :cond_6

    const v3, -0x5a23302c

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v2, v2, 0x7e

    invoke-static {v0, v1, v5, v4, v2}, Lcom/google/android/gms/internal/auth/l;->n(Landroid/content/Context;ILjava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_6
    const/16 v3, 0x8

    if-ne v6, v3, :cond_7

    const v3, -0x5a23253a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v5, v2, 0x7e

    move-object v2, v11

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/l;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_7
    const/16 v3, 0x10

    if-ne v6, v3, :cond_8

    const v3, -0x5a23184f

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v2, v2, 0x7e

    invoke-static {v0, v1, v8, v4, v2}, Lcom/google/android/gms/internal/auth/l;->h(Landroid/content/Context;ILjava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    const/16 v3, 0x20

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x40

    if-ne v6, v3, :cond_a

    :goto_5
    const v3, -0x5a23098a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v2, v2, 0x7e

    invoke-static {v0, v1, v8, v4, v2}, Lcom/google/android/gms/internal/auth/l;->f(Landroid/content/Context;ILjava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_a
    const v2, 0x15c2c1c4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LYa/o;

    invoke-direct {v3, v0, v1, v6, v7}, LYa/o;-><init>(Landroid/content/Context;III)V

    iput-object v3, v2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_b
    return-void
.end method

.method public static q(ILjava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/handwriting/a;->g(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/Integer;)Ljava/lang/Double;
    .locals 7

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/V;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "RadiusUtils"

    const-string v2, "[LocationPicker] "

    const-string v3, "["

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/d;->c:[D

    array-length v5, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is out of Index for Mile Unit"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    sget-object v5, Lcom/samsung/android/app/calendar/commonlocationpicker/d;->b:[I

    array-length v6, v5

    if-gt v6, p0, :cond_4

    const-string v6, "] is out of Index for Meter Unit"

    invoke-static {p0, v3, v6}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v0, :cond_3

    const-string v0, " with CN"

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move v4, p0

    :goto_3
    aget p0, v5, v4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string v4, "digest(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXl/d;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public static t(Ljava/util/ArrayList;[ILandroid/appwidget/AppWidgetManager;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p2, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "Old_WidgetId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, LAh/p;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final u(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final v(LK6/a;Lyk/i;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LR0/g;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, LZl/l;

    invoke-static {p1}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {v0}, LZl/l;->q()V

    new-instance p1, LA3/o;

    invoke-direct {p1, p0, v0, v1}, LA3/o;-><init>(LK6/a;LZl/l;I)V

    sget-object v1, LR0/l;->m:LR0/l;

    invoke-interface {p0, p1, v1}, LK6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LF/A;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LZl/l;->t(LGk/j;)V

    invoke-virtual {v0}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final w(Lbm/s;Lkotlin/jvm/functions/Function0;Lyk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbm/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbm/q;

    iget v1, v0, Lbm/q;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbm/q;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbm/q;

    invoke-direct {v0, p2}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lbm/q;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lbm/q;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbm/q;->m:Lkotlin/jvm/internal/l;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p2

    sget-object v2, LZl/x;->n:LZl/x;

    invoke-interface {p2, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    move-object p2, p1

    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, v0, Lbm/q;->m:Lkotlin/jvm/internal/l;

    iput v3, v0, Lbm/q;->o:I

    new-instance p2, LZl/l;

    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LZl/l;-><init>(ILwk/c;)V

    invoke-virtual {p2}, LZl/l;->q()V

    new-instance v0, LHl/a;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v2}, LHl/a;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbm/r;

    invoke-virtual {p0, v0}, Lbm/r;->k0(LHl/a;)V

    invoke-virtual {p2}, LZl/l;->p()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/l;->r(Ljava/lang/Integer;)Ljava/lang/Double;

    move-result-object p0

    :try_start_0
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {v1, v2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Landroid/icu/text/DecimalFormat;

    const-string v4, "#.#"

    invoke-direct {v3, v4}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/V;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/icu/util/MeasureUnit;->MILE:Landroid/icu/util/MeasureUnit;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/icu/util/MeasureUnit;->METER:Landroid/icu/util/MeasureUnit;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/icu/text/MeasureFormat;->getUnitDisplayName(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/V;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "mi"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "m"

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static y(Landroid/os/Bundle;)LA8/c;
    .locals 4

    const-string v0, "KEY_SCREEN_STATE"

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "KEY_CALL_STATE"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "KEY_BT_STATE"

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "KEY_WIFI_STATE"

    const/16 v2, 0x2bc

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "KEY_CMC_STATE"

    const/16 v3, 0x320

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    new-instance p0, LA8/c;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LA8/c;-><init>(III)V

    return-object p0
.end method

.method public static z(Landroid/os/Bundle;)LFg/q;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "startTime"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "endTime"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "isRecurrent"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    const-string v8, "UTC"

    invoke-static {v8}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-static {v8}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "B:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "), E:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "), R:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ScsEventFilter"

    invoke-static {v8, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "recurrenceInfos"

    const-class v9, Landroid/os/Bundle;

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    if-eqz v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v0

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v0

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_6

    aget-object v12, v0, v11

    const-string v14, "month"

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v14

    if-nez v14, :cond_0

    new-array v14, v10, [I

    :cond_0
    const-string v15, "day"

    invoke-virtual {v12, v15}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v15

    if-nez v15, :cond_1

    new-array v15, v10, [I

    :cond_1
    const-string v10, "weekday"

    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    move-object/from16 v21, v0

    if-nez v10, :cond_2

    const/4 v0, 0x0

    new-array v10, v0, [I

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    move-wide/from16 v22, v1

    array-length v1, v10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    move/from16 v16, v1

    aget v1, v10, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid calendar weekday value: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    :goto_2
    move-wide/from16 v24, v3

    goto :goto_3

    :pswitch_1
    sget-object v1, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    goto :goto_2

    :pswitch_2
    sget-object v1, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    goto :goto_2

    :pswitch_3
    sget-object v1, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    goto :goto_2

    :pswitch_4
    sget-object v1, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    goto :goto_2

    :pswitch_5
    sget-object v1, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    goto :goto_2

    :pswitch_6
    sget-object v1, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    goto :goto_2

    :goto_3
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v2

    move/from16 v1, v16

    move-wide/from16 v3, v24

    goto :goto_1

    :cond_3
    move-wide/from16 v24, v3

    invoke-static {v0}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object v0

    const-string v1, "recStartTime"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-array v1, v2, [I

    :cond_4
    const-string v3, "recEndTime"

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    if-nez v3, :cond_5

    new-array v3, v2, [I

    :cond_5
    const/16 v4, 0x3f

    invoke-static {v14, v4}, Ltk/l;->T([II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v4}, Ltk/l;->T([II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v4}, Ltk/l;->T([II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v0

    invoke-static {v1, v4}, Ltk/l;->T([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Ltk/l;->T([II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v1

    const-string v1, ", D:"

    move-object/from16 v17, v3

    const-string v3, ", WD:"

    move-wide/from16 v26, v5

    const-string v5, "M:"

    invoke-static {v5, v10, v1, v12, v3}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", startTime : "

    const-string v5, ", endTime : "

    invoke-static {v1, v2, v3, v0, v5}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v15

    new-instance v15, LFg/p;

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v20}, LFg/p;-><init>([I[I[I[I[I)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    move-wide/from16 v5, v26

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    :goto_4
    move-object v14, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v22, v1

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    sget-object v7, Ltk/v;->m:Ltk/v;

    goto :goto_4

    :goto_5
    new-instance v8, LFg/q;

    const-wide/16 v0, 0x0

    cmp-long v2, v24, v0

    const-wide v3, 0xeaf625800L

    if-nez v2, :cond_8

    sub-long v5, v22, v3

    move-wide v9, v5

    goto :goto_6

    :cond_8
    move-wide/from16 v9, v24

    :goto_6
    cmp-long v0, v26, v0

    if-nez v0, :cond_9

    add-long v5, v22, v3

    move-wide v11, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v11, v26

    :goto_7
    invoke-direct/range {v8 .. v14}, LFg/q;-><init>(JJZLjava/util/List;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
