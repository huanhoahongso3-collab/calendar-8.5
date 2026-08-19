.class public final synthetic LTa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic o:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p7, p0, LTa/o;->m:I

    iput-object p1, p0, LTa/o;->r:Ljava/lang/Object;

    iput-object p2, p0, LTa/o;->s:Ljava/lang/Object;

    iput-object p3, p0, LTa/o;->n:Landroid/view/ViewGroup$LayoutParams;

    iput-object p4, p0, LTa/o;->o:Landroid/view/ViewGroup$LayoutParams;

    iput-object p5, p0, LTa/o;->p:Landroid/view/View;

    iput-object p6, p0, LTa/o;->q:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    iget p1, p0, LTa/o;->m:I

    iget-object v0, p0, LTa/o;->q:Landroid/view/View;

    iget-object v1, p0, LTa/o;->p:Landroid/view/View;

    iget-object v2, p0, LTa/o;->o:Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, LTa/o;->n:Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, LTa/o;->s:Ljava/lang/Object;

    iget-object p0, p0, LTa/o;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, LTa/G;

    check-cast v4, LF7/g;

    invoke-virtual {v4}, LF7/g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0}, LXd/a;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LBf/l;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lsf/a;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const p2, 0x7f0a0bdd

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v5, 0x7f0a0bd8

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, p1, Landroid/graphics/Insets;->top:I

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v8, p1, Landroid/graphics/Insets;->bottom:I

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p2, p1, Landroid/graphics/Insets;->left:I

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p1, Landroid/graphics/Insets;->right:I

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    iget p2, p1, Landroid/graphics/Insets;->top:I

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, LTa/G;->N:I

    invoke-static {p2, p0}, LAh/p;->A(ILandroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p2, p1, Landroid/graphics/Insets;->top:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v4, p2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0

    :pswitch_0
    check-cast p0, LF7/g;

    check-cast v4, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    sget p1, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->O:I

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF7/g;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "getInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LXd/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0a06d8

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a06d5

    invoke-virtual {v4, p2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Landroid/graphics/Insets;->top:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v6, p0, Landroid/graphics/Insets;->bottom:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget p1, p0, Landroid/graphics/Insets;->left:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroid/graphics/Insets;->top:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
