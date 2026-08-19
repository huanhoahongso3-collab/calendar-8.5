.class public final La8/m;
.super La8/l;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:Z

.field public final r:LX9/c;

.field public s:Ldk/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La8/l;-><init>(Landroid/content/Context;)V

    new-instance p1, LX9/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LX9/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La8/m;->r:LX9/c;

    return-void
.end method

.method public static e(LEh/a;Llf/d;)LEh/a;
    .locals 1

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    iget p1, p1, Llf/d;->m:I

    if-eq p0, p1, :cond_1

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    :cond_0
    neg-int p0, p0

    invoke-virtual {v0, p0}, LEh/a;->a(I)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c(LEh/a;Llf/d;)Llf/a;
    .locals 3

    const-string p0, "firstDayOfWeek"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEh/a;->M(I)V

    invoke-static {p0, p2}, La8/m;->e(LEh/a;Llf/d;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LEh/a;->h(I)I

    move-result v1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {p0, v2}, LEh/a;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, p1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-static {p0, p2}, La8/m;->e(LEh/a;Llf/d;)LEh/a;

    move-result-object p0

    new-instance p2, Llf/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, LEh/a;->a(I)V

    invoke-direct {p2, p0, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    return-object p2
.end method

.method public final d()LDc/z;
    .locals 11

    new-instance v0, LDc/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDc/z;-><init>(Z)V

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    iget-object v3, p0, La8/l;->m:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {}, LXd/a;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    invoke-static {}, LBf/l;->k()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v6

    int-to-float v4, v4

    div-float/2addr v7, v4

    const/16 v4, 0x601

    if-le v6, v4, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v4, v7, v4

    if-lez v4, :cond_4

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v5

    :goto_1
    iput-boolean v4, v0, LDc/z;->k:Z

    invoke-static {v3}, LXd/c;->k(Landroid/content/Context;)Z

    invoke-static {v3}, LXd/c;->l(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/z;->h:Z

    invoke-static {v3}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/z;->i:Z

    invoke-static {v3}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/z;->l:Z

    const-string v4, "com.samsung.android.app.reminder"

    invoke-static {v3, v4}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, LDc/z;->p:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-double v6, v4

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v7, v4

    iput v7, v0, LDc/z;->q:I

    sget-boolean v7, Lmb/s;->b:Z

    sget-object v8, LDc/a;->o:LDc/a;

    if-eqz v7, :cond_5

    iput-object v8, v0, LDc/z;->a:LDc/a;

    goto/16 :goto_4

    :cond_5
    iget-boolean v7, v0, LDc/z;->k:Z

    sget-object v9, LDc/a;->p:LDc/a;

    sget-object v10, LDc/a;->n:LDc/a;

    if-nez v7, :cond_a

    iget-boolean v7, v0, LDc/z;->h:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LDc/z;->l:Z

    if-nez v2, :cond_7

    iput-object v10, v0, LDc/z;->a:LDc/a;

    goto :goto_4

    :cond_7
    sget-object v2, LBf/d;->a:Ljava/util/List;

    sget v2, Lte/e;->preferences_reminder_view_default:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBf/d;->o(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, LBf/d;->i(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LBf/a;

    invoke-direct {v7, v2, v5}, LBf/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LAa/g;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LAa/g;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, v9

    goto :goto_2

    :cond_9
    move-object v8, v10

    :goto_2
    iput-object v8, v0, LDc/z;->a:LDc/a;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v3}, LXd/a;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x44160000    # 600.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    const/high16 v6, 0x442f0000    # 700.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_c

    :cond_b
    const/high16 v4, 0x44480000    # 800.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_d

    :cond_c
    move-object v9, v10

    :cond_d
    iput-object v9, v0, LDc/z;->a:LDc/a;

    :goto_4
    iget-boolean v2, v0, LDc/z;->k:Z

    if-nez v2, :cond_f

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v0, LDc/z;->l:Z

    if-eqz v2, :cond_f

    :cond_e
    iget-boolean v2, v0, LDc/z;->h:Z

    if-eqz v2, :cond_10

    :cond_f
    move v1, v5

    :cond_10
    iput-boolean v1, p0, La8/m;->p:Z

    invoke-static {v3}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p0

    iput-object p0, v0, LDc/z;->c:Llf/d;

    invoke-static {v3}, LBf/d;->m(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, LDc/z;->d:Z

    invoke-static {v3}, LBf/d;->j(Landroid/content/Context;)Z

    invoke-static {v3}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, LDc/z;->e:Z

    invoke-static {v3}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh9/k;->t0(Ljava/lang/String;)Z

    invoke-static {}, Lmb/q0;->I()Z

    invoke-static {}, Lmb/q0;->D()Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result p0

    iput-boolean p0, v0, LDc/z;->f:Z

    invoke-static {v3}, Lwh/n;->f(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, LDc/z;->g:Z

    iget-boolean p0, v0, LDc/z;->l:Z

    if-nez p0, :cond_11

    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    iget-boolean p0, v0, LDc/z;->h:Z

    :cond_12
    invoke-static {v3}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, LDc/z;->m:Z

    iput-boolean v5, v0, LDc/z;->n:Z

    sget-object p0, LDc/A;->n:LDc/A;

    iget-object p0, p0, LDc/A;->m:LDc/z;

    iget-boolean p0, p0, LDc/z;->i:Z

    xor-int/2addr p0, v5

    iput-boolean p0, v0, LDc/z;->j:Z

    iget-object p0, v0, LDc/z;->c:Llf/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getReminderConfig, firstDayOfWeek : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", MonthConfig instance : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReminderModelImpl"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()LUc/q;
    .locals 3

    new-instance v0, LUc/q;

    invoke-direct {v0}, LUc/q;-><init>()V

    iget-object p0, p0, La8/l;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iput-object v1, v0, LUc/q;->b:Llf/d;

    invoke-static {p0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->c:Z

    invoke-static {p0}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->d:Z

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->e:Z

    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    # PATCHED (no-op): Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LUc/q;->f:Z

    invoke-static {p0}, LBf/d;->d(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, LUc/q;->i:I

    return-object v0
.end method
