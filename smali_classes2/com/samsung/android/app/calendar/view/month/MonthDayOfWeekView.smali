.class public final Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getEffectiveWidth",
        "()I",
        "effectiveWidth",
        "getLeftPadding",
        "leftPadding",
        "O9/v",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public m:I

.field public n:[I

.field public o:[Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Landroid/text/TextPaint;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:LO9/v;

.field public z:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->n:[I

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->o:[Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->p:[Ljava/lang/String;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->q:Landroid/text/TextPaint;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->z:LXj/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->f()V

    return-void
.end method

.method public static final a(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;ILandroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->getEffectiveWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    iget v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->s:I

    :cond_2
    int-to-float v0, v0

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->w:Z

    if-eqz v1, :cond_3

    rsub-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->getLeftPadding()I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->getLeftPadding()I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iput v2, p2, Landroid/graphics/Rect;->left:I

    const/16 p0, 0x64

    iput p0, p2, Landroid/graphics/Rect;->right:I

    iput v2, p2, Landroid/graphics/Rect;->top:I

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;F)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->getEffectiveWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->getLeftPadding()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->w:Z

    if-eqz p0, :cond_1

    rsub-int/lit8 p0, p1, 0x6

    return p0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private final getEffectiveWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->t:I

    iget p0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->u:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getLeftPadding()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->w:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->u:I

    return p0

    :cond_0
    iget p0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->t:I

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->y:LO9/v;

    if-nez v0, :cond_0

    new-instance v0, LO9/v;

    invoke-direct {v0, p0, p0}, LO9/v;-><init>(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->y:LO9/v;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->y:LO9/v;

    invoke-static {p0, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->v:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->z:LXj/a;

    new-instance v1, LO9/u;

    invoke-direct {v1, p0}, LO9/u;-><init>(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;)V

    new-instance v2, Lhk/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhk/l;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lok/e;->b:LUj/m;

    invoke-virtual {v2, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v1

    new-instance v2, LO9/u;

    invoke-direct {v2, p0}, LO9/u;-><init>(Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;)V

    new-instance v3, Ldk/i;

    sget-object v4, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v5, Lbk/c;->c:Lbk/b;

    invoke-direct {v3, v2, v4, v5}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v1, v3}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->q:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, LHe/b;->n:LHe/b;

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->s:I

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->y:LO9/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/b;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->q:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LBf/d;->f(Landroid/content/Context;)I

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->v:Z

    invoke-static {v2, v3}, LBf/d;->c(Landroid/content/Context;Z)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "A"

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->r:I

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v0

    iget v0, v0, Llf/d;->m:I

    iput v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->m:I

    invoke-static {v1, v0}, Lwh/q;->u(ILandroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->n:[I

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->w:Z

    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstDayOfWeek : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MonthDayOfWeekView"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070a17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->u:I

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->t:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->e()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->x:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->z:LXj/a;

    new-instance v1, LJ3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lik/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v2, LA8/f;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LN7/d;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LN7/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldk/f;

    sget-object v4, Lbk/c;->d:Lac/a;

    invoke-direct {v2, v4, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, v2}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, v2}, LXj/a;->b(LXj/b;)Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->q:Landroid/text/TextPaint;

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->o:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->getEffectiveWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v2, v2

    const/high16 v4, 0x40e00000    # 7.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->t:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v4

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->w:Z

    if-eqz v4, :cond_1

    int-to-float v1, v1

    sub-float v5, v1, v5

    :cond_1
    div-int/lit8 v3, v3, 0x2

    iget v1, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->r:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->m:I

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->o:[Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lwh/q;->e(Landroid/text/TextPaint;[Ljava/lang/String;F)V

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v6, :cond_3

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->n:[I

    aget v7, v7, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v7, v8, v9}, LQf/j;->p(ID)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int v7, v3, v4

    rem-int/2addr v7, v6

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->o:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-virtual {p1, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v6, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->w:Z

    if-eqz v6, :cond_2

    sub-float/2addr v5, v2

    goto :goto_1

    :cond_2
    add-float/2addr v5, v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->t:I

    iget p3, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->u:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->q:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/MonthDayOfWeekView;->o:[Ljava/lang/String;

    int-to-float p1, p1

    const/high16 p3, 0x40e00000    # 7.0f

    div-float/2addr p1, p3

    invoke-static {p2, p0, p1}, Lwh/q;->e(Landroid/text/TextPaint;[Ljava/lang/String;F)V

    :cond_1
    :goto_0
    return-void
.end method
