.class public abstract LMa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7f070134

    const v1, 0x7f070137

    const v2, 0x7f070326

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, LMa/d;->a:[I

    const v0, 0x7f071550

    const v1, 0x7f071553

    const v2, 0x7f070327

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, LMa/d;->b:[I

    return-void
.end method

.method public static a(Llf/e;Llf/a;Llf/d;)V
    .locals 2

    iget v0, p2, Llf/d;->m:I

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v1

    iget v1, v1, Llf/d;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v1

    iget v1, v1, Llf/d;->m:I

    iget p2, p2, Llf/d;->m:I

    if-ge v1, p2, :cond_0

    add-int/lit8 v0, v0, -0x7

    :cond_0
    rem-int/lit8 v0, v0, 0x7

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p2, p0, 0x7

    iget-object v0, p1, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0, p0}, LEh/a;->J(I)J

    iget-object p0, p1, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0, p2}, LEh/a;->J(I)J

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/lang/String;IIFFLandroid/text/TextPaint;IZ)F
    .locals 5

    sget-object v0, LMa/d;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->setTextDirection(I)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, LMa/d;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p0, LMa/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    mul-int v0, p4, p3

    const v3, 0x384000

    if-le v0, v3, :cond_2

    div-int p4, v3, p3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    if-ge v0, p8, :cond_3

    sub-int/2addr p8, v0

    div-int/2addr p8, v1

    goto :goto_0

    :cond_3
    move p8, v2

    :goto_0
    invoke-virtual {p0, v2, p8, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sub-int p8, p4, p8

    if-ge p8, v0, :cond_4

    int-to-float p0, v0

    :goto_1
    add-float/2addr p6, p0

    return p6

    :cond_4
    div-int p8, p4, v0

    sub-int/2addr p8, p9

    const/4 p9, 0x1

    invoke-static {p8, p9}, Ljava/lang/Math;->max(II)I

    move-result p8

    invoke-virtual {p0, p8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, p9}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p7}, Landroid/graphics/Paint;->isStrikeThruText()Z

    move-result p8

    if-eqz p8, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p8

    or-int/lit8 p8, p8, 0x10

    invoke-virtual {p0, p8}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p8

    and-int/lit8 p8, p8, -0x11

    invoke-virtual {p0, p8}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_2
    invoke-virtual {p7}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p7

    or-int/lit8 p7, p7, 0x20

    invoke-virtual {p0, p7}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p7

    and-int/lit8 p7, p7, -0x21

    invoke-virtual {p0, p7}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_3
    new-instance p7, Landroid/view/ViewGroup$LayoutParams;

    const/4 p8, -0x1

    invoke-direct {p7, p8, p8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p7, 0x40000000    # 2.0f

    invoke-static {p3, p7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p4, p7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, v2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object p3

    sget-object p4, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    if-ne p3, p4, :cond_7

    const/4 p3, 0x0

    const p4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p3, p4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    mul-int/2addr p0, v0

    int-to-float p0, p0

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;Llf/e;)Ljava/lang/String;
    .locals 7

    check-cast p1, LEh/a;

    iget-object v0, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v6, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)F
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, LMa/b;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, LMa/d;->b:[I

    goto :goto_0

    :cond_0
    sget-object v1, LMa/d;->a:[I

    :goto_0
    invoke-static {p0}, LBf/d;->f(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    int-to-float p0, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :goto_2
    invoke-static {}, Lmb/q0;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x3f2e147b    # 0.68f

    mul-float/2addr p0, p1

    :cond_2
    return p0
.end method

.method public static e(Llf/e;Z)I
    .locals 0

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    if-eqz p1, :cond_0

    sget p1, LCf/b;->a:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const p1, 0x24dc87

    sub-int/2addr p0, p1

    return p0
.end method

.method public static f(LFg/h;LFg/h;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-boolean v0, p1, LFg/h;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "UTC"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-wide v2, p1, LFg/h;->s:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    iget-wide v3, p0, LFg/h;->s:J

    invoke-virtual {v2, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v2

    invoke-static {p2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v1, 0x7f130b5b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    invoke-static {p2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->y()I

    move-result v2

    if-eq v1, v2, :cond_2

    const v1, 0x10016

    goto :goto_2

    :cond_2
    const v1, 0x10012

    :goto_2
    iget-wide v2, p1, LFg/h;->s:J

    invoke-static {v2, v3, v7}, LOf/a;->g(JLjava/lang/String;)J

    move-result-wide v2

    iget-wide v4, p1, LFg/h;->s:J

    sub-long/2addr v4, v2

    invoke-static {p2, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-boolean v1, p1, LFg/h;->u:Z

    if-nez v1, :cond_5

    iget-wide v1, p0, LFg/h;->s:J

    iget-wide v3, p1, LFg/h;->s:J

    iget-wide v5, p0, LFg/h;->t:J

    iget-wide v8, p1, LFg/h;->t:J

    invoke-static {v1, v2, v3, v4}, LMa/d;->p(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v5, v6, v8, v9}, LMa/d;->p(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    iget-boolean v1, p1, LFg/h;->u:Z

    if-eqz v1, :cond_5

    const v1, 0x7f13006b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    iget-boolean v1, p1, LFg/h;->u:Z

    if-nez v1, :cond_6

    iget-wide v1, p0, LFg/h;->s:J

    iget-wide v3, p1, LFg/h;->s:J

    iget-wide v5, p0, LFg/h;->t:J

    iget-wide v8, p1, LFg/h;->t:J

    invoke-static {v1, v2, v3, v4}, LMa/d;->p(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v5, v6, v8, v9}, LMa/d;->p(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p2

    goto :goto_6

    :cond_7
    :goto_5
    iget-wide v2, p1, LFg/h;->s:J

    invoke-static {p2}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    move-wide v4, v2

    move-object v1, p2

    invoke-static/range {v1 .. v7}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_8

    add-int/lit8 p1, p0, -0x1

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "."

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f130b51

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmb/q0;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Llf/d;
    .locals 1

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-object v0, v0, LUc/q;->b:Llf/d;

    return-object v0
.end method

.method public static final h(Landroid/view/View;Landroid/view/MotionEvent;)LA8/c;
    .locals 2

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {v0}, Lu9/c;->c(Landroid/graphics/Rect;)V

    new-instance v0, LA8/c;

    invoke-direct {v0, p0, p1}, LA8/c;-><init>(FF)V

    return-object v0
.end method

.method public static i(LFg/h;IFZ)Lxc/f;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0}, LFg/h;->c()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    iget v3, v0, LFg/h;->x:I

    :goto_0
    move v15, v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    check-cast v3, LFg/d;

    iget v3, v3, LFg/h;->y:I

    goto :goto_0

    :cond_1
    move-object v3, v0

    check-cast v3, LFg/r;

    iget v3, v3, LFg/r;->U:I

    goto :goto_0

    :cond_2
    move-object v3, v0

    check-cast v3, LFg/m;

    iget v3, v3, LFg/h;->y:I

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    const/16 v25, 0x0

    if-gez v3, :cond_3

    iget v1, v0, LFg/h;->E:I

    iget v2, v0, LFg/h;->F:I

    iget-boolean v3, v0, LFg/h;->C:Z

    move/from16 v16, v3

    :goto_2
    move/from16 v23, v1

    move/from16 v24, v2

    goto :goto_5

    :cond_3
    float-to-double v6, v1

    if-nez v2, :cond_4

    invoke-static {v15, v6, v7}, LQf/j;->o(ID)I

    move-result v1

    :goto_3
    move/from16 v3, p1

    goto :goto_4

    :cond_4
    invoke-static {v15, v6, v7}, LQf/j;->p(ID)I

    move-result v1

    goto :goto_3

    :goto_4
    invoke-static {v1, v3, v2}, Lh9/k;->V(IIZ)I

    move-result v2

    iput v1, v0, LFg/h;->E:I

    move/from16 v16, v25

    goto :goto_2

    :goto_5
    new-instance v6, Lxc/f;

    iget-wide v7, v0, LFg/h;->m:J

    iget v9, v0, LFg/h;->J:I

    iget v10, v0, LFg/h;->K:I

    iget-wide v11, v0, LFg/h;->s:J

    iget-wide v13, v0, LFg/h;->t:J

    iget-object v1, v0, LFg/h;->n:Ljava/lang/String;

    iget v2, v0, LFg/h;->o:I

    iget v3, v0, LFg/h;->p:I

    iget v4, v0, LFg/h;->q:I

    iget v5, v0, LFg/h;->r:I

    invoke-virtual {v0}, LFg/h;->c()I

    move-result v22

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v6 .. v24}, Lxc/f;-><init>(JIIJJIZLjava/lang/String;IIIIIII)V

    invoke-virtual {v0}, LFg/h;->c()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    return-object v6

    :cond_5
    check-cast v0, LFg/d;

    iget-boolean v1, v0, LFg/h;->u:Z

    iget-object v2, v0, LFg/d;->L:Ljava/lang/String;

    iget v3, v0, LFg/h;->G:I

    iget-boolean v4, v0, LFg/h;->H:Z

    iget-object v5, v0, LFg/d;->P:Ljava/lang/String;

    iget v9, v0, LFg/d;->Q:I

    iget-object v10, v0, LFg/d;->M:Ljava/lang/String;

    iget v0, v0, LFg/d;->N:I

    iput-boolean v1, v6, Lxc/f;->v:Z

    iput-object v2, v6, Lxc/f;->O:Ljava/lang/String;

    iput v3, v6, Lxc/f;->M:I

    iput-boolean v4, v6, Lxc/f;->N:Z

    iput-object v5, v6, Lxc/f;->P:Ljava/lang/String;

    iput v9, v6, Lxc/f;->Q:I

    iput-object v10, v6, Lxc/f;->o:Ljava/lang/String;

    iput v0, v6, Lxc/f;->R:I

    iput-wide v7, v6, Lxc/f;->p:J

    iput-boolean v1, v6, Lxc/f;->w:Z

    iget v0, v6, Lxc/f;->h:I

    iput v0, v6, Lxc/f;->i:I

    const/4 v2, 0x1

    iput-boolean v2, v6, Lxc/f;->t:Z

    return-object v6

    :cond_6
    check-cast v0, LFg/r;

    iget-boolean v0, v0, LFg/h;->H:Z

    iput-boolean v0, v6, Lxc/f;->N:Z

    return-object v6

    :cond_7
    const/4 v2, 0x1

    move-object v1, v0

    check-cast v1, LFg/m;

    iget-wide v3, v1, LFg/m;->d0:J

    iget-object v5, v1, LFg/m;->F0:Ljava/lang/String;

    invoke-virtual {v1}, LFg/m;->j()Z

    move-result v7

    invoke-virtual {v1}, LFg/m;->i()Z

    move-result v8

    iget-object v9, v1, LFg/m;->P:Ljava/lang/CharSequence;

    iget-boolean v10, v1, LFg/h;->u:Z

    invoke-virtual {v0}, LFg/h;->b()Z

    move-result v0

    iget-object v11, v1, LFg/m;->o0:Ljava/lang/String;

    iget-object v12, v1, LFg/m;->R:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_6

    :cond_8
    move/from16 v11, v25

    :goto_6
    iget-boolean v12, v1, LFg/m;->U:Z

    iget v13, v1, LFg/m;->n0:I

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_a

    if-nez v11, :cond_9

    if-eqz v12, :cond_a

    :cond_9
    iget-boolean v11, v1, LFg/m;->q0:Z

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v2, v25

    :goto_7
    iget-object v11, v1, LFg/m;->x0:Ljava/lang/String;

    iget-boolean v12, v1, LFg/m;->u0:Z

    iget-object v13, v1, LFg/m;->o0:Ljava/lang/String;

    iget-boolean v14, v1, LFg/m;->S:Z

    invoke-virtual {v1}, LFg/m;->g()Z

    iget-boolean v15, v1, LFg/m;->i0:Z

    move/from16 v16, v15

    iget-object v15, v1, LFg/m;->C0:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v1, LFg/m;->b1:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v1, LFg/m;->X0:I

    move/from16 v19, v15

    iget-boolean v15, v1, LFg/m;->b0:Z

    move/from16 v20, v15

    invoke-virtual {v1}, LFg/m;->k()Z

    move-result v15

    move/from16 p0, v15

    iget-boolean v15, v1, LFg/m;->o1:Z

    move/from16 v21, v15

    iget-boolean v15, v1, LFg/m;->p1:Z

    move/from16 v22, v15

    invoke-virtual {v1}, LFg/m;->l()Z

    move-result v15

    move/from16 p1, v15

    iget-object v15, v1, LFg/m;->e0:Ljava/lang/String;

    iget-object v1, v1, LFg/m;->f0:Ljava/lang/String;

    iput-wide v3, v6, Lxc/f;->p:J

    iput-object v5, v6, Lxc/f;->q:Ljava/lang/String;

    iput-boolean v7, v6, Lxc/f;->r:Z

    iput-boolean v8, v6, Lxc/f;->s:Z

    iput-object v9, v6, Lxc/f;->u:Ljava/lang/CharSequence;

    iput-boolean v10, v6, Lxc/f;->v:Z

    iput-boolean v0, v6, Lxc/f;->w:Z

    iput-boolean v2, v6, Lxc/f;->t:Z

    iput-object v11, v6, Lxc/f;->y:Ljava/lang/String;

    iput-boolean v12, v6, Lxc/f;->A:Z

    iput-object v13, v6, Lxc/f;->B:Ljava/lang/String;

    iput-boolean v14, v6, Lxc/f;->C:Z

    move/from16 v0, v16

    iput-boolean v0, v6, Lxc/f;->E:Z

    move-object/from16 v0, v17

    iput-object v0, v6, Lxc/f;->z:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v6, Lxc/f;->D:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v6, Lxc/f;->F:I

    move/from16 v0, v20

    iput-boolean v0, v6, Lxc/f;->G:Z

    move/from16 v0, p0

    iput-boolean v0, v6, Lxc/f;->H:Z

    move/from16 v0, v21

    iput-boolean v0, v6, Lxc/f;->I:Z

    move/from16 v0, v22

    iput-boolean v0, v6, Lxc/f;->J:Z

    move/from16 v0, p1

    iput-boolean v0, v6, Lxc/f;->K:Z

    iput-object v15, v6, Lxc/f;->L:Ljava/lang/String;

    iput-object v1, v6, Lxc/f;->o:Ljava/lang/String;

    return-object v6
.end method

.method public static j(Llf/a;IIZ)LEh/a;
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    return-object p0

    :cond_1
    iget-object p0, p0, Llf/a;->m:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    return-object p0
.end method

.method public static k(Llf/e;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    check-cast p0, LEh/a;

    const-string v1, "cccc"

    invoke-virtual {p0, v1, v0}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)F
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, LBf/d;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const v1, 0x7f0b000f

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0010

    goto :goto_0

    :cond_1
    const v1, 0x7f0b000e

    :goto_0
    const v2, 0x7f050006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-static {p0, v2}, LBf/d;->c(Landroid/content/Context;Z)F

    move-result p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    return p0
.end method

.method public static m(Llf/e;Z)I
    .locals 3

    invoke-static {}, LMa/d;->g()Llf/d;

    move-result-object v0

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v0, v0, Llf/d;->m:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    if-lt p0, v0, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    if-ge p0, v0, :cond_0

    add-int/lit8 v2, v2, -0x7

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget p0, LCf/b;->b:I

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    const p0, 0x24dc87

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x7

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/view/MotionEvent;Lxc/h;Lcom/samsung/android/app/calendar/view/timeline/main/u;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "DragUtils"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/16 p3, 0x105

    if-eq v0, p3, :cond_1

    const/16 p3, 0x106

    if-eq v0, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_b

    iget p1, p1, Lxc/h;->h:I

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_b

    if-eqz p2, :cond_b

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p0, p0, LN2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1
    if-eqz p1, :cond_b

    iget p1, p1, Lxc/h;->h:I

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_b

    if-eqz p2, :cond_b

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p0, p0, LN2/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_2
    if-eqz p1, :cond_b

    iget p0, p1, Lxc/h;->h:I

    if-ne p0, v3, :cond_b

    const-string p0, "DragDropManager is cancelled"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/h;->a()V

    return-void

    :cond_3
    if-eqz p1, :cond_b

    iget v0, p1, Lxc/h;->h:I

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p2, Lcom/samsung/android/app/calendar/view/timeline/main/u;->p:LN2/b;

    iget-object p2, p2, LN2/b;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/GestureDetector;

    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p3, p0}, LMa/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)LA8/c;

    move-result-object p0

    iget-object p2, p1, Lxc/h;->d:Lxc/b;

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p2, p1, Lxc/h;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LGa/a;

    iget-object v0, p3, LGa/a;->b:Landroid/graphics/Rect;

    iget v1, p0, LA8/c;->b:I

    iget v3, p0, LA8/c;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p1, Lxc/h;->e:LGa/a;

    if-eq p2, p3, :cond_9

    const-string v0, "AbstractDragSubPane"

    if-eqz p2, :cond_7

    iget-object v1, p1, Lxc/h;->d:Lxc/b;

    const-string v3, "onMoveOut"

    invoke-static {v0, v3}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p2, LGa/a;->e:Z

    if-nez p2, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lxc/b;->e(I)V

    :cond_7
    iget-object p2, p1, Lxc/h;->d:Lxc/b;

    const-string v1, "onMoveIn"

    invoke-static {v0, v1}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, LGa/a;->e:Z

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    iget v0, p3, LGa/a;->d:I

    invoke-interface {p2, v0}, Lxc/b;->e(I)V

    invoke-interface {p2, p3}, Lxc/b;->f(LGa/a;)V

    :cond_8
    iput-object p3, p1, Lxc/h;->e:LGa/a;

    :cond_9
    iget-object p2, p1, Lxc/h;->a:Lxc/d;

    check-cast p2, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/calendar/view/timeline/main/TimelineDragSuperPaneView;->b(LA8/c;)V

    invoke-virtual {p1, p0}, Lxc/h;->e(LA8/c;)V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    iget p2, p1, Lxc/h;->h:I

    if-ne p2, v3, :cond_b

    invoke-static {p3, p0}, LMa/d;->h(Landroid/view/View;Landroid/view/MotionEvent;)LA8/c;

    move-result-object p0

    const-string p2, "DragDropManager is released"

    invoke-static {v1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxc/h;->g(LA8/c;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LJa/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2, v2, v4}, LJa/j;-><init>(LJa/g;IIZ)V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public static o()Z
    .locals 1

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-boolean v0, v0, LUc/q;->e:Z

    return v0
.end method

.method public static p(JJ)Z
    .locals 1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->m()I

    move-result p0

    invoke-virtual {p2}, LEh/a;->m()I

    move-result p1

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, LEh/a;->o()I

    move-result p0

    invoke-virtual {p2}, LEh/a;->o()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, LUc/r;->n:LUc/r;

    iget-object v0, v0, LUc/r;->m:LUc/q;

    iget-boolean v0, v0, LUc/q;->f:Z

    return v0
.end method

.method public static r(FFZ)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x3f99999a    # 1.2f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    div-float/2addr p1, p0

    mul-float/2addr p1, p2

    :cond_1
    return p1
.end method

.method public static s(ILjava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBe/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAa/q;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final t(Landroid/view/View;LFg/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x7f130b01

    goto :goto_0

    :cond_0
    instance-of p1, p1, LFg/m;

    if-eqz p1, :cond_1

    const p1, 0x7f1302fa

    goto :goto_0

    :cond_1
    const p1, 0x7f13013d

    :goto_0
    sget-object v0, LB6/s;->G:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, v0, p1, p0}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p0

    invoke-virtual {p0}, LB6/s;->m()V

    return-void
.end method
