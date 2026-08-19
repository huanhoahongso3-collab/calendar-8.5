.class public abstract Landroid/support/v4/media/session/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/pm/PackageInfo;

.field public static c:LI3/j;


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/Long;)LEh/a;
    .locals 4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v1

    invoke-virtual {v0, p0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1, p0}, LEh/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p1}, LEh/a;->y()I

    move-result p0

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    if-ne p0, v2, :cond_0

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p0

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v2

    if-ne p0, v2, :cond_0

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p0

    invoke-virtual {v0}, LEh/a;->q()I

    move-result p1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LEh/a;->K(I)V

    return-object v0
.end method

.method public static B(Landroid/widget/EdgeEffect;)F
    .locals 1

    invoke-static {}, LA6/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/c;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(JLjava/lang/String;)J
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ll4/b;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Ll4/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "DetailTimeHelper"

    const-string v2, "Fail to parse date"

    invoke-static {v1, v2, p2}, Lef/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ll4/b;->a()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static D(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getRecommendMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "HHmm"

    goto :goto_1

    :cond_1
    const-string p0, "hhaa"

    :goto_1
    invoke-static {p2, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getFormattedStringFromPattern(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/d;->z(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, " "

    invoke-static {p0, p1, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(LVk/c;)LLl/x;
    .locals 3

    invoke-interface {p0}, LVk/b;->Z()LYk/u;

    move-result-object v0

    invoke-interface {p0}, LVk/b;->V()LYk/u;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYk/u;->getType()LLl/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, LVk/j;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LYk/u;->getType()LLl/x;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, LVk/k;->j()LVk/k;

    move-result-object p0

    instance-of v1, p0, LVk/e;

    if-eqz v1, :cond_3

    check-cast p0, LVk/e;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, LVk/e;->l()LLl/B;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final F(Ljava/lang/Class;LVk/c;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LFk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(LLl/B;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->H(LLl/B;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unbox-impl-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/e;

    invoke-static {p0}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final H(LLl/B;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, Lxl/f;->h(LLl/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/e;

    sget v0, LBl/e;->a:I

    invoke-interface {p0}, LVk/e;->k0()LVk/T;

    move-result-object p0

    instance-of v0, p0, LVk/A;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LVk/A;

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, v1, LVk/A;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/j;

    iget-object v2, v1, Lsk/j;->m:Ljava/lang/Object;

    check-cast v2, Lul/e;

    iget-object v1, v1, Lsk/j;->n:Ljava/lang/Object;

    check-cast v1, LLl/B;

    invoke-static {v1}, Landroid/support/v4/media/session/d;->H(LLl/B;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lul/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lul/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-static {v3, v0}, Ltk/t;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static I(Landroid/content/Context;)LDc/b;
    .locals 10

    new-instance v0, LDc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDc/b;-><init>(Z)V

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LXd/a;->d(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LXd/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {}, LBf/l;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    const/16 v2, 0x601

    if-le v4, v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v3

    :goto_1
    iput-boolean v2, v0, LDc/b;->r:Z

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    invoke-static {p0}, LXd/c;->l(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LDc/b;->o:Z

    invoke-static {p0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LDc/b;->p:Z

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, LDc/b;->t:Z

    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v4, v2, LDc/c;->m:LDc/b;

    iget-object v4, v4, LDc/b;->c:LDc/a;

    if-eqz v4, :cond_5

    iput-object v4, v0, LDc/b;->c:LDc/a;

    :cond_5
    sget-boolean v4, Lmb/s;->b:Z

    sget-object v5, LDc/a;->o:LDc/a;

    if-eqz v4, :cond_6

    iput-object v5, v0, LDc/b;->a:LDc/a;

    goto :goto_4

    :cond_6
    iget-boolean v4, v0, LDc/b;->r:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, LDc/b;->o:Z

    if-nez v4, :cond_b

    instance-of v4, p0, Landroid/app/Activity;

    if-eqz v4, :cond_7

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lwd/o;->f(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    sget-object v6, LDc/a;->n:LDc/a;

    if-eqz v4, :cond_8

    iget-boolean v4, v0, LDc/b;->t:Z

    if-nez v4, :cond_8

    iput-object v6, v0, LDc/b;->a:LDc/a;

    goto :goto_4

    :cond_8
    invoke-static {p0}, LBf/d;->h(Landroid/content/Context;)I

    move-result v4

    if-eq v4, v3, :cond_a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_9

    goto :goto_2

    :cond_9
    sget-object v5, LDc/a;->p:LDc/a;

    goto :goto_2

    :cond_a
    move-object v5, v6

    :goto_2
    iput-object v5, v0, LDc/b;->a:LDc/a;

    goto :goto_4

    :cond_b
    :goto_3
    iput-object v5, v0, LDc/b;->a:LDc/a;

    :goto_4
    invoke-static {p0}, LBf/d;->i(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LAa/g;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, LAa/g;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, LDc/y;->n:LDc/y;

    if-eq v4, v3, :cond_d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_c

    goto :goto_5

    :cond_c
    sget-object v5, LDc/y;->o:LDc/y;

    :cond_d
    :goto_5
    iput-object v5, v0, LDc/b;->e:LDc/y;

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v4

    iput-object v4, v0, LDc/b;->d:Llf/d;

    invoke-static {p0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->f:Z

    invoke-static {p0}, LBf/d;->j(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->g:Z

    invoke-static {p0}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->h:Z

    invoke-static {p0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->i:Z

    invoke-static {}, Lmb/q0;->I()Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->j:Z

    invoke-static {}, Lmb/q0;->D()Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->k:Z

    invoke-static {}, Lmb/q0;->E()Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->l:Z

    invoke-static {p0}, Lwh/n;->f(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->m:Z

    iget-boolean v4, v0, LDc/b;->t:Z

    if-nez v4, :cond_e

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    iget-boolean v4, v0, LDc/b;->o:Z

    if-nez v4, :cond_f

    move v4, v3

    goto :goto_6

    :cond_f
    move v4, v1

    :goto_6
    iput-boolean v4, v0, LDc/b;->n:Z

    iget-boolean v4, v0, LDc/b;->r:Z

    if-nez v4, :cond_10

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p0}, Lwd/o;->h(Landroid/content/Context;)Z

    move-result v4

    :cond_10
    invoke-static {p0}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->s:Z

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LDc/b;->u:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v0, LDc/b;->t:Z

    if-nez v4, :cond_11

    iget-object v4, v2, LDc/c;->m:LDc/b;

    iget-boolean v4, v4, LDc/b;->r:Z

    if-nez v4, :cond_11

    move v4, v3

    goto :goto_7

    :cond_11
    move v4, v1

    :goto_7
    iput-boolean v4, v0, LDc/b;->v:Z

    iput-boolean v3, v0, LDc/b;->w:Z

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v2, v2, LDc/b;->p:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, LDc/b;->q:Z

    const-string v2, "com.android.calendar_preferences"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "preferences_always_show_lunar_dates"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LDc/b;->z:Z

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "current_sec_active_themepackage"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v8, "com.samsung.www.Indie"

    const-string v9, "com.samsung.www.GoldPlatinum"

    const-string v4, "cn.com.sec.Paperfun.common"

    const-string v5, "Samsung.Empathy"

    const-string v6, "com.samsung.colorful_indie"

    const-string v7, "com.samsung.tungsten_gold"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    move v4, v1

    :goto_8
    const/4 v5, 0x6

    if-ge v4, v5, :cond_15

    aget-object v5, v2, v4

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    move v1, v3

    :goto_9
    iput-boolean v1, v0, LDc/b;->A:Z

    invoke-static {}, Ll2/h;->o()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v0, LDc/b;->B:Z

    return-object v0
.end method

.method public static final J(JLandroid/content/Context;Z)Landroid/widget/RemoteViews;
    .locals 6

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0182

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071641

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071640

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const v1, 0x7f0a0638

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.samsung.android.calendar.ACTION_WIDGET_SELECT_ITEM"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_widget_cover_more_button"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_selected_millis"

    invoke-virtual {p2, p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p0, 0x7f0a0637

    invoke-virtual {v0, p0, p2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public static K(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/media/session/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/media/session/d;->L(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Landroid/support/v4/media/session/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    sput-object p0, Landroid/support/v4/media/session/d;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p0, Landroid/support/v4/media/session/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static L(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    sget-object v0, Landroid/support/v4/media/session/d;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Landroid/support/v4/media/session/d;->b:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm3/a;->t(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Landroid/support/v4/media/session/d;->b:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static M(Landroid/app/Activity;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/d;->z(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p0, p2, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(LWk/h;Lul/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LWk/h;->i(Lul/c;)LWk/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ICalendar"

    const-string v1, "SamsungCalendar$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final P(LVk/L;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/L;->b()LYk/I;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(JJ)Z
    .locals 1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result p2

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, LBf/m;->b:Ljava/lang/String;

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "closed_preferences_sales_code"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "closed_preferences"

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "Unknown"

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v1, v6

    :cond_1
    invoke-static {p0, v3, v1}, Ll6/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "CSCData mKey = closed_preferences_sales_code mIsContains = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mPreviousValue = "

    const-string v8, " mCurrentValue = "

    invoke-static {v3, v7, v5, v8, v1}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "CSCData"

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LLf/h;->a:Ljava/lang/String;

    invoke-static {p0}, Ll6/a;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "closed_preferences_country_iso_code"

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    invoke-static {p0, v11, v6}, Ll6/a;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "CSCData mKey = closed_preferences_country_iso_code mIsContains = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {p0, v7, v4, v8, v6}, Lt2/u;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static S(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p2, p0}, Ld1/a;->i(II)I

    move-result p0

    invoke-static {p0, p1}, Ld1/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static final T(Landroid/content/Context;Z)LZa/c;
    .locals 5

    new-instance v0, LZa/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZa/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, LZa/g;

    invoke-direct {v1, p0}, LZa/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LZa/c;->h:LZa/d;

    iput-boolean p1, v0, LZa/c;->g:Z

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    invoke-static {p0}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    iget v3, v1, LZa/d;->A:I

    goto :goto_0

    :cond_0
    iget v3, v1, LZa/d;->m:I

    :goto_0
    if-eqz p1, :cond_1

    iget v4, v1, LZa/d;->y:I

    goto :goto_1

    :cond_1
    iget v4, v1, LZa/d;->k:I

    :goto_1
    if-eqz p1, :cond_2

    iget p1, v1, LZa/d;->z:I

    goto :goto_2

    :cond_2
    iget p1, v1, LZa/d;->l:I

    :goto_2
    filled-new-array {v3, v4, p1}, [I

    move-result-object p1

    invoke-static {p0, p1, v2}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object p0

    iget-object p1, v0, LZa/f;->e:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final U(Landroid/content/Context;Z)LZa/c;
    .locals 5

    new-instance v0, LZa/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZa/c;-><init>(Landroid/content/Context;I)V

    new-instance v1, LZa/e;

    invoke-direct {v1, p0}, LZa/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LZa/c;->h:LZa/d;

    iput-boolean p1, v0, LZa/c;->g:Z

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    invoke-static {p0}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    iget v3, v1, LZa/d;->A:I

    goto :goto_0

    :cond_0
    iget v3, v1, LZa/d;->m:I

    :goto_0
    if-eqz p1, :cond_1

    iget v4, v1, LZa/d;->y:I

    goto :goto_1

    :cond_1
    iget v4, v1, LZa/d;->k:I

    :goto_1
    if-eqz p1, :cond_2

    iget p1, v1, LZa/d;->z:I

    goto :goto_2

    :cond_2
    iget p1, v1, LZa/d;->l:I

    :goto_2
    filled-new-array {v3, v4, p1}, [I

    move-result-object p1

    invoke-static {p0, p1, v2}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object p0

    iget-object p1, v0, LZa/f;->e:[I

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static V(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    invoke-static {}, LA6/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/c;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/b;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final W(Ljava/util/HashMap;LGk/j;)V
    .locals 7

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_0

    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    invoke-interface {p1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static X(LEh/a;Lgf/a;)LEh/a;
    .locals 2

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v0}, LEh/a;->L(I)V

    invoke-virtual {p0, v1}, LEh/a;->f(I)LEh/a;

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, LEh/a;->M(I)V

    invoke-virtual {p0, v1}, LEh/a;->d(I)V

    return-object p0

    :pswitch_2
    const/4 p1, -0x7

    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v1}, LEh/a;->a(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static Y(LEh/a;Lgf/a;)LEh/a;
    .locals 1

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v0}, LEh/a;->L(I)V

    invoke-virtual {p0, v0}, LEh/a;->f(I)LEh/a;

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, LEh/a;->M(I)V

    invoke-virtual {p0, v0}, LEh/a;->d(I)V

    return-object p0

    :pswitch_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, LEh/a;->a(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final Z(LLl/x;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->a0(LVk/k;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LLl/Y;->e(LLl/x;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lxl/f;->i(LLl/x;)LLl/B;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LLl/Y;->e(LLl/x;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LSk/i;->G(LLl/x;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final a0(LVk/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LVk/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lxl/f;->b(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LVk/e;

    invoke-static {v0}, LPk/z0;->k(LVk/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LFk/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LVk/k;->getName()Lul/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LVk/h;

    invoke-static {p0}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LFk/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LJ1/q;LGk/j;Landroidx/compose/runtime/p;I)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f35334c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->R()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    sget-object v0, LO1/c;->m:LO1/c;

    new-instance v1, LX1/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LX1/c;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LO1/h;

    invoke-direct {v5, v4}, LO1/h;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v5}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LJ1/r;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4, v1}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ/e;

    const v4, 0x6835facb

    invoke-direct {v1, v5, v3, v4}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    const v4, 0x227c4e56

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->W(I)V

    const v4, -0x20ad3f64

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v4, p2, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v4, v4, LJ1/b;

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v4, p2, Landroidx/compose/runtime/p;->R:Z

    if-eqz v4, :cond_6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->j0()V

    :goto_4
    sget-object v0, LO1/d;->n:LO1/d;

    invoke-static {v0, p2, p0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    new-instance v0, LX1/a;

    invoke-direct {v0, v2}, LX1/a;-><init>(I)V

    sget-object v4, LO1/d;->o:LO1/d;

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LJ1/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LJ1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/samsung/android/weather/api/entity/weather/ForecastTime;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;Ldj/w;Ldj/k;Ldj/k;)Lcom/samsung/android/weather/api/entity/weather/Precipitation;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "time"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "probUnit"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageAmountUnit"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayAmountUnit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v6

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/auth/g;->D(FLdj/k;Ldj/k;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GetPrecipitation] origin amount : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " convert amount : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WPI"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Lbj/d;->precipitation:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getLevel()I

    move-result v4

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/samsung/android/weather/api/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v5

    move v11, v5

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    sget-object v5, Ldj/v;->a:Ldj/v;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "--"

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getValue()F

    move-result v5

    invoke-static {v0, v5}, LPe/a;->w(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :cond_4
    move-object v12, v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_5
    move v13, v4

    sget-object v4, Ldj/i;->b:Ldj/i;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, LPe/a;->l(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_7
    sget-object v4, Ldj/j;->b:Ldj/j;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, LPe/a;->u(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget-object v4, Ldj/h;->b:Ldj/h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, LPe/a;->n(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    iget v15, v3, Ldj/k;->a:I

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/api/entity/weather/internal/BaseIndex;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v16, v0

    goto :goto_9

    :cond_a
    :goto_8
    const-string v0, ""

    goto :goto_7

    :goto_9
    new-instance v5, Lcom/samsung/android/weather/api/entity/weather/Precipitation;

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/api/entity/weather/Precipitation;-><init>(Ljava/lang/String;JLjava/lang/String;IFLjava/lang/String;FLjava/lang/String;ILjava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_c
    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0
.end method

.method public static final e(JLX1/c;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, -0x7820d166

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/p;->e(J)Z

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
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_6

    :cond_7
    :goto_4
    const v1, -0x58b3f9ff

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p4, v1, v2, v3, v4}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LO1/e;->m:LO1/e;

    const v2, 0x227c4e56

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit16 v0, v0, 0x380

    const v2, -0x20ad3f64

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v2, p4, Landroidx/compose/runtime/p;->a:LHl/x;

    instance-of v2, v2, LJ1/b;

    if-eqz v2, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->T()V

    iget-boolean v2, p4, Landroidx/compose/runtime/p;->R:Z

    if-eqz v2, :cond_8

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->j0()V

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, LO1/d;->p:LO1/d;

    invoke-static {v2, p4, v1}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v1, LO1/d;->q:LO1/d;

    invoke-static {v1, p4, p2}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, LL1/Q0;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LL1/Q0;-><init>(JLjava/lang/Object;LGk/m;II)V

    iput-object v0, p4, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/b;->m()V

    throw v3
.end method

.method public static final f(Ljava/lang/String;Lul/c;)Lul/c;
    .locals 0

    invoke-static {p0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lul/c;->a(Lul/e;)Lul/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(LI3/o;LVk/g;Lbl/n;I)LI3/o;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lsk/h;->o:Lsk/h;

    new-instance v0, LHl/C;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p3

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    if-eqz p2, :cond_1

    new-instance v1, LBe/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LBe/A;-><init>(LI3/o;LVk/l;Lll/e;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LI3/o;->o:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lhl/d;

    :goto_0
    new-instance p0, LI3/o;

    invoke-direct {p0, v0, v1, p3}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    return-object p0
.end method

.method public static final i(LJ1/q;FFFFLandroidx/compose/runtime/p;II)LJ1/q;
    .locals 9

    const-string p6, "$this$circle"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x6f606ce3

    invoke-virtual {p5, p6}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 p6, p7, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p6, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    sget-object p3, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, LL1/I;

    new-instance p2, Lw2/c;

    const/16 p3, 0x32

    int-to-float p3, p3

    invoke-direct {p2, p3}, Lw2/c;-><init>(F)V

    invoke-direct {p1, p2}, LL1/I;-><init>(Lw2/h;)V

    invoke-interface {p0, p1}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    goto :goto_2

    :cond_2
    const v7, 0x36000

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, p1

    move v2, p2

    move-object v6, p5

    invoke-static/range {v1 .. v8}, LE5/f;->H(FFFFFLandroidx/compose/runtime/p;II)J

    move-result-wide p1

    invoke-static {p1, p2}, LN0/h;->b(J)F

    move-result p3

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-static {p1, p2}, LN0/h;->a(J)F

    move-result p1

    div-float/2addr p1, p4

    invoke-static {p3, p1}, LA3/z;->e(FF)J

    move-result-wide p1

    new-instance p3, LL1/I;

    new-instance p4, Lw2/c;

    invoke-static {p1, p2}, LN0/h;->a(J)F

    move-result p1

    invoke-direct {p4, p1}, Lw2/c;-><init>(F)V

    invoke-direct {p3, p4}, LL1/I;-><init>(Lw2/h;)V

    invoke-interface {p0, p3}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;LVk/c;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LVk/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVk/V;

    invoke-static {v0}, Lxl/f;->e(LVk/V;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/d;->E(LVk/c;)LLl/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/d;->Z(LLl/x;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->F(Ljava/lang/Class;LVk/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static k(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Ld1/a;->i(II)I

    move-result p0

    return p0
.end method

.method public static final l(LI3/o;LWk/h;)LI3/o;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LWk/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LI3/o;

    iget-object v1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v2, p0, LI3/o;->o:Ljava/lang/Object;

    check-cast v2, Lhl/d;

    sget-object v3, Lsk/h;->o:Lsk/h;

    new-instance v4, LHl/C;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0, p1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    return-object v0
.end method

.method public static final m(LJ1/q;I)LJ1/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1/I;

    new-instance v1, Lw2/f;

    invoke-direct {v1, p1}, Lw2/f;-><init>(I)V

    invoke-direct {v0, v1}, LL1/I;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LJ1/q;F)LJ1/q;
    .locals 2

    const-string v0, "$this$cornerRadius"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1/I;

    new-instance v1, Lw2/c;

    invoke-direct {v1, p1}, Lw2/c;-><init>(F)V

    invoke-direct {v0, v1}, LL1/I;-><init>(Lw2/h;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LVk/e;LVk/e;)LLl/H;
    .locals 3

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVk/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, LVk/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, LVk/e;->n()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/S;

    invoke-interface {v2}, LVk/h;->p()LLl/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LVk/e;->n()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/S;

    invoke-interface {v0}, LVk/h;->l()LLl/B;

    move-result-object v0

    const-string v2, "getDefaultType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpj/a;->m(LLl/x;)LLl/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, LLl/H;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LLl/H;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static final p(LQk/g;LVk/c;Z)LQk/g;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/f;->a(LVk/c;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, LVk/b;->d0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getContextReceiverParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/u;

    invoke-virtual {v1}, LYk/u;->getType()LLl/x;

    move-result-object v1

    invoke-static {v1}, Lxl/f;->g(LLl/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p1}, LVk/b;->Q()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/Q;

    check-cast v1, LYk/S;

    invoke-virtual {v1}, LYk/S;->getType()LLl/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxl/f;->g(LLl/x;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, LVk/b;->getReturnType()LLl/x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, Lxl/f;->c(LLl/x;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/session/d;->E(LVk/c;)LLl/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lxl/f;->g(LLl/x;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p0

    :cond_8
    :goto_2
    new-instance v0, LQk/C;

    invoke-direct {v0, p0, p1, p2}, LQk/C;-><init>(LQk/g;LVk/c;Z)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ICalendar"

    const-string v1, "SamsungCalendar$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    :cond_0
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static r(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Landroid/support/v4/media/session/d;->a(F)F

    move-result v2

    invoke-static {v3}, Landroid/support/v4/media/session/d;->a(F)F

    move-result v3

    invoke-static {p1}, Landroid/support/v4/media/session/d;->a(F)F

    move-result p1

    invoke-static {v5}, Landroid/support/v4/media/session/d;->a(F)F

    move-result v5

    invoke-static {v6}, Landroid/support/v4/media/session/d;->a(F)F

    move-result v6

    invoke-static {p2}, Landroid/support/v4/media/session/d;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Landroid/support/v4/media/session/d;->c(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Landroid/support/v4/media/session/d;->c(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Landroid/support/v4/media/session/d;->c(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static s(LWk/h;Lul/c;)LWk/b;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LWk/b;

    invoke-interface {v1}, LWk/b;->a()Lul/c;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LWk/b;

    return-object v0
.end method

.method public static t(ILandroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ll2/d;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static u(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p1, p0}, Ll2/d;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static v(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    invoke-static {p0, p1}, Ll2/d;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static w(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "DMA Client is not exist"

    invoke-static {p0}, Lm3/a;->t(Ljava/lang/String;)V

    return v0
.end method

.method public static x(ILandroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "darkModeStatus"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x30

    const-string v0, "WidgetDarkModeUtils"

    const-string v1, "darkModeStatus from bundle : "

    invoke-static {p0, v1, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/content/Context;Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->getRecommendMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MMdd"

    invoke-static {p2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "MM/dd"

    :goto_2
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "HHmm"

    goto :goto_3

    :cond_3
    const-string p0, "hhmma"

    :goto_3
    invoke-static {p2, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->isAllDay()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {v0, v1, p2}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-virtual {v0}, LEh/a;->n()I

    move-result p1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    const-string v3, " "

    if-ne p1, v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method
