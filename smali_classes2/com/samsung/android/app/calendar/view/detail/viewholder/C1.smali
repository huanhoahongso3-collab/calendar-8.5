.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/C1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    const v0, 0x7f1302fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const v0, 0x7f1302fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
