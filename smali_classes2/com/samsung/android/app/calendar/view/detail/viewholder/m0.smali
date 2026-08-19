.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->l0(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o0;->l0(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "dueDateText"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
