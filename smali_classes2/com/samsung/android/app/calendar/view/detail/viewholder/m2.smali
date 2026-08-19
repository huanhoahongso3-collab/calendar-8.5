.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;->m:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x17

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p1, 0x42

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x17

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m2;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b0(Z)V

    :cond_2
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
