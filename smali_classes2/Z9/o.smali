.class public final synthetic LZ9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ9/o;->a:I

    iput-object p1, p0, LZ9/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 0

    iget p1, p0, LZ9/o;->a:I

    iget-object p0, p0, LZ9/o;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ly9/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-nez p3, :cond_0

    if-lez p2, :cond_0

    iget-object p0, p0, Ly9/G;->m:Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    invoke-virtual {p0, p1, p1}, Lr6/q;->n(ZZ)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    if-nez p2, :cond_1

    iget-object p0, p0, Ly9/G;->m:Lcom/samsung/android/libcalendar/common/sesl/view/CustomFloatingToolbarLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr6/q;->n(ZZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lp7/f;

    sub-int/2addr p2, p3

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/o;

    invoke-virtual {p1, p2}, Lr6/o;->a(I)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, LZ9/q;

    const/4 p1, 0x1

    if-nez p3, :cond_3

    if-lez p2, :cond_3

    iget-object p2, p0, LZ9/q;->B0:Landroidx/appcompat/widget/Toolbar;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LZ9/q;->B0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, LZ9/q;->A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, p1, p1}, Lr6/q;->n(ZZ)V

    goto :goto_2

    :cond_3
    if-lez p3, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, LZ9/q;->B0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LZ9/q;->B0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object p0, p0, LZ9/q;->A0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr6/q;->n(ZZ)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
