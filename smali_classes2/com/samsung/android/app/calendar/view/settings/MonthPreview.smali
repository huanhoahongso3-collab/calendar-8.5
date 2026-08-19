.class public Lcom/samsung/android/app/calendar/view/settings/MonthPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Z

.field public final p:LO9/w;

.field public final q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

.field public final r:LO9/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "MonthPreview"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->o:Z

    sget-object v2, LO6/b;->MonthPreview:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->o:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p2, LDc/c;->n:LDc/c;

    iget-object v2, p2, LDc/c;->m:LDc/b;

    iget v2, v2, LDc/b;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/d;->I(Landroid/content/Context;)LDc/b;

    move-result-object v3

    if-eqz v2, :cond_0

    iput v2, v3, LDc/b;->y:I

    :cond_0
    iput-object v3, p2, LDc/c;->m:LDc/b;

    new-instance p2, LO9/w;

    invoke-direct {p2, p1}, LO9/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->p:LO9/w;

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->p:LO9/w;

    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LBf/l;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->p:LO9/w;

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p2, LO9/w;->q:Z

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->p:LO9/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LXd/a;->b(Landroid/content/Context;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->p:LO9/w;

    invoke-virtual {p2, v0}, LO9/w;->i(Z)V

    :cond_3
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    const v2, 0x2589ac

    invoke-virtual {p2, v2}, LEh/a;->J(I)J

    invoke-virtual {p2}, LEh/a;->i()LEh/a;

    move-result-object p2

    invoke-virtual {p2, v0}, LEh/a;->M(I)V

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->o:Z

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, LHe/b;->n:LHe/b;

    invoke-virtual {v5}, LHe/b;->a()LI3/j;

    move-result-object v5

    iget-object v5, v5, LI3/j;->n:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060a91

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2}, LEh/a;->p()I

    move-result v5

    invoke-static {v5, v0, v0}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v2, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array v5, v1, [I

    iput-object v5, v2, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->n:[I

    new-array v5, v1, [Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->o:[Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->p:[Ljava/lang/String;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    iput-object v5, v2, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->q:Landroid/text/TextPaint;

    new-instance v5, LXj/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->z:LXj/a;

    iput-boolean v0, v2, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->x:Z

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->d()V

    invoke-virtual {v2}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->f()V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p1}, LBf/d;->f(Landroid/content/Context;)I

    move-result v6

    if-ne v6, v3, :cond_5

    const v3, 0x7f0709cb

    goto :goto_0

    :cond_5
    if-ne v6, v4, :cond_6

    const v3, 0x7f0709cc

    goto :goto_0

    :cond_6
    const v3, 0x7f0709ca

    :goto_0
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, LO9/t;

    iget v3, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    invoke-direct {v2, p1, v3, v1}, LO9/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    invoke-virtual {v2, v0}, LO9/t;->setIsPreview(Z)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    invoke-virtual {p1, p2}, LO9/g;->setMonthFirstDay(Llf/e;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    invoke-virtual {p2}, LEh/a;->w()Llf/d;

    move-result-object v0

    iget v0, v0, Llf/d;->m:I

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, LEh/a;->w()Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    if-le v2, v1, :cond_8

    neg-int v0, v0

    invoke-virtual {p2, v0}, LEh/a;->a(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v0}, LEh/a;->a(I)V

    :goto_1
    invoke-virtual {p1, p2}, LO9/g;->setWeekWednesday(Llf/e;)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    invoke-virtual {p0, p1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    invoke-virtual {p1}, LO9/t;->F()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->b()V

    return-void
.end method

.method private getVisibleEventCount()I
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0709cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, LBf/d;->e(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v4, v3

    const v3, 0x7f0b00f7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    const v4, 0x7f070999

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, LBf/d;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    const v1, 0x7f070988

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    const v1, 0x7f070989

    goto :goto_0

    :cond_1
    const v1, 0x7f070987

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v5, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    const v5, 0x7f0712a7

    goto :goto_1

    :cond_2
    const v5, 0x7f0712ac

    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v5, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    if-ne v5, v6, :cond_3

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    :goto_2
    sub-int v2, v0, v1

    int-to-float v2, v2

    sub-float/2addr v2, v4

    add-float v5, v3, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v0, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MonthPreview visible row count : %f = (%d - %d) / (%f + %f), mWeekCount = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->m:Ljava/lang/String;

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    float-to-double v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v3

    if-gtz p0, :cond_4

    const/4 v2, 0x0

    :cond_4
    float-to-int p0, v2

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LBf/d;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    const v2, 0x7f0709cb

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7f0709cc

    goto :goto_0

    :cond_1
    const v2, 0x7f0709ca

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->q:Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->f()V

    :cond_2
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v1, v0, LDc/c;->m:LDc/b;

    iget v2, v1, LDc/b;->y:I

    iget-object v1, v1, LDc/b;->a:LDc/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/d;->I(Landroid/content/Context;)LDc/b;

    move-result-object v3

    iput v2, v3, LDc/b;->y:I

    iput-object v1, v3, LDc/b;->a:LDc/a;

    iput-object v3, v0, LDc/c;->m:LDc/b;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO9/t;->F()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, LHb/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x9

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, v1, LHb/l;->m:Ljava/lang/Object;

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    iput-object v4, v1, LHb/l;->n:Ljava/lang/Object;

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    iput-object v4, v1, LHb/l;->o:Ljava/lang/Object;

    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    iput-object v4, v1, LHb/l;->p:Ljava/lang/Object;

    const-string v12, "#8BC34A"

    const-string v13, "#8BC34A"

    const-string v5, "#81AAE7"

    const-string v6, "#B193E7"

    const-string v7, "#8BC34A"

    const-string v8, "#8BC34A"

    const-string v9, "#8BC34A"

    const-string v10, "#8BC34A"

    const-string v11, "#8BC34A"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LHb/l;->q:Ljava/lang/Object;

    const-string v16, "local.event/11/TypeB2"

    const-string v17, "local.event/12/TypeB2"

    const-string v5, "local.event/0/TypeB2"

    const-string v6, "local.event/27/TypeB2"

    const-string v7, "local.event/30/TypeB2"

    const-string v8, "local.event/9/TypeB2"

    const-string v9, "local.food/12/TypeB2"

    const-string v10, "local.activity/32/TypeB2"

    const-string v11, "local.event/23/TypeB2"

    const-string v12, "local.activity/6/TypeB2"

    const-string v13, "local.event/20/TypeB2"

    const-string v14, "local.event/14/TypeB2"

    const-string v15, "local.event/22/TypeB2"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LHb/l;->r:Ljava/lang/Object;

    const/4 v10, 0x3

    aget-object v12, v4, v10

    const/4 v5, 0x4

    aget-object v13, v4, v5

    const/4 v5, 0x5

    aget-object v14, v4, v5

    const/4 v5, 0x7

    aget-object v15, v4, v5

    aget-object v16, v4, v3

    const/16 v3, 0xa

    aget-object v17, v4, v3

    const/16 v3, 0xc

    aget-object v19, v4, v3

    const-string v11, ""

    const-string v18, ""

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LHb/l;->s:Ljava/lang/Object;

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    iput-object v4, v1, LHb/l;->t:Ljava/lang/Object;

    iput-object v2, v1, LHb/l;->u:Ljava/lang/Object;

    new-instance v4, LA2/b;

    invoke-direct {v4, v2, v10}, LA2/b;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, LHb/l;->v:Ljava/lang/Object;

    iget-object v11, v0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->r:LO9/t;

    move v4, v5

    invoke-virtual {v11}, LO9/g;->getMonthDisplayedPeriod()Llf/a;

    move-result-object v5

    invoke-direct {v0}, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->getVisibleEventCount()I

    move-result v7

    sget-object v6, LDc/c;->n:LDc/c;

    iget-object v6, v6, LDc/c;->m:LDc/b;

    iget-boolean v6, v6, LDc/b;->B:Z

    iget-object v8, v1, LHb/l;->v:Ljava/lang/Object;

    check-cast v8, LA2/b;

    iget-object v9, v1, LHb/l;->m:Ljava/lang/Object;

    check-cast v9, [I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v13}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v14

    iget-object v15, v1, LHb/l;->q:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    invoke-static {v15}, Lwh/c;->g([Ljava/lang/String;)[I

    move-result-object v15

    const-wide/16 v17, 0x1

    move-object/from16 v20, v5

    move-wide/from16 v4, v17

    const/4 v3, 0x0

    :goto_0
    array-length v10, v9

    if-ge v3, v10, :cond_1

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v10

    add-long v22, v4, v17

    iput-wide v4, v10, LFg/m;->d0:J

    aget v4, v9, v3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LFg/h;->n:Ljava/lang/String;

    iget-object v4, v1, LHb/l;->n:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    iput v4, v10, LFg/h;->o:I

    iget-object v4, v1, LHb/l;->o:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    iput v4, v10, LFg/h;->p:I

    iget-object v4, v1, LHb/l;->p:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    iput-boolean v4, v10, LFg/h;->u:Z

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget v4, v15, v3

    iput v4, v10, LFg/h;->y:I

    iget-boolean v4, v10, LFg/h;->u:Z

    if-eqz v4, :cond_0

    const-string v4, "UTC"

    goto :goto_1

    :cond_0
    move-object v4, v13

    :goto_1
    iput-object v4, v10, LFg/m;->e0:Ljava/lang/String;

    iget-object v5, v1, LHb/l;->s:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v3

    iput-object v5, v10, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {v14, v4}, LEh/a;->O(Ljava/lang/String;)V

    iget v4, v10, LFg/h;->o:I

    invoke-virtual {v14, v4}, LEh/a;->J(I)J

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LEh/a;->I(I)V

    iget-object v5, v14, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iput-wide v4, v10, LFg/h;->s:J

    iget v4, v10, LFg/h;->p:I

    invoke-virtual {v14, v4}, LEh/a;->J(I)J

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LEh/a;->I(I)V

    iget-object v5, v14, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v24

    const-wide/32 v26, 0x36ee80

    add-long v4, v24, v26

    iput-wide v4, v10, LFg/h;->t:J

    iget-object v4, v10, LFg/h;->n:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lmb/q0;->C(C)Z

    move-result v4

    iput-boolean v4, v10, LFg/h;->w:Z

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v22

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-static {v12, v5}, LA2/b;->F(Ljava/util/List;Llf/a;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v6, :cond_2

    invoke-virtual {v1, v2, v5}, LHb/l;->h(Landroid/content/Context;Llf/a;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-static {}, Lmb/q0;->I()Z

    move-result v9

    iget v6, v0, Lcom/samsung/android/app/calendar/view/settings/MonthPreview;->n:I

    const/4 v10, 0x7

    const/16 v12, 0xc

    invoke-static/range {v2 .. v9}, LA6/a;->s(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Llf/a;IIZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, LO9/g;->getMonthDisplayedPeriod()Llf/a;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LHb/l;->h(Landroid/content/Context;Llf/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, LHb/l;->r:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v1, LHb/l;->u:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v6

    new-instance v7, LBe/r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0xe

    if-ge v8, v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v21, 0x0

    aget-object v13, v3, v21

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    aget-object v5, v3, v5

    const/4 v13, 0x2

    aget-object v14, v3, v13

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v13, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x6

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0x8

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xb

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v7, LBe/r;->a:Ljava/util/List;

    new-array v4, v9, [Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v7, LBe/r;->d:Ljava/util/List;

    invoke-virtual {v6, v3}, Lph/f;->d([Ljava/lang/String;)Lkf/g;

    move-result-object v3

    new-instance v4, Landroidx/window/embedding/d;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1, v7}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_4
    invoke-virtual {v11}, LO9/g;->getMonthDisplayedPeriod()Llf/a;

    move-result-object v1

    invoke-virtual {v11, v2, v0, v1}, LO9/t;->d(Ljava/util/List;Ljava/util/List;Llf/a;)V

    invoke-virtual {v11, v7}, LO9/t;->f(LBe/r;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130554
        0x7f1305b2
        0x7f1301c5
        0x7f130c6d
        0x7f130af9
        0x7f130452
        0x7f13066e
        0x7f13029d
        0x7f130139
    .end array-data

    :array_1
    .array-data 4
        0x2589a2
        0x2589a3
        0x2589a3
        0x2589a3
        0x2589a7
        0x2589a9
        0x2589aa
        0x2589ab
        0x2589ac
    .end array-data

    :array_2
    .array-data 4
        0x2589a2
        0x2589a3
        0x2589a3
        0x2589a3
        0x2589a7
        0x2589a9
        0x2589aa
        0x2589ab
        0x2589ae
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x2
        0x6
        0x0
        0x0
        0x4
        0x2
    .end array-data
.end method
