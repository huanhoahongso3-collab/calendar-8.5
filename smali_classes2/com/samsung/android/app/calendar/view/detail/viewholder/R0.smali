.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x190

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;->m:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->w:Lkf/h;

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->v:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
