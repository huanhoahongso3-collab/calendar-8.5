.class public final synthetic Lwd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LKa/g;


# direct methods
.method public synthetic constructor <init>(LKa/g;I)V
    .locals 0

    iput p2, p0, Lwd/i;->m:I

    iput-object p1, p0, Lwd/i;->n:LKa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lwd/i;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    iget-object p0, p0, LKa/g;->r:Ljava/lang/Object;

    check-cast p0, Ls5/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ls5/b;->m:Ljava/lang/Object;

    check-cast p0, Lp7/f;

    const-string v0, "PenDrawingDelegate"

    const-string v1, "onSelectDay "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO9/G0;

    if-eqz p0, :cond_1

    const-string v0, "PenDrawing"

    const-string v1, "onChangeZoomState "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LO9/G0;->a:LO9/I0;

    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHf/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LO9/X;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const-string p0, "onEditActionListenerRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinishSave "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DrawingEditPresenterImpl"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    iget-object p1, p0, LKa/g;->q:Ljava/lang/Object;

    check-cast p1, LA3/b;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LA3/b;->I(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LKa/g;->a()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    iget-object p0, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    iget-object p0, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    check-cast p1, Lsk/r;

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    iget-object p0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast p0, LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    iget-object p1, p0, Lzd/t;->c:Lt0/a;

    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {p1, v0}, Lt0/a;->a(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getPenSettingInfo()Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object p0, p0, Lzd/t;->b:Lzd/j;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ignore addRecentColor "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingViewManager"

    invoke-static {p1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object p0, p0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->addRecentColor([F)V

    :cond_7
    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    check-cast p1, Lwd/b;

    const-string v0, "docParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwd/b;->a()Llf/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showEditDocInternal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawingEditPresenterImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    iget-boolean v0, p0, LKa/g;->n:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lwd/b;->a()Llf/e;

    move-result-object v0

    iput-object v0, p0, LKa/g;->u:Ljava/lang/Object;

    iget-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showEditDoc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawingEditViewImpl"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v1, :cond_1f

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    iget-object v2, p1, Lwd/b;->c:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    iget-boolean v8, p1, Lwd/b;->f:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzd/t;->a()V

    invoke-virtual {v0}, Lzd/t;->e()V

    iget-object v3, v0, Lzd/t;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showPageDoc: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SpenViewControl"

    invoke-static {v5, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iget-object v3, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    :cond_9
    iget-object v2, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setZoomable(Z)V

    :cond_a
    iget-object v2, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v2, :cond_c

    iget-object v5, v0, Lzd/t;->b:Lzd/j;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lzd/j;->f()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v5

    iget v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setSelectionType(I)V

    :cond_c
    iget-object v2, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v2, :cond_e

    iget-object v5, v0, Lzd/t;->b:Lzd/j;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lzd/j;->e()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v4

    :goto_4
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_e
    iget-object v2, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v2, :cond_10

    iget-object v5, v0, Lzd/t;->b:Lzd/j;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lzd/j;->d()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v5

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_10
    iget-object v2, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContentBackgroundColor(I)V

    :cond_11
    iget v2, v0, Lzd/t;->m:I

    if-nez v2, :cond_13

    iget-object v2, v0, Lzd/t;->b:Lzd/j;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lzd/j;->d()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Lzd/t;->h(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    goto :goto_7

    :cond_13
    iget-object v5, v0, Lzd/t;->c:Lt0/a;

    iget-object v6, v0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v5, v6, v2}, Lt0/a;->b(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;I)V

    :goto_7
    iget-object v2, v0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_14

    iget v5, v0, Lzd/t;->m:I

    invoke-virtual {v2, v5}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setToolType(I)V

    :cond_14
    iget-object v2, v0, Lzd/t;->u:Lzd/o;

    iget-object v5, v0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v5, v0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    iget-object v2, v0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isUndoable()Z

    move-result v5

    iget-object v2, v2, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->u:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_17
    iget-object v2, v0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isRedoable()Z

    move-result v5

    iget-object v2, v2, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->t:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    iget-object v2, v0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_19

    iget-boolean v5, v0, Lzd/t;->s:Z

    invoke-virtual {v2}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->c()V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v5}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->d(Z)V

    :cond_19
    iget-object v2, v0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v2, v0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_8
    iget-object v2, v0, Lzd/t;->l:Lzd/b;

    const-string v3, "drawingObjectConverter"

    if-eqz v2, :cond_1e

    iput-object v1, v2, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iget-object v2, v2, Lzd/b;->c:Lp7/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lp7/f;->n:Ljava/lang/Object;

    iget-object v0, v0, Lzd/t;->l:Lzd/b;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lzd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getObjectList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget v5, v0, Lzd/b;->g:I

    iget v6, v0, Lzd/b;->h:I

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lzd/b;->c(Ljava/util/ArrayList;IIZZ)V

    goto :goto_9

    :cond_1c
    const-string p0, "pageDoc"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1f
    :goto_9
    iget-object p0, p0, LKa/g;->o:Ljava/lang/Object;

    check-cast p0, LAh/b;

    if-eqz p0, :cond_21

    invoke-virtual {p1}, Lwd/b;->a()Llf/e;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llf/e;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lp7/f;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpenDocCompleted "

    const-string v2, "PenDrawingDelegate"

    invoke-static {v1, v0, v2}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO9/G0;

    if-eqz p0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepareEditDoc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PenDrawing"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO9/G0;->a:LO9/I0;

    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO9/E0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LO9/E0;-><init>(I)V

    new-instance v0, LO9/F0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_20
    const-string p0, "onEditActionListenerRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_21
    :goto_a
    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast p1, Lwd/m;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateImageData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawingEditPresenterImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    iget-object p0, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast p0, LC7/j;

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lp7/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateDrawing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PenDrawingDelegate"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO9/G0;

    if-eqz v0, :cond_25

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_b

    :cond_22
    move-object p0, v2

    :goto_b
    invoke-virtual {p1}, Lwd/m;->a()Llf/e;

    move-result-object v3

    iget-object p1, p1, Lwd/m;->b:Landroid/graphics/Bitmap;

    new-instance v4, LBe/m;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v5

    invoke-virtual {v3}, LEh/a;->p()I

    move-result v3

    if-eqz p1, :cond_23

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_23
    invoke-direct {v4, v5, v3, v2}, LBe/m;-><init>(IILandroid/graphics/drawable/BitmapDrawable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PenDrawing"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LO9/G0;->a:LO9/I0;

    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAg/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v4, p0}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LO9/X;

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_24
    const-string p0, "onEditActionListenerRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_25
    :goto_c
    return-void

    :pswitch_e
    check-cast p1, Lwd/a;

    const-string v0, "cancelParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DrawingEditPresenterImpl"

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lwd/a;->a:I

    iget-object p0, p0, Lwd/i;->n:LKa/g;

    if-nez p1, :cond_26

    invoke-virtual {p0}, LKa/g;->g()V

    goto :goto_d

    :cond_26
    invoke-virtual {p0}, LKa/g;->b()V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
