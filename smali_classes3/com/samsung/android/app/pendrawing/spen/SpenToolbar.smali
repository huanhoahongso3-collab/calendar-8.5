.class public final Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/os/Handler$Callback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "toolType",
        "Lsk/r;",
        "setToolType",
        "(I)V",
        "Lzd/n;",
        "clickListener",
        "setOnButtonClickListener",
        "(Lzd/n;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "penInfo",
        "setPenSettingInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V",
        "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "selectionInfo",
        "setSelectionSettingInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V",
        "pendrawing_release"
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
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final m:Landroid/os/Handler;

.field public n:J

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public final s:Landroid/widget/ImageButton;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/animation/Animation;

.field public final w:Landroid/view/animation/Animation;

.field public final x:Landroid/view/animation/Animation;

.field public y:Lzd/n;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->m:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lwd/t;->layout_toolbar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lwd/s;->pen_drawing_toolbar_pen_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->o:Landroid/view/View;

    sget-object v1, Lce/d;->a:Lce/a;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v2, LCb/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LCb/n;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lwd/s;->pen_drawing_toolbar_remover:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->r:Landroid/view/View;

    invoke-static {v2, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lwd/s;->pen_drawing_toolbar_select:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->s:Landroid/widget/ImageButton;

    invoke-static {v2, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lwd/s;->pen_drawing_toolbar_redo:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->t:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, Lwd/s;->pen_drawing_toolbar_undo:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->u:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, Lwd/s;->pen_drawing_toolbar_pen_color:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->q:Landroid/widget/ImageView;

    sget v2, Lwd/s;->pen_drawing_toolbar_pen_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->p:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lwd/p;->toolbar_slide_up:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string p2, "loadAnimation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->v:Landroid/view/animation/Animation;

    new-instance v0, Lzd/m;

    invoke-direct {v0, p0, v1}, Lzd/m;-><init>(Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwd/p;->toolbar_fade_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwd/p;->toolbar_fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->x:Landroid/view/animation/Animation;

    new-instance p2, Lzd/m;

    invoke-direct {p2, p0, v3}, Lzd/m;-><init>(Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;I)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/16 v0, 0x1388

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->m:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->c()V

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->m:Landroid/os/Handler;

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const-string p1, "SpenToolbar"

    const-string v0, "showToolbarImmediately "

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->A:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->z:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->c()V

    :cond_3
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1388

    const/4 v1, 0x1

    const-string v2, "SpenToolbar"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1389

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->z:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MSG_WHAT_ANIMATE_HIDE"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->A:Z

    iget-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->x:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->A:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    iget-boolean v5, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->A:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MSG_WHAT_ANIMATE_SHOW "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->z:Z

    iget-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->v:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->w:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "SettingViewManager"

    const/4 v6, 0x0

    const-string v8, "SpenViewControl"

    const/4 v9, 0x0

    const-string v10, "015"

    if-ne v1, v3, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->e()V

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v0, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    if-eqz v0, :cond_b

    check-cast v0, Ly4/k;

    const-string v1, "onPenClicked"

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly4/k;->m:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Lzd/t;->c()V

    iget-object v1, v0, Lzd/t;->c:Lt0/a;

    iget-object v3, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v3}, Lt0/a;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v8, :cond_2

    iget-object v1, v0, Lzd/t;->b:Lzd/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzd/j;->d()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v9

    :cond_1
    invoke-virtual {v0, v9}, Lzd/t;->h(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, v0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lzd/j;->b()V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-nez v1, :cond_9

    iget-object v14, v0, Lzd/j;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lzd/j;->c()Lzd/e;

    move-result-object v1

    iget-object v3, v1, Lzd/e;->c:Lp7/f;

    const-string v12, "paletteInfoManager"

    if-eqz v3, :cond_8

    iget-object v3, v3, Lp7/f;->n:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "initPenSettingView() "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v12

    new-instance v12, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v13, v0, Lzd/j;->a:Landroid/content/Context;

    if-nez v14, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v7, v11, [F

    iget-object v4, v1, Lzd/e;->c:Lp7/f;

    if-eqz v4, :cond_7

    iget-object v3, v4, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    invoke-direct {v4, v7}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;-><init>([F)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    invoke-direct {v3, v9, v6, v11, v9}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->setMaxSelectCount(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x16

    if-ge v7, v8, :cond_5

    const/4 v8, 0x1

    invoke-static {v7, v7, v8, v4}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->setSwatchList(Ljava/util/List;)Z

    sget-object v4, Lzd/l;->a:[Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;ZLjava/util/List;)V

    iput-object v12, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    iget-object v3, v1, Lzd/e;->b:Lzd/c;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoList(Ljava/util/List;)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzd/e;->a()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setPenInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;)V

    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, Lzd/f;

    invoke-direct {v3, v0}, Lzd/f;-><init>(Lzd/j;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;)V

    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V

    iget-object v1, v0, Lzd/j;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const-string v0, "penInfoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_8
    move-object v3, v12

    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_9
    :goto_3
    iget-object v1, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Ly7/b;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Lxa/i;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Ly7/b;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Lxa/i;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lzd/j;->h(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    iget-object v0, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_b
    :goto_4
    const-string v0, "1017"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v2, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->e()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_5
    iget-object v0, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    if-eqz v0, :cond_11

    check-cast v0, Ly4/k;

    iget-object v0, v0, Ly4/k;->m:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    const-string v1, "onRemoverClicked"

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzd/t;->c()V

    iget-object v1, v0, Lzd/t;->c:Lt0/a;

    iget-object v3, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v3}, Lt0/a;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_10

    iget-object v0, v0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lzd/j;->g()V

    :cond_e
    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Ly7/b;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Lxa/i;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Ly7/b;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Lxa/i;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lzd/j;->h(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibility(I)V

    iget-object v0, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_6

    :cond_10
    iput v4, v0, Lzd/t;->m:I

    iget-object v1, v0, Lzd/t;->c:Lt0/a;

    iget-object v2, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v2, v4}, Lt0/a;->b(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;I)V

    iget-object v0, v0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lzd/j;->b()V

    :cond_11
    :goto_6
    const-string v0, "1018"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v2, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->s:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->e()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_7
    iget-object v0, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    if-eqz v0, :cond_17

    check-cast v0, Ly4/k;

    iget-object v0, v0, Ly4/k;->m:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    const-string v1, "onSelectClicked"

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzd/t;->c()V

    iget-object v1, v0, Lzd/t;->t:Lzd/a;

    invoke-virtual {v1}, Lzd/a;->b()V

    iget-object v1, v0, Lzd/t;->c:Lt0/a;

    iget-object v3, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v3}, Lt0/a;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_16

    iget-object v0, v0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lzd/j;->c()Lzd/e;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    iget-object v4, v0, Lzd/j;->a:Landroid/content/Context;

    iget-object v7, v0, Lzd/j;->c:Landroid/widget/RelativeLayout;

    invoke-direct {v3, v4, v9, v7}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    iput-object v3, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-virtual {v1}, Lzd/e;->c()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->setSelectionInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;)V

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, Lzd/i;

    invoke-direct {v3, v0}, Lzd/i;-><init>(Lzd/j;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V

    iget-object v1, v0, Lzd/j;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "initSelectionSettingView "

    invoke-static {v5, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Ly7/b;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Lxa/i;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Ly7/b;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lxa/g;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxa/g;-><init>(I)V

    new-instance v4, Lxa/i;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    goto :goto_8

    :cond_15
    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lzd/j;->h(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    iget-object v0, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_8

    :cond_16
    iput v3, v0, Lzd/t;->m:I

    iget-object v1, v0, Lzd/t;->c:Lt0/a;

    iget-object v2, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v2, v3}, Lt0/a;->b(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;I)V

    iget-object v0, v0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lzd/j;->b()V

    :cond_17
    :goto_8
    const-string v0, "1022"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v2, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1a

    iget-object v0, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    if-eqz v0, :cond_19

    check-cast v0, Ly4/k;

    const-string v1, "onUndoClicked"

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly4/k;->m:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Lzd/t;->g()V

    :cond_19
    const-string v0, "1019"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v2, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1c

    iget-object v0, v0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    if-eqz v0, :cond_1b

    check-cast v0, Ly4/k;

    const-string v1, "onRedoClicked"

    invoke-static {v8, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly4/k;->m:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Lzd/t;->f()V

    :cond_1b
    const-string v0, "1020"

    invoke-static {v10, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SpenViewControl"

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    if-eqz p0, :cond_5

    check-cast p0, Ly4/k;

    const-string p1, "onUndoAll"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/k;->m:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    invoke-virtual {p0}, Lzd/t;->c()V

    iget-object p1, p0, Lzd/t;->b:Lzd/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzd/j;->b()V

    :cond_0
    iget-object p1, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_1
    iget-object p0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->undoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    if-eqz p0, :cond_5

    check-cast p0, Ly4/k;

    const-string p1, "onRedoAll"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly4/k;->m:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    invoke-virtual {p0}, Lzd/t;->c()V

    iget-object p1, p0, Lzd/t;->b:Lzd/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzd/j;->b()V

    :cond_3
    iget-object p1, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_4
    iget-object p0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->redoAll()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f1f3b64    # 0.622f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwd/q;->pen_drawing_toolbar_layout_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwd/q;->pen_drawing_toolbar_layout_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnButtonClickListener(Lzd/n;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->y:Lzd/n;

    return-void
.end method

.method public final setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    new-instance v0, Lp1/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p0}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setSelectionSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    new-instance v0, Lp1/t;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p0}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setToolType(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->e()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->r:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
