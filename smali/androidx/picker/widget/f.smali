.class public final Landroidx/picker/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/f;->m:I

    iput-object p1, p0, Landroidx/picker/widget/f;->n:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/f;->n:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/animation/ObjectAnimator;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/f;->n:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslColorPicker;

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    const/4 v2, 0x6

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    invoke-virtual {v3, v2}, LI3/m;->G(I)V

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslColorPicker;->a(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
