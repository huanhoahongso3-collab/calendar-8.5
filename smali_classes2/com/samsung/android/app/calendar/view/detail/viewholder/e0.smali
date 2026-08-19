.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

.field public final synthetic o:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->o:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->o:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->o:Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
