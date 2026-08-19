.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->o:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p0, v0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->o:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p0, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->o:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {p0, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
