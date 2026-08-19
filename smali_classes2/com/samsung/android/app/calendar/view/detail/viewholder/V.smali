.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->e(Ljava/lang/Integer;Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getDateMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/d0;->e(Ljava/lang/Integer;Z)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/V;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
