.class public final Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getDateX",
        "()F",
        "",
        "textColor",
        "Lsk/r;",
        "setColor",
        "(I)V",
        "",
        "getText",
        "()Ljava/lang/String;",
        "text",
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


# instance fields
.field public final A:I

.field public final B:I

.field public final C:[I

.field public final m:Landroid/content/Context;

.field public final n:Landroid/text/TextPaint;

.field public final o:Landroid/text/TextPaint;

.field public final p:Landroid/graphics/Paint;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Z

.field public t:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->m:Landroid/content/Context;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->n:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->o:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->p:Landroid/graphics/Paint;

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->r:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->C:[I

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07058a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->v:I

    const v4, 0x7f07057c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->w:I

    iput v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->x:I

    const v4, 0x7f07057b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->y:I

    const v4, 0x7f070577

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->z:I

    const v4, 0x7f060246

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->A:I

    const v4, 0x7f060248

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->B:I

    invoke-static {}, Lmb/q0;->I()Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->u:Z

    invoke-static {p1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0602f1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v4, 0x42

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    const v4, 0x7f0602fd

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    aput v4, v2, v7

    goto :goto_0

    :cond_0
    aget v4, v2, v5

    aput v4, v2, v7

    :goto_0
    const/16 v4, 0x52

    invoke-static {v3, v4, v5, v6}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v8, :cond_1

    const v3, 0x7f0602fe

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v2, v4

    goto :goto_1

    :cond_1
    aget v3, v2, v5

    aput v3, v2, v4

    :goto_1
    const v3, 0x7f0602ff

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, LHe/b;->n:LHe/b;

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object v3

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07056a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->s:Z

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_2

    :cond_2
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, LHe/b;->a()LI3/j;

    move-result-object p2

    iget-object p2, p2, LI3/j;->n:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07058b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->A:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final getDateX()F
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->x:I

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/high16 p0, 0x40000000    # 2.0f

    float-to-double v2, p0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)F
    .locals 2

    iget p0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->x:I

    int-to-double v0, p0

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final b(Llf/e;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->m:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v4

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->t:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->u:Z

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->q:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LEh/a;

    iget-object v5, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v11, 0x10

    move-wide v9, v7

    invoke-static/range {v6 .. v11}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "formatDateRange(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LDc/c;->n:LDc/c;

    iget-object v6, v6, LDc/c;->m:LDc/b;

    iget-object v6, v6, LDc/b;->e:LDc/y;

    sget-object v7, LDc/y;->n:LDc/y;

    if-ne v6, v7, :cond_3

    const v6, 0x7f130054

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const v6, 0x7f130b53

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v7, 0x7f130232

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, LEh/a;->k(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFormattedStringFromPattern(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    invoke-static {v1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v3, 0x42

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v5, 0x52

    invoke-static {v1, v5, v2, v4}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->p:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->C:[I

    if-eq v3, v6, :cond_6

    if-ge v3, v4, :cond_5

    add-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    if-ne p1, v3, :cond_6

    aget p1, v8, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->A:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_6
    if-eq v1, v6, :cond_8

    if-ge v1, v4, :cond_7

    add-int/lit8 v0, v1, 0x2

    :cond_7
    if-ne p1, v0, :cond_8

    aget p1, v8, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aget v0, v8, v5

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_8
    aget p1, v8, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->A:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->t:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->B:I

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->n:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->o:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->o:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->n:Landroid/text/TextPaint;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->C:[I

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->B:I

    goto :goto_0

    :cond_1
    aget p1, v5, v0

    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->A:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    aget p1, v5, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->t:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->B:I

    goto :goto_1

    :cond_3
    aget p1, v5, v4

    :goto_1
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    aget p1, v5, v4

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    aget p1, v5, v4

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v9, 0x2

    mul-int/2addr v2, v9

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iget-object v10, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, v10}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->a(Landroid/graphics/Paint;)F

    move-result v3

    cmpl-float v4, v3, v2

    const/4 v11, 0x1

    if-lez v4, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    :goto_0
    if-le v4, v11, :cond_1

    int-to-float v5, v4

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v10}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->a(Landroid/graphics/Paint;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->a(Landroid/graphics/Paint;)F

    move-result v2

    iget v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->w:I

    int-to-float v4, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->x:I

    :cond_2
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->t:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->x:I

    int-to-double v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->s:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v5, v4, v2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move v4, v2

    :goto_2
    int-to-float v5, v5

    div-int/2addr v2, v9

    sub-int v6, v3, v2

    int-to-float v6, v6

    int-to-float v4, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->y:I

    int-to-float v3, v3

    iget-object v8, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->p:Landroid/graphics/Paint;

    move v7, v3

    move v1, v5

    move v5, v2

    move v2, v1

    move v1, v6

    move v6, v3

    move v3, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p0, v10}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->a(Landroid/graphics/Paint;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v5

    int-to-float v5, v9

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->getDateX()F

    move-result v2

    iget-boolean v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->s:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->q:Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->o:Landroid/text/TextPaint;

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->a(Landroid/graphics/Paint;)F

    move-result v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    :goto_4
    if-le v6, v11, :cond_7

    int-to-float v7, v6

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->a(Landroid/graphics/Paint;)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->t:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->x:I

    int-to-float v2, v2

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->getDateX()F

    move-result v2

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->q:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    :goto_6
    iget v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->v:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->s:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->x:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->v:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->z:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-static {v4, v6, v7}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/month/eventpopup/PopupDateView;->o:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
