.class public final synthetic Lf6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lf6/p;->a:I

    iput-object p1, p0, Lf6/p;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Lf6/p;->a:I

    iget-object p0, p0, Lf6/p;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;

    sget p1, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string p4, "binding"

    if-nez p5, :cond_3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p3, :cond_2

    iget-object p3, p3, LO9/O0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    const-string p5, ""

    invoke-virtual {p3, p5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p3, :cond_1

    iget-object p3, p3, LO9/O0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO9/O0;->w:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    sget p2, Lr6/q;->V:I

    invoke-virtual {p0, p1, p1}, Lr6/q;->n(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-lez p5, :cond_7

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p3, :cond_6

    iget-object p3, p3, LO9/O0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p3, :cond_5

    iget-object p3, p3, LO9/O0;->v:Ljava/lang/Object;

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->M:LO9/O0;

    if-eqz p0, :cond_4

    iget-object p0, p0, LO9/O0;->w:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    sget p2, Lr6/q;->V:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr6/q;->n(ZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {p4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    sget p1, Lcom/google/android/material/chip/SeslExpandableContainer;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
