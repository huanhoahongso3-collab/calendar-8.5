.class public final Landroidx/picker/widget/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/V;->a:I

    iput-object p1, p0, Landroidx/picker/widget/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/dynamicanimation/animation/g;FF)V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/V;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/K;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p3, p3

    :goto_0
    iput p3, p0, Landroidx/picker/widget/K;->T0:F

    iget p3, p0, Landroidx/picker/widget/K;->H:F

    sub-float p3, p2, p3

    iget-boolean v0, p0, Landroidx/picker/widget/K;->S0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/g;->c()V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/K;->e(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/K;->B()Z

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Landroidx/picker/widget/K;->S0:Z

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/K;->t(I)V

    iput p2, p0, Landroidx/picker/widget/K;->H:F

    iget-object p0, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/V;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/Y;

    iget p3, p0, Landroidx/picker/widget/Y;->z:F

    sub-float p3, p2, p3

    iget-boolean v0, p0, Landroidx/picker/widget/Y;->D0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/g;->c()V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/Y;->c(I)Z

    goto :goto_2

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v1, p0, Landroidx/picker/widget/Y;->D0:Z

    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/Y;->n(I)V

    iput p2, p0, Landroidx/picker/widget/Y;->z:F

    iget-object p0, p0, Landroidx/picker/widget/S;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
