.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->r0()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Z1;->r0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
