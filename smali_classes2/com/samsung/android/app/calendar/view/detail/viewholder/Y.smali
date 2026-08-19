.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr6/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lr6/q;->w:Ljava/util/LinkedHashMap;

    new-instance v3, LJ1/r;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0, v1}, LJ1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lr6/q;->N:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lr6/q;->N:Z

    iget-object v2, p0, Lr6/q;->M:Landroid/os/Handler;

    new-instance v4, LB3/a;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-direct {v4, p0, v0, v6, v5}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnPreDrawListener invalidateRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    new-instance v0, LM/i;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LM/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return v3

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_1

    invoke-static {v0}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->a:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->m:Landroidx/picker/widget/d0;

    iget-boolean v0, v0, Landroidx/picker/widget/d0;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
