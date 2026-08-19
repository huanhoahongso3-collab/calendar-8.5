.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;->a:I

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/U0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getAttendeeItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->o:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
