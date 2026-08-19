.class public final Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lmg/g;",
        "listener",
        "Lsk/r;",
        "setOnRepeatCheckBoxCheckedListener",
        "(Lmg/g;)V",
        "sep11repeatpicker-view_release"
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
.field public static final synthetic y:I


# instance fields
.field public m:LI3/e;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public final u:[Z

.field public final v:[Landroid/widget/CheckBox;

.field public w:Landroid/os/Handler;

.field public x:Lmg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->o:I

    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->p:I

    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->q:I

    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->r:I

    const/4 p1, 0x7

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->u:[Z

    new-array p1, p1, [Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->v:[Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    float-to-int p1, p1

    const/4 v0, 0x7

    div-int/2addr p0, v0

    div-int/2addr p1, p0

    invoke-static {}, Lmb/q0;->D()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    rsub-int/lit8 p1, p1, 0x6

    if-gtz p1, :cond_0

    move p1, v1

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    if-gez p1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->v:[Landroid/widget/CheckBox;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->s:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->c(I)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v0

    sget-object v1, Llf/d;->o:Llf/d;

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Llf/d;->t:Llf/d;

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    const/4 p1, 0x6

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->v:[Landroid/widget/CheckBox;

    aget-object p0, p0, p1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->u:[Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v5, -0x1

    if-eq v0, v3, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    return v4

    :cond_0
    iput-boolean v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->t:Z

    iput v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    return v4

    :cond_1
    iget v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    if-eq p0, v1, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    iput-boolean v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->t:Z

    iget p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    if-ne p1, v1, :cond_5

    iput v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    return v4

    :cond_5
    return v3

    :cond_6
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->t:Z

    iput v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    aput-boolean v3, v2, v1

    return v4
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    sget-object p3, LQf/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, LQf/j;->g(I)LQf/q;

    move-result-object p3

    iget-object p3, p3, LQf/q;->a:Landroid/view/WindowInsets;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget v2, p3, Landroid/graphics/Insets;->left:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    iget p3, p3, Landroid/graphics/Insets;->right:I

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    add-int/2addr v2, p3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iget-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->m:LI3/e;

    const-string p3, "binding"

    if-eqz p2, :cond_a

    iget-object p2, p2, LI3/e;->n:Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lng/c;->repeat_on_weeks_min_width_for_padding:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lng/c;->repeat_on_weeks_padding_horizontal:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lng/c;->day_picker_button_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    mul-int/lit8 p1, p2, 0x7

    if-ge v0, p1, :cond_4

    div-int/lit8 p2, v0, 0x7

    :cond_4
    mul-int/lit8 p1, p2, 0x7

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x6

    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->m:LI3/e;

    if-eqz p1, :cond_9

    iget-object p1, p1, LI3/e;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->m:LI3/e;

    if-eqz v2, :cond_5

    iget-object v2, v2, LI3/e;->n:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int v3, v1, v0

    div-int/lit8 v3, v3, 0x7

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    mul-int v3, v1, v0

    div-int/lit8 v3, v3, 0x7

    sub-int v3, v0, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->w:Landroid/os/Handler;

    if-nez p1, :cond_7

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->w:Landroid/os/Handler;

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->w:Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance p2, Lr6/t;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->a(F)I

    move-result p1

    iget v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    iget-object v2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->v:[Landroid/widget/CheckBox;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    aget-object v1, v2, v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->s:Z

    iget v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    iput v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->q:I

    iput v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->p:I

    iput v3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->r:I

    :cond_0
    iget v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->r:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, p1, :cond_3

    iget v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->p:I

    if-eq v1, v5, :cond_1

    iget v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->q:I

    if-ne p1, v5, :cond_1

    aget-object v5, v2, v1

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->s:Z

    xor-int/2addr v5, v4

    iput-boolean v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->s:Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->c(I)V

    :cond_1
    iget v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->p:I

    if-ne p1, v1, :cond_2

    aget-object v5, v2, v1

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->s:Z

    xor-int/2addr v5, v4

    iput-boolean v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->s:Z

    invoke-virtual {p0, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->c(I)V

    :cond_2
    iget v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->r:I

    iput v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->q:I

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->u:[Z

    const/4 v5, 0x0

    if-eq v0, v4, :cond_e

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_e

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    if-eq v0, v3, :cond_8

    if-eq v0, p1, :cond_8

    aget-object v2, v2, v0

    if-nez v2, :cond_5

    :goto_0
    return v4

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->c(I)V

    iget v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    aput-boolean v5, v1, v0

    iput v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->o:I

    if-ge v0, p1, :cond_6

    add-int/2addr v0, v4

    :goto_1
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v0, v4

    add-int/lit8 v2, p1, 0x1

    if-gt v2, v0, :cond_7

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->b(I)V

    if-eq v0, v2, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iput v3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->o:I

    if-eq v0, v3, :cond_c

    if-eq v0, p1, :cond_c

    aget-boolean v2, v1, v0

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    if-ge v0, p1, :cond_a

    if-gt v4, v0, :cond_b

    if-ge v0, v7, :cond_b

    add-int/2addr v0, v4

    :goto_3
    if-ge v0, p1, :cond_b

    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-gt v4, v0, :cond_b

    if-ge v0, v7, :cond_b

    sub-int/2addr v0, v4

    add-int/lit8 v2, p1, 0x1

    if-gt v2, v0, :cond_b

    :goto_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->b(I)V

    if-eq v0, v2, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->o:I

    aput-boolean v5, v1, v0

    :cond_c
    :goto_5
    aget-boolean v0, v1, p1

    if-nez v0, :cond_d

    aput-boolean v4, v1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->b(I)V

    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->o:I

    iput-boolean v4, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->t:Z

    :cond_d
    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->r:I

    return v4

    :cond_e
    iput v3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->n:I

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->t:Z

    if-nez v0, :cond_f

    aget-object v0, v2, p1

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->b(I)V

    :cond_f
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v5, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->t:Z

    iput p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->r:I

    return v4
.end method

.method public final setOnRepeatCheckBoxCheckedListener(Lmg/g;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatWeeksButtonView;->x:Lmg/g;

    return-void
.end method
