.class public final Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u001b\u0010\u0019\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R*\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010)\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Paint;",
        "m",
        "Landroid/graphics/Paint;",
        "getDotPaint",
        "()Landroid/graphics/Paint;",
        "dotPaint",
        "n",
        "getNormalLinePaint",
        "normalLinePaint",
        "o",
        "getPressedLinePaint",
        "pressedLinePaint",
        "",
        "p",
        "Lsk/g;",
        "getDotDistance",
        "()F",
        "dotDistance",
        "q",
        "getDotRadius",
        "dotRadius",
        "",
        "value",
        "r",
        "Z",
        "getLinePressed",
        "()Z",
        "setLinePressed",
        "(Z)V",
        "linePressed",
        "s",
        "getShouldDotDisplay",
        "setShouldDotDisplay",
        "shouldDotDisplay",
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
.field public static final synthetic t:I


# instance fields
.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lsk/o;

.field public final q:Lsk/o;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->o:Landroid/graphics/Paint;

    new-instance v2, Lta/j;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lta/j;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->p:Lsk/o;

    new-instance v2, Lta/j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lta/j;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->q:Lsk/o;

    const p0, 0x7f06024a

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0712e9

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, 0x7f060a40

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0712ea

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final getDotDistance()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->p:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getDotPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getDotRadius()F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->q:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getLinePressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->r:Z

    return p0
.end method

.method public final getNormalLinePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getPressedLinePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->o:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getShouldDotDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->s:Z

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v5, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v6, p1

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->n:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->getDotDistance()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->getDotRadius()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->getDotRadius()F

    move-result v1

    invoke-virtual {v2, v0, p1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->getDotDistance()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->getDotRadius()F

    move-result p0

    invoke-virtual {v2, v0, v1, p0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setLinePressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShouldDotDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/sidepane/SplitBarView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
