.class public final LAh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LAh/e;->a:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LAh/e;->d:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LAh/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;ILnm/i;)V
    .locals 1

    const-string v0, "customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LAh/e;->a:I

    .line 3
    iput-object p3, p0, LAh/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LAh/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, Lff/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LAh/e;->c:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lff/g;->b(III)V

    iget-boolean v0, v0, Lff/g;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LAh/e;->a:I

    return-void
.end method

.method public b()LV9/a;
    .locals 0

    iget-object p0, p0, LAh/e;->c:Ljava/lang/Object;

    check-cast p0, LV9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c(LEh/a;)LRf/b;
    .locals 3

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Lff/g;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p1}, LEh/a;->p()I

    move-result v1

    invoke-virtual {p1}, LEh/a;->q()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lff/g;->b(III)V

    new-instance p1, LRf/b;

    iget v0, p0, Lff/g;->b:I

    iget v1, p0, Lff/g;->c:I

    iget v2, p0, Lff/g;->d:I

    iget-boolean p0, p0, Lff/g;->e:Z

    invoke-direct {p1, v0, v1, v2, p0}, LRf/b;-><init>(IIIZ)V

    return-object p1
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/e;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lhk/E;
    .locals 6

    iget-object v0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, LWe/a;

    iget-object v1, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LWe/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object v1

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    iget-object v2, p0, LAh/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/ProgressDialog;

    new-instance v3, LA8/f;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LGc/c;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhk/r;

    sget-object v5, Lbk/c;->c:Lbk/b;

    invoke-direct {v3, v1, v4, v5}, Lhk/r;-><init>(LUj/d;LZj/c;LZj/a;)V

    new-instance v1, LJf/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, LJf/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhk/c;

    invoke-direct {v2, v3, v1, v4}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v3, Lhk/x;

    invoke-direct {v3, v2, v1, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, Lma/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lma/b;-><init>(LAh/e;I)V

    new-instance v2, Lhk/c;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance v1, Lma/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lma/c;-><init>(LWe/a;I)V

    new-instance v3, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, Lma/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lma/b;-><init>(LAh/e;I)V

    new-instance v2, Lhk/c;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance v1, Lma/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lma/b;-><init>(LAh/e;I)V

    new-instance v3, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, Lma/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lma/c;-><init>(LWe/a;I)V

    new-instance v2, Lhk/x;

    invoke-direct {v2, v3, v1, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, Lma/b;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lma/b;-><init>(LAh/e;I)V

    new-instance v3, Lhk/c;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v1, v4}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance v1, Lma/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lma/c;-><init>(LWe/a;I)V

    new-instance v0, Lhk/x;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, Lma/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lma/b;-><init>(LAh/e;I)V

    new-instance v2, Lhk/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance v0, Lma/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lma/b;-><init>(LAh/e;I)V

    new-instance p0, Lhk/x;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget p0, p0, LAh/e;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(F)V
    .locals 2

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public i(J)V
    .locals 0

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-static {p1, p2}, Lj0/y;->m(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j(Lj0/i;)V
    .locals 0

    iput-object p1, p0, LAh/e;->d:Ljava/lang/Object;

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj0/i;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast v0, Laa/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    iget v1, p0, LAh/e;->a:I

    const-string v2, "settings_allday_preset"

    const-string v3, "settings_time_preset"

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lnm/i;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Y:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Z:I

    :cond_2
    :goto_1
    iget-object p0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, Laa/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laa/a;->t(I)V

    :cond_3
    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public m(JZZ)V
    .locals 9

    iget-object v0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast v0, Lnm/i;

    iget v1, p0, LAh/e;->a:I

    const-string v2, "settings_allday_preset"

    const-string v3, "settings_time_preset"

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, Lnm/i;->n:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    iget v4, v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Y:I

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Z:I

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-ltz v4, :cond_b

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p3, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p3, Laa/a;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p3, p3, Laa/a;->s:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    if-ge v5, v4, :cond_5

    :cond_4
    move v6, v8

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laa/f;

    iget-object p3, p3, Laa/f;->c:Laa/c;

    invoke-static {p3}, Lba/b;->b(Laa/c;)J

    move-result-wide v4

    if-eqz p4, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p3, v6}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p2, p4, :cond_4

    const/4 p2, 0x2

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p4, p2, :cond_4

    const/4 p2, 0x5

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, p1, :cond_4

    goto :goto_2

    :cond_6
    iget-object p3, p3, Laa/c;->a:Laa/b;

    sget-object p4, Laa/b;->r:Laa/b;

    if-ne p3, p4, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p4, p2, :cond_4

    const/16 p2, 0xc

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, p1, :cond_4

    goto :goto_2

    :cond_7
    const-wide/32 p3, 0xea60

    div-long/2addr p1, p3

    mul-long/2addr p1, p3

    div-long/2addr v4, p3

    mul-long/2addr v4, p3

    invoke-static {p1, p2, v4, v5}, Lkotlin/jvm/internal/k;->g(JJ)I

    move-result p1

    if-nez p1, :cond_4

    :goto_2
    iget-object p0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, Laa/a;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    if-nez v6, :cond_b

    invoke-virtual {p0, v7}, Laa/a;->t(I)V

    if-nez v1, :cond_9

    move-object p0, v3

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    iget-object p1, v0, Lnm/i;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iput v7, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Y:I

    return-void

    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iput v7, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->Z:I

    :cond_b
    :goto_4
    return-void
.end method
