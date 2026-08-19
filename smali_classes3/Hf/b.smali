.class public final synthetic LHf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LHf/b;->m:I

    iput-object p1, p0, LHf/b;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LHf/b;->n:Z

    iput-object p3, p0, LHf/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/text/TextWatcher;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LHf/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHf/b;->n:Z

    iput-object p2, p0, LHf/b;->o:Ljava/lang/Object;

    iput-object p3, p0, LHf/b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LHf/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHf/b;->o:Ljava/lang/Object;

    check-cast v0, Lj5/b;

    iget-object v1, p0, LHf/b;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lj5/b;->g:Ljava/lang/Object;

    check-cast v2, Lpg/a;

    iget-object v2, v2, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    iget-boolean p0, p0, LHf/b;->n:Z

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/16 v2, 0x1b

    invoke-direct {p0, v2, v0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LBf/j;->c(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LHf/b;->o:Ljava/lang/Object;

    check-cast v0, Lyf/b;

    iget-object v1, p0, LHf/b;->p:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v2, "image"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->u0:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->L1:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v0, Lyf/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->c0:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->a0:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->v0:F

    float-to-int v4, v4

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v6

    iget v6, v6, LV9/a;->a0:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v5

    iget v5, v5, LV9/a;->c0:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-boolean v4, v0, Lyf/b;->a:Z

    if-eqz v4, :cond_2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v3

    iget-object v3, v3, LV9/a;->t1:Landroid/graphics/Paint;

    iget-boolean p0, p0, LHf/b;->n:Z

    const/16 v4, 0xff

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    int-to-float p0, v4

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object v4

    iget v4, v4, LV9/a;->h:F

    mul-float/2addr p0, v4

    float-to-int v4, p0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lyf/b;->c()LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->t1:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LHf/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextWatcher;

    iget-object v1, p0, LHf/b;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Landroid/widget/EditText;

    const-string v2, "textView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LHf/b;->n:Z

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p0, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
